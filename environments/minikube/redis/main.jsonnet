local rf = import 'redis-operator-libsonnet/3.2.9/_gen/databases/v1/redisFailover.libsonnet';
local pvc = rf.spec.redis.storage.persistentVolumeClaim;
local podAntiAffinityUtil = import 'k8sutils/podAntiAffinity.libsonnet';
local k = import 'github.com/grafana/jsonnet-libs/ksonnet-util/kausal.libsonnet';
local service = k.core.v1.service;
local po = import 'github.com/jsonnet-libs/prometheus-operator-libsonnet/0.86/main.libsonnet';

local redisClusterName = 'redis';

local config = {
  storageClassName: 'pd-ssd-retain',
  storage: '1Gi',
  masterSpec: {
    replicas: 3,
    requests: { cpu: '100m', memory: '300Mi' },
    limits: { cpu: '300m', memory: '1000Mi' },
  },
  sentinelsSpec: {
    replicas: 3,
    requests: { cpu: '50m', memory: '70Mi' },
    limits: { cpu: '100m', memory: '128Mi' },
  },
};

local redisStorage = pvc.metadata.withName('redis-storage')
                     + pvc.spec.withAccessModes('ReadWriteOnce')
                     + pvc.spec.resources.withRequests({
                       storage: config.storage,
                     })
                     + pvc.spec.withStorageClassName(config.storageClassName);

local redisSpec = rf.spec.redis.withReplicas(config.masterSpec.replicas)
                  + rf.spec.redis.withPriorityClassName('high-priority')
                  + rf.spec.redis.withImage('redis:8.6.2-alpine')
                  // + rf.spec.redis.resources.withRequests(config.masterSpec.requests)
                  // + rf.spec.redis.resources.withLimits(config.masterSpec.limits)
                  // + rf.spec.redis.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms(
                  //   [
                  //     {
                  //       matchExpressions: [
                  //         {
                  //           key: 'eks.amazonaws.com/capacityType',
                  //           operator: 'In',
                  //           values: ['ON_DEMAND'],
                  //         },
                  //         {
                  //           key: 'topology.kubernetes.io/region',
                  //           operator: 'In',
                  //           values: ['ap-south-1'],
                  //         },
                  //       ],
                  //     },
                  //   ]
                  // )
                  // + rf.spec.redis.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution(
                  //   [
                  //     podAntiAffinityUtil.onLabels('app.kubernetes.io/component', 'redis'),
                  //     // podAntiAffinityUtil.onLabels('app.kubernetes.io/component', 'sentinel'),
                  //   ]
                  // )
                  + rf.spec.redis.withCustomConfig(['maxmemory 2gb'])
                  + rf.spec.redis.withCommand(['redis-server', '/redis/redis.conf'])
                  + rf.spec.redis.exporter.withEnabled(true)
                  + rf.spec.redis.exporter.withEnv([{ name: 'REDIS_EXPORTER_INCL_SYSTEM_METRICS', value: 'true' }])
                  + redisStorage
                  + rf.spec.redis.storage.withKeepAfterDeletion(true)
                  + rf.spec.redis.withTopologySpreadConstraints([
                    {
                      maxSkew: 1,
                      topologyKey: 'topology.kubernetes.io/zone',
                      whenUnsatisfiable: 'DoNotSchedule',
                      labelSelector: {
                        matchLabels: {
                          // 'app.kubernetes.io/instance': mongoClusterName,
                          'app.kubernetes.io/component': 'redis',
                        },
                      },
                    },
                  ])
                  // + rf.spec.redis.withServiceAccountName('redis-backup-restore')
;

local svc = service.new(
              name='redis-svc',
              ports=[
                { name: 'redis', port: 6379, targetPort: 6379 },
              ],
              selector={
                'app.kubernetes.io/component': 'redis',
                'app.kubernetes.io/name': 'redis',
                'app.kubernetes.io/part-of': 'redis-failover',
              }
            )
            + service.spec.withType('ClusterIP')
;

local sentinalSpec = rf.spec.sentinel.withReplicas(config.sentinelsSpec.replicas)
                     + rf.spec.sentinel.withPriorityClassName('high-priority')
                     + rf.spec.sentinel.withImage('redis:8.6.2-alpine')
                     + rf.spec.sentinel.resources.withRequests(config.sentinelsSpec.requests)  //default 32m 70Mi
                     + rf.spec.sentinel.resources.withLimits(config.sentinelsSpec.limits)
                     //  + rf.spec.sentinel.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms(
                     //    [
                     //      {
                     //        matchExpressions: [
                     //          {
                     //            key: 'eks.amazonaws.com/capacityType',
                     //            operator: 'In',
                     //            values: ['ON_DEMAND'],
                     //          },
                     //          {
                     //            key: 'topology.kubernetes.io/region',
                     //            operator: 'In',
                     //            values: ['ap-south-1'],
                     //          },
                     //        ],
                     //      },
                     //    ]
                     //  )
                     + rf.spec.sentinel.withTopologySpreadConstraints([
                       {
                         maxSkew: 1,
                         topologyKey: 'topology.kubernetes.io/zone',
                         whenUnsatisfiable: 'DoNotSchedule',
                         labelSelector: {
                           matchLabels: {
                             'app.kubernetes.io/component': 'sentinel',
                           },
                         },
                       },
                     ])
                     //  + rf.spec.sentinel.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution(
                     //    [
                     //      podAntiAffinityUtil.onLabels('app.kubernetes.io/component', 'sentinel'),
                     //       podAntiAffinityUtil.onLabels('app.kubernetes.io/component', 'redis'),
                     //    ]
                     //  )
;

// local serviceMonitor = sm.new(redisClusterName)
//                        + sm.metadata.withLabels({
//                          'app.kubernetes.io/component': 'redis',
//                          'app.kubernetes.io/name': 'redis',
//                          'app.kubernetes.io/part-of': 'redis-failover',
//                        })
//                        + sm.spec.selector.withMatchLabels({
//                          'app.kubernetes.io/component': 'redis',
//                          'app.kubernetes.io/name': 'redis',
//                          'app.kubernetes.io/part-of': 'redis-failover',
//                        })
//                        + sm.spec.withEndpoints(
//                          endpoints.withPort('http-metrics')
//                          + endpoints.withInterval('5s')
//                          + endpoints.withRelabelings(
//                            endpoints.relabelings.withAction('replace')
//                            + endpoints.relabelings.withRegex('(.*redis.*)')
//                            + endpoints.relabelings.withSourceLabels('__meta_kubernetes_pod_name')
//                            + endpoints.relabelings.withTargetLabel('instance')
//                          )
//                        );


local cluster = rf.new(redisClusterName)
                + redisSpec
                + sentinalSpec;

{
  cluster: cluster,
  svc: svc,
}
