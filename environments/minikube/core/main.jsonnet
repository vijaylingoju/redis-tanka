local k = import 'github.com/grafana/jsonnet-libs/ksonnet-util/kausal.libsonnet';
local priorityClass = import 'priority-class/priority.libsonnet';
local ns = k.core.v1.namespace;

local namespaces = [
  'redis',
  'redis-operator',
];

{ [name + '_namespace']: ns.new(name) for name in namespaces } +
// https://github.com/cilium/cilium/issues/19816#issuecomment-1144551910
// Issue specific to GKE dataplane v2
{
  highPriority: priorityClass.new('high-priority', 1000, 'for the databases'),
}
