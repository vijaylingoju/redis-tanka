local k = import 'k.libsonnet';
local pc = k.scheduling.v1.priorityClass;

{
  new(name, value, description=''):
    pc.new(name)
    + pc.withValue(value)
    + (if description != '' then pc.withDescription(description) else {}),
}
