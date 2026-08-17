local tanka = import 'github.com/grafana/jsonnet-libs/tanka-util/main.libsonnet';
local helm = tanka.helm.new(std.thisFile);

{
  redis_operator: helm.template('redis-operator', './charts/redis-operator', {
    namespace: 'redis-operator',
    values: {
      monitoring: {
        enabled: false,
        serviceMonitor: false,
      },
    },
    includeCrds: true,
  }),
}
