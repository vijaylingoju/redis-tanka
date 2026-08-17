---
permalink: /3.2.9/databases/v1/redisFailover/
---

# databases.v1.redisFailover

"RedisFailover represents a Redis failover"

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withLabelWhitelist(labelWhitelist)`](#fn-specwithlabelwhitelist)
  * [`fn withLabelWhitelistMixin(labelWhitelist)`](#fn-specwithlabelwhitelistmixin)
  * [`obj spec.auth`](#obj-specauth)
    * [`fn withSecretPath(secretPath)`](#fn-specauthwithsecretpath)
  * [`obj spec.bootstrapNode`](#obj-specbootstrapnode)
    * [`fn withAllowSentinels(allowSentinels)`](#fn-specbootstrapnodewithallowsentinels)
    * [`fn withHost(host)`](#fn-specbootstrapnodewithhost)
    * [`fn withPort(port)`](#fn-specbootstrapnodewithport)
  * [`obj spec.redis`](#obj-specredis)
    * [`fn withCommand(command)`](#fn-specrediswithcommand)
    * [`fn withCommandMixin(command)`](#fn-specrediswithcommandmixin)
    * [`fn withCustomCommandRenames(customCommandRenames)`](#fn-specrediswithcustomcommandrenames)
    * [`fn withCustomCommandRenamesMixin(customCommandRenames)`](#fn-specrediswithcustomcommandrenamesmixin)
    * [`fn withCustomConfig(customConfig)`](#fn-specrediswithcustomconfig)
    * [`fn withCustomConfigMixin(customConfig)`](#fn-specrediswithcustomconfigmixin)
    * [`fn withDnsPolicy(dnsPolicy)`](#fn-specrediswithdnspolicy)
    * [`fn withExtraContainers(extraContainers)`](#fn-specrediswithextracontainers)
    * [`fn withExtraContainersMixin(extraContainers)`](#fn-specrediswithextracontainersmixin)
    * [`fn withExtraVolumeMounts(extraVolumeMounts)`](#fn-specrediswithextravolumemounts)
    * [`fn withExtraVolumeMountsMixin(extraVolumeMounts)`](#fn-specrediswithextravolumemountsmixin)
    * [`fn withExtraVolumes(extraVolumes)`](#fn-specrediswithextravolumes)
    * [`fn withExtraVolumesMixin(extraVolumes)`](#fn-specrediswithextravolumesmixin)
    * [`fn withHostNetwork(hostNetwork)`](#fn-specrediswithhostnetwork)
    * [`fn withImage(image)`](#fn-specrediswithimage)
    * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specrediswithimagepullpolicy)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specrediswithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specrediswithimagepullsecretsmixin)
    * [`fn withInitContainers(initContainers)`](#fn-specrediswithinitcontainers)
    * [`fn withInitContainersMixin(initContainers)`](#fn-specrediswithinitcontainersmixin)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specrediswithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specrediswithnodeselectormixin)
    * [`fn withPodAnnotations(podAnnotations)`](#fn-specrediswithpodannotations)
    * [`fn withPodAnnotationsMixin(podAnnotations)`](#fn-specrediswithpodannotationsmixin)
    * [`fn withPort(port)`](#fn-specrediswithport)
    * [`fn withPriorityClassName(priorityClassName)`](#fn-specrediswithpriorityclassname)
    * [`fn withReplicas(replicas)`](#fn-specrediswithreplicas)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-specrediswithserviceaccountname)
    * [`fn withServiceAnnotations(serviceAnnotations)`](#fn-specrediswithserviceannotations)
    * [`fn withServiceAnnotationsMixin(serviceAnnotations)`](#fn-specrediswithserviceannotationsmixin)
    * [`fn withShutdownConfigMap(shutdownConfigMap)`](#fn-specrediswithshutdownconfigmap)
    * [`fn withTerminationGracePeriod(terminationGracePeriod)`](#fn-specrediswithterminationgraceperiod)
    * [`fn withTolerations(tolerations)`](#fn-specrediswithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specrediswithtolerationsmixin)
    * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specrediswithtopologyspreadconstraints)
    * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specrediswithtopologyspreadconstraintsmixin)
    * [`obj spec.redis.affinity`](#obj-specredisaffinity)
      * [`obj spec.redis.affinity.nodeAffinity`](#obj-specredisaffinitynodeaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specredisaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specredisaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.redis.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specredisaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specredisaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.redis.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-specredisaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specredisaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specredisaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
            * [`fn withMatchFields(matchFields)`](#fn-specredisaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
            * [`fn withMatchFieldsMixin(matchFields)`](#fn-specredisaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
            * [`obj spec.redis.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-specredisaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
              * [`fn withKey(key)`](#fn-specredisaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specredisaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specredisaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specredisaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
            * [`obj spec.redis.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-specredisaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
              * [`fn withKey(key)`](#fn-specredisaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
              * [`fn withOperator(operator)`](#fn-specredisaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
              * [`fn withValues(values)`](#fn-specredisaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specredisaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
        * [`obj spec.redis.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specredisaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specredisaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
          * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specredisaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
          * [`obj spec.redis.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-specredisaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specredisaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specredisaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
            * [`fn withMatchFields(matchFields)`](#fn-specredisaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
            * [`fn withMatchFieldsMixin(matchFields)`](#fn-specredisaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
            * [`obj spec.redis.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-specredisaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
              * [`fn withKey(key)`](#fn-specredisaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specredisaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specredisaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specredisaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
            * [`obj spec.redis.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-specredisaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
              * [`fn withKey(key)`](#fn-specredisaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
              * [`fn withOperator(operator)`](#fn-specredisaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
              * [`fn withValues(values)`](#fn-specredisaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specredisaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
      * [`obj spec.redis.affinity.podAffinity`](#obj-specredisaffinitypodaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specredisaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specredisaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specredisaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specredisaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
            * [`fn withNamespaces(namespaces)`](#fn-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
            * [`obj spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
              * [`obj spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specredisaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specredisaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNamespaces(namespaces)`](#fn-specredisaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specredisaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specredisaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
          * [`obj spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specredisaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specredisaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specredisaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specredisaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specredisaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
            * [`obj spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specredisaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specredisaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specredisaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specredisaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specredisaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specredisaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specredisaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specredisaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specredisaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specredisaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specredisaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specredisaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specredisaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specredisaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specredisaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
      * [`obj spec.redis.affinity.podAntiAffinity`](#obj-specredisaffinitypodantiaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specredisaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specredisaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specredisaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specredisaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
            * [`fn withNamespaces(namespaces)`](#fn-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
            * [`obj spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
              * [`obj spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specredisaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specredisaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNamespaces(namespaces)`](#fn-specredisaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specredisaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specredisaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
          * [`obj spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specredisaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specredisaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specredisaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specredisaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specredisaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
            * [`obj spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specredisaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specredisaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specredisaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specredisaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specredisaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specredisaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specredisaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specredisaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specredisaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specredisaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specredisaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specredisaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specredisaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specredisaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specredisaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
    * [`obj spec.redis.containerSecurityContext`](#obj-specrediscontainersecuritycontext)
      * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specrediscontainersecuritycontextwithallowprivilegeescalation)
      * [`fn withPrivileged(privileged)`](#fn-specrediscontainersecuritycontextwithprivileged)
      * [`fn withProcMount(procMount)`](#fn-specrediscontainersecuritycontextwithprocmount)
      * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specrediscontainersecuritycontextwithreadonlyrootfilesystem)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-specrediscontainersecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specrediscontainersecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-specrediscontainersecuritycontextwithrunasuser)
      * [`obj spec.redis.containerSecurityContext.capabilities`](#obj-specrediscontainersecuritycontextcapabilities)
        * [`fn withAdd(add)`](#fn-specrediscontainersecuritycontextcapabilitieswithadd)
        * [`fn withAddMixin(add)`](#fn-specrediscontainersecuritycontextcapabilitieswithaddmixin)
        * [`fn withDrop(drop)`](#fn-specrediscontainersecuritycontextcapabilitieswithdrop)
        * [`fn withDropMixin(drop)`](#fn-specrediscontainersecuritycontextcapabilitieswithdropmixin)
      * [`obj spec.redis.containerSecurityContext.seLinuxOptions`](#obj-specrediscontainersecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-specrediscontainersecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-specrediscontainersecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-specrediscontainersecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-specrediscontainersecuritycontextselinuxoptionswithuser)
      * [`obj spec.redis.containerSecurityContext.seccompProfile`](#obj-specrediscontainersecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-specrediscontainersecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-specrediscontainersecuritycontextseccompprofilewithtype)
      * [`obj spec.redis.containerSecurityContext.windowsOptions`](#obj-specrediscontainersecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specrediscontainersecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specrediscontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withHostProcess(hostProcess)`](#fn-specrediscontainersecuritycontextwindowsoptionswithhostprocess)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-specrediscontainersecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.redis.customCommandRenames`](#obj-specrediscustomcommandrenames)
      * [`fn withFrom(from)`](#fn-specrediscustomcommandrenameswithfrom)
      * [`fn withTo(to)`](#fn-specrediscustomcommandrenameswithto)
    * [`obj spec.redis.exporter`](#obj-specredisexporter)
      * [`fn withArgs(args)`](#fn-specredisexporterwithargs)
      * [`fn withArgsMixin(args)`](#fn-specredisexporterwithargsmixin)
      * [`fn withEnabled(enabled)`](#fn-specredisexporterwithenabled)
      * [`fn withEnv(env)`](#fn-specredisexporterwithenv)
      * [`fn withEnvMixin(env)`](#fn-specredisexporterwithenvmixin)
      * [`fn withImage(image)`](#fn-specredisexporterwithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specredisexporterwithimagepullpolicy)
      * [`obj spec.redis.exporter.containerSecurityContext`](#obj-specredisexportercontainersecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specredisexportercontainersecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-specredisexportercontainersecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-specredisexportercontainersecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specredisexportercontainersecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specredisexportercontainersecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specredisexportercontainersecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specredisexportercontainersecuritycontextwithrunasuser)
        * [`obj spec.redis.exporter.containerSecurityContext.capabilities`](#obj-specredisexportercontainersecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-specredisexportercontainersecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-specredisexportercontainersecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-specredisexportercontainersecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-specredisexportercontainersecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.redis.exporter.containerSecurityContext.seLinuxOptions`](#obj-specredisexportercontainersecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specredisexportercontainersecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specredisexportercontainersecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specredisexportercontainersecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specredisexportercontainersecuritycontextselinuxoptionswithuser)
        * [`obj spec.redis.exporter.containerSecurityContext.seccompProfile`](#obj-specredisexportercontainersecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specredisexportercontainersecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specredisexportercontainersecuritycontextseccompprofilewithtype)
        * [`obj spec.redis.exporter.containerSecurityContext.windowsOptions`](#obj-specredisexportercontainersecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specredisexportercontainersecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specredisexportercontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-specredisexportercontainersecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specredisexportercontainersecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.redis.exporter.env`](#obj-specredisexporterenv)
        * [`fn withName(name)`](#fn-specredisexporterenvwithname)
        * [`fn withValue(value)`](#fn-specredisexporterenvwithvalue)
        * [`obj spec.redis.exporter.env.valueFrom`](#obj-specredisexporterenvvaluefrom)
          * [`obj spec.redis.exporter.env.valueFrom.configMapKeyRef`](#obj-specredisexporterenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specredisexporterenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specredisexporterenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specredisexporterenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.redis.exporter.env.valueFrom.fieldRef`](#obj-specredisexporterenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specredisexporterenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specredisexporterenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.redis.exporter.env.valueFrom.resourceFieldRef`](#obj-specredisexporterenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specredisexporterenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specredisexporterenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specredisexporterenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.redis.exporter.env.valueFrom.secretKeyRef`](#obj-specredisexporterenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specredisexporterenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specredisexporterenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specredisexporterenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.redis.exporter.resources`](#obj-specredisexporterresources)
        * [`fn withLimits(limits)`](#fn-specredisexporterresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specredisexporterresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specredisexporterresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specredisexporterresourceswithrequestsmixin)
    * [`obj spec.redis.extraContainers`](#obj-specredisextracontainers)
      * [`fn withArgs(args)`](#fn-specredisextracontainerswithargs)
      * [`fn withArgsMixin(args)`](#fn-specredisextracontainerswithargsmixin)
      * [`fn withCommand(command)`](#fn-specredisextracontainerswithcommand)
      * [`fn withCommandMixin(command)`](#fn-specredisextracontainerswithcommandmixin)
      * [`fn withEnv(env)`](#fn-specredisextracontainerswithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-specredisextracontainerswithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-specredisextracontainerswithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-specredisextracontainerswithenvmixin)
      * [`fn withImage(image)`](#fn-specredisextracontainerswithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specredisextracontainerswithimagepullpolicy)
      * [`fn withName(name)`](#fn-specredisextracontainerswithname)
      * [`fn withPorts(ports)`](#fn-specredisextracontainerswithports)
      * [`fn withPortsMixin(ports)`](#fn-specredisextracontainerswithportsmixin)
      * [`fn withStdin(stdin)`](#fn-specredisextracontainerswithstdin)
      * [`fn withStdinOnce(stdinOnce)`](#fn-specredisextracontainerswithstdinonce)
      * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specredisextracontainerswithterminationmessagepath)
      * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specredisextracontainerswithterminationmessagepolicy)
      * [`fn withTty(tty)`](#fn-specredisextracontainerswithtty)
      * [`fn withVolumeDevices(volumeDevices)`](#fn-specredisextracontainerswithvolumedevices)
      * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specredisextracontainerswithvolumedevicesmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specredisextracontainerswithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specredisextracontainerswithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-specredisextracontainerswithworkingdir)
      * [`obj spec.redis.extraContainers.env`](#obj-specredisextracontainersenv)
        * [`fn withName(name)`](#fn-specredisextracontainersenvwithname)
        * [`fn withValue(value)`](#fn-specredisextracontainersenvwithvalue)
        * [`obj spec.redis.extraContainers.env.valueFrom`](#obj-specredisextracontainersenvvaluefrom)
          * [`obj spec.redis.extraContainers.env.valueFrom.configMapKeyRef`](#obj-specredisextracontainersenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specredisextracontainersenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specredisextracontainersenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specredisextracontainersenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.redis.extraContainers.env.valueFrom.fieldRef`](#obj-specredisextracontainersenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specredisextracontainersenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specredisextracontainersenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.redis.extraContainers.env.valueFrom.resourceFieldRef`](#obj-specredisextracontainersenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specredisextracontainersenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specredisextracontainersenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specredisextracontainersenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.redis.extraContainers.env.valueFrom.secretKeyRef`](#obj-specredisextracontainersenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specredisextracontainersenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specredisextracontainersenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specredisextracontainersenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.redis.extraContainers.envFrom`](#obj-specredisextracontainersenvfrom)
        * [`fn withPrefix(prefix)`](#fn-specredisextracontainersenvfromwithprefix)
        * [`obj spec.redis.extraContainers.envFrom.configMapRef`](#obj-specredisextracontainersenvfromconfigmapref)
          * [`fn withName(name)`](#fn-specredisextracontainersenvfromconfigmaprefwithname)
          * [`fn withOptional(optional)`](#fn-specredisextracontainersenvfromconfigmaprefwithoptional)
        * [`obj spec.redis.extraContainers.envFrom.secretRef`](#obj-specredisextracontainersenvfromsecretref)
          * [`fn withName(name)`](#fn-specredisextracontainersenvfromsecretrefwithname)
          * [`fn withOptional(optional)`](#fn-specredisextracontainersenvfromsecretrefwithoptional)
      * [`obj spec.redis.extraContainers.lifecycle`](#obj-specredisextracontainerslifecycle)
        * [`obj spec.redis.extraContainers.lifecycle.postStart`](#obj-specredisextracontainerslifecyclepoststart)
          * [`obj spec.redis.extraContainers.lifecycle.postStart.exec`](#obj-specredisextracontainerslifecyclepoststartexec)
            * [`fn withCommand(command)`](#fn-specredisextracontainerslifecyclepoststartexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specredisextracontainerslifecyclepoststartexecwithcommandmixin)
          * [`obj spec.redis.extraContainers.lifecycle.postStart.httpGet`](#obj-specredisextracontainerslifecyclepoststarthttpget)
            * [`fn withHost(host)`](#fn-specredisextracontainerslifecyclepoststarthttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specredisextracontainerslifecyclepoststarthttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specredisextracontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specredisextracontainerslifecyclepoststarthttpgetwithpath)
            * [`fn withPort(port)`](#fn-specredisextracontainerslifecyclepoststarthttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specredisextracontainerslifecyclepoststarthttpgetwithscheme)
            * [`obj spec.redis.extraContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specredisextracontainerslifecyclepoststarthttpgethttpheaders)
              * [`fn withName(name)`](#fn-specredisextracontainerslifecyclepoststarthttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specredisextracontainerslifecyclepoststarthttpgethttpheaderswithvalue)
          * [`obj spec.redis.extraContainers.lifecycle.postStart.tcpSocket`](#obj-specredisextracontainerslifecyclepoststarttcpsocket)
            * [`fn withHost(host)`](#fn-specredisextracontainerslifecyclepoststarttcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specredisextracontainerslifecyclepoststarttcpsocketwithport)
        * [`obj spec.redis.extraContainers.lifecycle.preStop`](#obj-specredisextracontainerslifecycleprestop)
          * [`obj spec.redis.extraContainers.lifecycle.preStop.exec`](#obj-specredisextracontainerslifecycleprestopexec)
            * [`fn withCommand(command)`](#fn-specredisextracontainerslifecycleprestopexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specredisextracontainerslifecycleprestopexecwithcommandmixin)
          * [`obj spec.redis.extraContainers.lifecycle.preStop.httpGet`](#obj-specredisextracontainerslifecycleprestophttpget)
            * [`fn withHost(host)`](#fn-specredisextracontainerslifecycleprestophttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specredisextracontainerslifecycleprestophttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specredisextracontainerslifecycleprestophttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specredisextracontainerslifecycleprestophttpgetwithpath)
            * [`fn withPort(port)`](#fn-specredisextracontainerslifecycleprestophttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specredisextracontainerslifecycleprestophttpgetwithscheme)
            * [`obj spec.redis.extraContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specredisextracontainerslifecycleprestophttpgethttpheaders)
              * [`fn withName(name)`](#fn-specredisextracontainerslifecycleprestophttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specredisextracontainerslifecycleprestophttpgethttpheaderswithvalue)
          * [`obj spec.redis.extraContainers.lifecycle.preStop.tcpSocket`](#obj-specredisextracontainerslifecycleprestoptcpsocket)
            * [`fn withHost(host)`](#fn-specredisextracontainerslifecycleprestoptcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specredisextracontainerslifecycleprestoptcpsocketwithport)
      * [`obj spec.redis.extraContainers.livenessProbe`](#obj-specredisextracontainerslivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specredisextracontainerslivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specredisextracontainerslivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specredisextracontainerslivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specredisextracontainerslivenessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specredisextracontainerslivenessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specredisextracontainerslivenessprobewithtimeoutseconds)
        * [`obj spec.redis.extraContainers.livenessProbe.exec`](#obj-specredisextracontainerslivenessprobeexec)
          * [`fn withCommand(command)`](#fn-specredisextracontainerslivenessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specredisextracontainerslivenessprobeexecwithcommandmixin)
        * [`obj spec.redis.extraContainers.livenessProbe.grpc`](#obj-specredisextracontainerslivenessprobegrpc)
          * [`fn withPort(port)`](#fn-specredisextracontainerslivenessprobegrpcwithport)
          * [`fn withService(service)`](#fn-specredisextracontainerslivenessprobegrpcwithservice)
        * [`obj spec.redis.extraContainers.livenessProbe.httpGet`](#obj-specredisextracontainerslivenessprobehttpget)
          * [`fn withHost(host)`](#fn-specredisextracontainerslivenessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specredisextracontainerslivenessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specredisextracontainerslivenessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specredisextracontainerslivenessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specredisextracontainerslivenessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specredisextracontainerslivenessprobehttpgetwithscheme)
          * [`obj spec.redis.extraContainers.livenessProbe.httpGet.httpHeaders`](#obj-specredisextracontainerslivenessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specredisextracontainerslivenessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specredisextracontainerslivenessprobehttpgethttpheaderswithvalue)
        * [`obj spec.redis.extraContainers.livenessProbe.tcpSocket`](#obj-specredisextracontainerslivenessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specredisextracontainerslivenessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specredisextracontainerslivenessprobetcpsocketwithport)
      * [`obj spec.redis.extraContainers.ports`](#obj-specredisextracontainersports)
        * [`fn withContainerPort(containerPort)`](#fn-specredisextracontainersportswithcontainerport)
        * [`fn withHostIP(hostIP)`](#fn-specredisextracontainersportswithhostip)
        * [`fn withHostPort(hostPort)`](#fn-specredisextracontainersportswithhostport)
        * [`fn withName(name)`](#fn-specredisextracontainersportswithname)
        * [`fn withProtocol(protocol)`](#fn-specredisextracontainersportswithprotocol)
      * [`obj spec.redis.extraContainers.readinessProbe`](#obj-specredisextracontainersreadinessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specredisextracontainersreadinessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specredisextracontainersreadinessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specredisextracontainersreadinessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specredisextracontainersreadinessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specredisextracontainersreadinessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specredisextracontainersreadinessprobewithtimeoutseconds)
        * [`obj spec.redis.extraContainers.readinessProbe.exec`](#obj-specredisextracontainersreadinessprobeexec)
          * [`fn withCommand(command)`](#fn-specredisextracontainersreadinessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specredisextracontainersreadinessprobeexecwithcommandmixin)
        * [`obj spec.redis.extraContainers.readinessProbe.grpc`](#obj-specredisextracontainersreadinessprobegrpc)
          * [`fn withPort(port)`](#fn-specredisextracontainersreadinessprobegrpcwithport)
          * [`fn withService(service)`](#fn-specredisextracontainersreadinessprobegrpcwithservice)
        * [`obj spec.redis.extraContainers.readinessProbe.httpGet`](#obj-specredisextracontainersreadinessprobehttpget)
          * [`fn withHost(host)`](#fn-specredisextracontainersreadinessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specredisextracontainersreadinessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specredisextracontainersreadinessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specredisextracontainersreadinessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specredisextracontainersreadinessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specredisextracontainersreadinessprobehttpgetwithscheme)
          * [`obj spec.redis.extraContainers.readinessProbe.httpGet.httpHeaders`](#obj-specredisextracontainersreadinessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specredisextracontainersreadinessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specredisextracontainersreadinessprobehttpgethttpheaderswithvalue)
        * [`obj spec.redis.extraContainers.readinessProbe.tcpSocket`](#obj-specredisextracontainersreadinessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specredisextracontainersreadinessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specredisextracontainersreadinessprobetcpsocketwithport)
      * [`obj spec.redis.extraContainers.resources`](#obj-specredisextracontainersresources)
        * [`fn withLimits(limits)`](#fn-specredisextracontainersresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specredisextracontainersresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specredisextracontainersresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specredisextracontainersresourceswithrequestsmixin)
      * [`obj spec.redis.extraContainers.securityContext`](#obj-specredisextracontainerssecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specredisextracontainerssecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-specredisextracontainerssecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-specredisextracontainerssecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specredisextracontainerssecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specredisextracontainerssecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specredisextracontainerssecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specredisextracontainerssecuritycontextwithrunasuser)
        * [`obj spec.redis.extraContainers.securityContext.capabilities`](#obj-specredisextracontainerssecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-specredisextracontainerssecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-specredisextracontainerssecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-specredisextracontainerssecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-specredisextracontainerssecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.redis.extraContainers.securityContext.seLinuxOptions`](#obj-specredisextracontainerssecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specredisextracontainerssecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specredisextracontainerssecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specredisextracontainerssecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specredisextracontainerssecuritycontextselinuxoptionswithuser)
        * [`obj spec.redis.extraContainers.securityContext.seccompProfile`](#obj-specredisextracontainerssecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specredisextracontainerssecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specredisextracontainerssecuritycontextseccompprofilewithtype)
        * [`obj spec.redis.extraContainers.securityContext.windowsOptions`](#obj-specredisextracontainerssecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specredisextracontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specredisextracontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-specredisextracontainerssecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specredisextracontainerssecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.redis.extraContainers.startupProbe`](#obj-specredisextracontainersstartupprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specredisextracontainersstartupprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specredisextracontainersstartupprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specredisextracontainersstartupprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specredisextracontainersstartupprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specredisextracontainersstartupprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specredisextracontainersstartupprobewithtimeoutseconds)
        * [`obj spec.redis.extraContainers.startupProbe.exec`](#obj-specredisextracontainersstartupprobeexec)
          * [`fn withCommand(command)`](#fn-specredisextracontainersstartupprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specredisextracontainersstartupprobeexecwithcommandmixin)
        * [`obj spec.redis.extraContainers.startupProbe.grpc`](#obj-specredisextracontainersstartupprobegrpc)
          * [`fn withPort(port)`](#fn-specredisextracontainersstartupprobegrpcwithport)
          * [`fn withService(service)`](#fn-specredisextracontainersstartupprobegrpcwithservice)
        * [`obj spec.redis.extraContainers.startupProbe.httpGet`](#obj-specredisextracontainersstartupprobehttpget)
          * [`fn withHost(host)`](#fn-specredisextracontainersstartupprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specredisextracontainersstartupprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specredisextracontainersstartupprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specredisextracontainersstartupprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specredisextracontainersstartupprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specredisextracontainersstartupprobehttpgetwithscheme)
          * [`obj spec.redis.extraContainers.startupProbe.httpGet.httpHeaders`](#obj-specredisextracontainersstartupprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specredisextracontainersstartupprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specredisextracontainersstartupprobehttpgethttpheaderswithvalue)
        * [`obj spec.redis.extraContainers.startupProbe.tcpSocket`](#obj-specredisextracontainersstartupprobetcpsocket)
          * [`fn withHost(host)`](#fn-specredisextracontainersstartupprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specredisextracontainersstartupprobetcpsocketwithport)
      * [`obj spec.redis.extraContainers.volumeDevices`](#obj-specredisextracontainersvolumedevices)
        * [`fn withDevicePath(devicePath)`](#fn-specredisextracontainersvolumedeviceswithdevicepath)
        * [`fn withName(name)`](#fn-specredisextracontainersvolumedeviceswithname)
      * [`obj spec.redis.extraContainers.volumeMounts`](#obj-specredisextracontainersvolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specredisextracontainersvolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specredisextracontainersvolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specredisextracontainersvolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specredisextracontainersvolumemountswithreadonly)
        * [`fn withSubPath(subPath)`](#fn-specredisextracontainersvolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specredisextracontainersvolumemountswithsubpathexpr)
    * [`obj spec.redis.extraVolumeMounts`](#obj-specredisextravolumemounts)
      * [`fn withMountPath(mountPath)`](#fn-specredisextravolumemountswithmountpath)
      * [`fn withMountPropagation(mountPropagation)`](#fn-specredisextravolumemountswithmountpropagation)
      * [`fn withName(name)`](#fn-specredisextravolumemountswithname)
      * [`fn withReadOnly(readOnly)`](#fn-specredisextravolumemountswithreadonly)
      * [`fn withSubPath(subPath)`](#fn-specredisextravolumemountswithsubpath)
      * [`fn withSubPathExpr(subPathExpr)`](#fn-specredisextravolumemountswithsubpathexpr)
    * [`obj spec.redis.extraVolumes`](#obj-specredisextravolumes)
      * [`fn withName(name)`](#fn-specredisextravolumeswithname)
      * [`obj spec.redis.extraVolumes.awsElasticBlockStore`](#obj-specredisextravolumesawselasticblockstore)
        * [`fn withFsType(fsType)`](#fn-specredisextravolumesawselasticblockstorewithfstype)
        * [`fn withPartition(partition)`](#fn-specredisextravolumesawselasticblockstorewithpartition)
        * [`fn withReadOnly(readOnly)`](#fn-specredisextravolumesawselasticblockstorewithreadonly)
        * [`fn withVolumeID(volumeID)`](#fn-specredisextravolumesawselasticblockstorewithvolumeid)
      * [`obj spec.redis.extraVolumes.azureDisk`](#obj-specredisextravolumesazuredisk)
        * [`fn withCachingMode(cachingMode)`](#fn-specredisextravolumesazurediskwithcachingmode)
        * [`fn withDiskName(diskName)`](#fn-specredisextravolumesazurediskwithdiskname)
        * [`fn withDiskURI(diskURI)`](#fn-specredisextravolumesazurediskwithdiskuri)
        * [`fn withFsType(fsType)`](#fn-specredisextravolumesazurediskwithfstype)
        * [`fn withKind(kind)`](#fn-specredisextravolumesazurediskwithkind)
        * [`fn withReadOnly(readOnly)`](#fn-specredisextravolumesazurediskwithreadonly)
      * [`obj spec.redis.extraVolumes.azureFile`](#obj-specredisextravolumesazurefile)
        * [`fn withReadOnly(readOnly)`](#fn-specredisextravolumesazurefilewithreadonly)
        * [`fn withSecretName(secretName)`](#fn-specredisextravolumesazurefilewithsecretname)
        * [`fn withShareName(shareName)`](#fn-specredisextravolumesazurefilewithsharename)
      * [`obj spec.redis.extraVolumes.cephfs`](#obj-specredisextravolumescephfs)
        * [`fn withMonitors(monitors)`](#fn-specredisextravolumescephfswithmonitors)
        * [`fn withMonitorsMixin(monitors)`](#fn-specredisextravolumescephfswithmonitorsmixin)
        * [`fn withPath(path)`](#fn-specredisextravolumescephfswithpath)
        * [`fn withReadOnly(readOnly)`](#fn-specredisextravolumescephfswithreadonly)
        * [`fn withSecretFile(secretFile)`](#fn-specredisextravolumescephfswithsecretfile)
        * [`fn withUser(user)`](#fn-specredisextravolumescephfswithuser)
        * [`obj spec.redis.extraVolumes.cephfs.secretRef`](#obj-specredisextravolumescephfssecretref)
          * [`fn withName(name)`](#fn-specredisextravolumescephfssecretrefwithname)
      * [`obj spec.redis.extraVolumes.cinder`](#obj-specredisextravolumescinder)
        * [`fn withFsType(fsType)`](#fn-specredisextravolumescinderwithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specredisextravolumescinderwithreadonly)
        * [`fn withVolumeID(volumeID)`](#fn-specredisextravolumescinderwithvolumeid)
        * [`obj spec.redis.extraVolumes.cinder.secretRef`](#obj-specredisextravolumescindersecretref)
          * [`fn withName(name)`](#fn-specredisextravolumescindersecretrefwithname)
      * [`obj spec.redis.extraVolumes.configMap`](#obj-specredisextravolumesconfigmap)
        * [`fn withDefaultMode(defaultMode)`](#fn-specredisextravolumesconfigmapwithdefaultmode)
        * [`fn withItems(items)`](#fn-specredisextravolumesconfigmapwithitems)
        * [`fn withItemsMixin(items)`](#fn-specredisextravolumesconfigmapwithitemsmixin)
        * [`fn withName(name)`](#fn-specredisextravolumesconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-specredisextravolumesconfigmapwithoptional)
        * [`obj spec.redis.extraVolumes.configMap.items`](#obj-specredisextravolumesconfigmapitems)
          * [`fn withKey(key)`](#fn-specredisextravolumesconfigmapitemswithkey)
          * [`fn withMode(mode)`](#fn-specredisextravolumesconfigmapitemswithmode)
          * [`fn withPath(path)`](#fn-specredisextravolumesconfigmapitemswithpath)
      * [`obj spec.redis.extraVolumes.csi`](#obj-specredisextravolumescsi)
        * [`fn withDriver(driver)`](#fn-specredisextravolumescsiwithdriver)
        * [`fn withFsType(fsType)`](#fn-specredisextravolumescsiwithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specredisextravolumescsiwithreadonly)
        * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specredisextravolumescsiwithvolumeattributes)
        * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specredisextravolumescsiwithvolumeattributesmixin)
        * [`obj spec.redis.extraVolumes.csi.nodePublishSecretRef`](#obj-specredisextravolumescsinodepublishsecretref)
          * [`fn withName(name)`](#fn-specredisextravolumescsinodepublishsecretrefwithname)
      * [`obj spec.redis.extraVolumes.downwardAPI`](#obj-specredisextravolumesdownwardapi)
        * [`fn withDefaultMode(defaultMode)`](#fn-specredisextravolumesdownwardapiwithdefaultmode)
        * [`fn withItems(items)`](#fn-specredisextravolumesdownwardapiwithitems)
        * [`fn withItemsMixin(items)`](#fn-specredisextravolumesdownwardapiwithitemsmixin)
        * [`obj spec.redis.extraVolumes.downwardAPI.items`](#obj-specredisextravolumesdownwardapiitems)
          * [`fn withMode(mode)`](#fn-specredisextravolumesdownwardapiitemswithmode)
          * [`fn withPath(path)`](#fn-specredisextravolumesdownwardapiitemswithpath)
          * [`obj spec.redis.extraVolumes.downwardAPI.items.fieldRef`](#obj-specredisextravolumesdownwardapiitemsfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specredisextravolumesdownwardapiitemsfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specredisextravolumesdownwardapiitemsfieldrefwithfieldpath)
          * [`obj spec.redis.extraVolumes.downwardAPI.items.resourceFieldRef`](#obj-specredisextravolumesdownwardapiitemsresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specredisextravolumesdownwardapiitemsresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specredisextravolumesdownwardapiitemsresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specredisextravolumesdownwardapiitemsresourcefieldrefwithresource)
      * [`obj spec.redis.extraVolumes.emptyDir`](#obj-specredisextravolumesemptydir)
        * [`fn withMedium(medium)`](#fn-specredisextravolumesemptydirwithmedium)
        * [`fn withSizeLimit(sizeLimit)`](#fn-specredisextravolumesemptydirwithsizelimit)
      * [`obj spec.redis.extraVolumes.ephemeral`](#obj-specredisextravolumesephemeral)
        * [`obj spec.redis.extraVolumes.ephemeral.volumeClaimTemplate`](#obj-specredisextravolumesephemeralvolumeclaimtemplate)
          * [`fn withMetadata(metadata)`](#fn-specredisextravolumesephemeralvolumeclaimtemplatewithmetadata)
          * [`fn withMetadataMixin(metadata)`](#fn-specredisextravolumesephemeralvolumeclaimtemplatewithmetadatamixin)
          * [`obj spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec`](#obj-specredisextravolumesephemeralvolumeclaimtemplatespec)
            * [`fn withAccessModes(accessModes)`](#fn-specredisextravolumesephemeralvolumeclaimtemplatespecwithaccessmodes)
            * [`fn withAccessModesMixin(accessModes)`](#fn-specredisextravolumesephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
            * [`fn withStorageClassName(storageClassName)`](#fn-specredisextravolumesephemeralvolumeclaimtemplatespecwithstorageclassname)
            * [`fn withVolumeMode(volumeMode)`](#fn-specredisextravolumesephemeralvolumeclaimtemplatespecwithvolumemode)
            * [`fn withVolumeName(volumeName)`](#fn-specredisextravolumesephemeralvolumeclaimtemplatespecwithvolumename)
            * [`obj spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-specredisextravolumesephemeralvolumeclaimtemplatespecdatasource)
              * [`fn withApiGroup(apiGroup)`](#fn-specredisextravolumesephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
              * [`fn withKind(kind)`](#fn-specredisextravolumesephemeralvolumeclaimtemplatespecdatasourcewithkind)
              * [`fn withName(name)`](#fn-specredisextravolumesephemeralvolumeclaimtemplatespecdatasourcewithname)
            * [`obj spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef`](#obj-specredisextravolumesephemeralvolumeclaimtemplatespecdatasourceref)
              * [`fn withApiGroup(apiGroup)`](#fn-specredisextravolumesephemeralvolumeclaimtemplatespecdatasourcerefwithapigroup)
              * [`fn withKind(kind)`](#fn-specredisextravolumesephemeralvolumeclaimtemplatespecdatasourcerefwithkind)
              * [`fn withName(name)`](#fn-specredisextravolumesephemeralvolumeclaimtemplatespecdatasourcerefwithname)
            * [`obj spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources`](#obj-specredisextravolumesephemeralvolumeclaimtemplatespecresources)
              * [`fn withLimits(limits)`](#fn-specredisextravolumesephemeralvolumeclaimtemplatespecresourceswithlimits)
              * [`fn withLimitsMixin(limits)`](#fn-specredisextravolumesephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
              * [`fn withRequests(requests)`](#fn-specredisextravolumesephemeralvolumeclaimtemplatespecresourceswithrequests)
              * [`fn withRequestsMixin(requests)`](#fn-specredisextravolumesephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
            * [`obj spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector`](#obj-specredisextravolumesephemeralvolumeclaimtemplatespecselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specredisextravolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specredisextravolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specredisextravolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specredisextravolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
              * [`obj spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specredisextravolumesephemeralvolumeclaimtemplatespecselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specredisextravolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specredisextravolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specredisextravolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specredisextravolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
      * [`obj spec.redis.extraVolumes.fc`](#obj-specredisextravolumesfc)
        * [`fn withFsType(fsType)`](#fn-specredisextravolumesfcwithfstype)
        * [`fn withLun(lun)`](#fn-specredisextravolumesfcwithlun)
        * [`fn withReadOnly(readOnly)`](#fn-specredisextravolumesfcwithreadonly)
        * [`fn withTargetWWNs(targetWWNs)`](#fn-specredisextravolumesfcwithtargetwwns)
        * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-specredisextravolumesfcwithtargetwwnsmixin)
        * [`fn withWwids(wwids)`](#fn-specredisextravolumesfcwithwwids)
        * [`fn withWwidsMixin(wwids)`](#fn-specredisextravolumesfcwithwwidsmixin)
      * [`obj spec.redis.extraVolumes.flexVolume`](#obj-specredisextravolumesflexvolume)
        * [`fn withDriver(driver)`](#fn-specredisextravolumesflexvolumewithdriver)
        * [`fn withFsType(fsType)`](#fn-specredisextravolumesflexvolumewithfstype)
        * [`fn withOptions(options)`](#fn-specredisextravolumesflexvolumewithoptions)
        * [`fn withOptionsMixin(options)`](#fn-specredisextravolumesflexvolumewithoptionsmixin)
        * [`fn withReadOnly(readOnly)`](#fn-specredisextravolumesflexvolumewithreadonly)
        * [`obj spec.redis.extraVolumes.flexVolume.secretRef`](#obj-specredisextravolumesflexvolumesecretref)
          * [`fn withName(name)`](#fn-specredisextravolumesflexvolumesecretrefwithname)
      * [`obj spec.redis.extraVolumes.flocker`](#obj-specredisextravolumesflocker)
        * [`fn withDatasetName(datasetName)`](#fn-specredisextravolumesflockerwithdatasetname)
        * [`fn withDatasetUUID(datasetUUID)`](#fn-specredisextravolumesflockerwithdatasetuuid)
      * [`obj spec.redis.extraVolumes.gcePersistentDisk`](#obj-specredisextravolumesgcepersistentdisk)
        * [`fn withFsType(fsType)`](#fn-specredisextravolumesgcepersistentdiskwithfstype)
        * [`fn withPartition(partition)`](#fn-specredisextravolumesgcepersistentdiskwithpartition)
        * [`fn withPdName(pdName)`](#fn-specredisextravolumesgcepersistentdiskwithpdname)
        * [`fn withReadOnly(readOnly)`](#fn-specredisextravolumesgcepersistentdiskwithreadonly)
      * [`obj spec.redis.extraVolumes.gitRepo`](#obj-specredisextravolumesgitrepo)
        * [`fn withDirectory(directory)`](#fn-specredisextravolumesgitrepowithdirectory)
        * [`fn withRepository(repository)`](#fn-specredisextravolumesgitrepowithrepository)
        * [`fn withRevision(revision)`](#fn-specredisextravolumesgitrepowithrevision)
      * [`obj spec.redis.extraVolumes.glusterfs`](#obj-specredisextravolumesglusterfs)
        * [`fn withEndpoints(endpoints)`](#fn-specredisextravolumesglusterfswithendpoints)
        * [`fn withPath(path)`](#fn-specredisextravolumesglusterfswithpath)
        * [`fn withReadOnly(readOnly)`](#fn-specredisextravolumesglusterfswithreadonly)
      * [`obj spec.redis.extraVolumes.hostPath`](#obj-specredisextravolumeshostpath)
        * [`fn withPath(path)`](#fn-specredisextravolumeshostpathwithpath)
        * [`fn withType(type)`](#fn-specredisextravolumeshostpathwithtype)
      * [`obj spec.redis.extraVolumes.iscsi`](#obj-specredisextravolumesiscsi)
        * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-specredisextravolumesiscsiwithchapauthdiscovery)
        * [`fn withChapAuthSession(chapAuthSession)`](#fn-specredisextravolumesiscsiwithchapauthsession)
        * [`fn withFsType(fsType)`](#fn-specredisextravolumesiscsiwithfstype)
        * [`fn withInitiatorName(initiatorName)`](#fn-specredisextravolumesiscsiwithinitiatorname)
        * [`fn withIqn(iqn)`](#fn-specredisextravolumesiscsiwithiqn)
        * [`fn withIscsiInterface(iscsiInterface)`](#fn-specredisextravolumesiscsiwithiscsiinterface)
        * [`fn withLun(lun)`](#fn-specredisextravolumesiscsiwithlun)
        * [`fn withPortals(portals)`](#fn-specredisextravolumesiscsiwithportals)
        * [`fn withPortalsMixin(portals)`](#fn-specredisextravolumesiscsiwithportalsmixin)
        * [`fn withReadOnly(readOnly)`](#fn-specredisextravolumesiscsiwithreadonly)
        * [`fn withTargetPortal(targetPortal)`](#fn-specredisextravolumesiscsiwithtargetportal)
        * [`obj spec.redis.extraVolumes.iscsi.secretRef`](#obj-specredisextravolumesiscsisecretref)
          * [`fn withName(name)`](#fn-specredisextravolumesiscsisecretrefwithname)
      * [`obj spec.redis.extraVolumes.nfs`](#obj-specredisextravolumesnfs)
        * [`fn withPath(path)`](#fn-specredisextravolumesnfswithpath)
        * [`fn withReadOnly(readOnly)`](#fn-specredisextravolumesnfswithreadonly)
        * [`fn withServer(server)`](#fn-specredisextravolumesnfswithserver)
      * [`obj spec.redis.extraVolumes.persistentVolumeClaim`](#obj-specredisextravolumespersistentvolumeclaim)
        * [`fn withClaimName(claimName)`](#fn-specredisextravolumespersistentvolumeclaimwithclaimname)
        * [`fn withReadOnly(readOnly)`](#fn-specredisextravolumespersistentvolumeclaimwithreadonly)
      * [`obj spec.redis.extraVolumes.photonPersistentDisk`](#obj-specredisextravolumesphotonpersistentdisk)
        * [`fn withFsType(fsType)`](#fn-specredisextravolumesphotonpersistentdiskwithfstype)
        * [`fn withPdID(pdID)`](#fn-specredisextravolumesphotonpersistentdiskwithpdid)
      * [`obj spec.redis.extraVolumes.portworxVolume`](#obj-specredisextravolumesportworxvolume)
        * [`fn withFsType(fsType)`](#fn-specredisextravolumesportworxvolumewithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specredisextravolumesportworxvolumewithreadonly)
        * [`fn withVolumeID(volumeID)`](#fn-specredisextravolumesportworxvolumewithvolumeid)
      * [`obj spec.redis.extraVolumes.projected`](#obj-specredisextravolumesprojected)
        * [`fn withDefaultMode(defaultMode)`](#fn-specredisextravolumesprojectedwithdefaultmode)
        * [`fn withSources(sources)`](#fn-specredisextravolumesprojectedwithsources)
        * [`fn withSourcesMixin(sources)`](#fn-specredisextravolumesprojectedwithsourcesmixin)
        * [`obj spec.redis.extraVolumes.projected.sources`](#obj-specredisextravolumesprojectedsources)
          * [`obj spec.redis.extraVolumes.projected.sources.configMap`](#obj-specredisextravolumesprojectedsourcesconfigmap)
            * [`fn withItems(items)`](#fn-specredisextravolumesprojectedsourcesconfigmapwithitems)
            * [`fn withItemsMixin(items)`](#fn-specredisextravolumesprojectedsourcesconfigmapwithitemsmixin)
            * [`fn withName(name)`](#fn-specredisextravolumesprojectedsourcesconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specredisextravolumesprojectedsourcesconfigmapwithoptional)
            * [`obj spec.redis.extraVolumes.projected.sources.configMap.items`](#obj-specredisextravolumesprojectedsourcesconfigmapitems)
              * [`fn withKey(key)`](#fn-specredisextravolumesprojectedsourcesconfigmapitemswithkey)
              * [`fn withMode(mode)`](#fn-specredisextravolumesprojectedsourcesconfigmapitemswithmode)
              * [`fn withPath(path)`](#fn-specredisextravolumesprojectedsourcesconfigmapitemswithpath)
          * [`obj spec.redis.extraVolumes.projected.sources.downwardAPI`](#obj-specredisextravolumesprojectedsourcesdownwardapi)
            * [`fn withItems(items)`](#fn-specredisextravolumesprojectedsourcesdownwardapiwithitems)
            * [`fn withItemsMixin(items)`](#fn-specredisextravolumesprojectedsourcesdownwardapiwithitemsmixin)
            * [`obj spec.redis.extraVolumes.projected.sources.downwardAPI.items`](#obj-specredisextravolumesprojectedsourcesdownwardapiitems)
              * [`fn withMode(mode)`](#fn-specredisextravolumesprojectedsourcesdownwardapiitemswithmode)
              * [`fn withPath(path)`](#fn-specredisextravolumesprojectedsourcesdownwardapiitemswithpath)
              * [`obj spec.redis.extraVolumes.projected.sources.downwardAPI.items.fieldRef`](#obj-specredisextravolumesprojectedsourcesdownwardapiitemsfieldref)
                * [`fn withApiVersion(apiVersion)`](#fn-specredisextravolumesprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
                * [`fn withFieldPath(fieldPath)`](#fn-specredisextravolumesprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
              * [`obj spec.redis.extraVolumes.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-specredisextravolumesprojectedsourcesdownwardapiitemsresourcefieldref)
                * [`fn withContainerName(containerName)`](#fn-specredisextravolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
                * [`fn withDivisor(divisor)`](#fn-specredisextravolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
                * [`fn withResource(resource)`](#fn-specredisextravolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
          * [`obj spec.redis.extraVolumes.projected.sources.secret`](#obj-specredisextravolumesprojectedsourcessecret)
            * [`fn withItems(items)`](#fn-specredisextravolumesprojectedsourcessecretwithitems)
            * [`fn withItemsMixin(items)`](#fn-specredisextravolumesprojectedsourcessecretwithitemsmixin)
            * [`fn withName(name)`](#fn-specredisextravolumesprojectedsourcessecretwithname)
            * [`fn withOptional(optional)`](#fn-specredisextravolumesprojectedsourcessecretwithoptional)
            * [`obj spec.redis.extraVolumes.projected.sources.secret.items`](#obj-specredisextravolumesprojectedsourcessecretitems)
              * [`fn withKey(key)`](#fn-specredisextravolumesprojectedsourcessecretitemswithkey)
              * [`fn withMode(mode)`](#fn-specredisextravolumesprojectedsourcessecretitemswithmode)
              * [`fn withPath(path)`](#fn-specredisextravolumesprojectedsourcessecretitemswithpath)
          * [`obj spec.redis.extraVolumes.projected.sources.serviceAccountToken`](#obj-specredisextravolumesprojectedsourcesserviceaccounttoken)
            * [`fn withAudience(audience)`](#fn-specredisextravolumesprojectedsourcesserviceaccounttokenwithaudience)
            * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specredisextravolumesprojectedsourcesserviceaccounttokenwithexpirationseconds)
            * [`fn withPath(path)`](#fn-specredisextravolumesprojectedsourcesserviceaccounttokenwithpath)
      * [`obj spec.redis.extraVolumes.quobyte`](#obj-specredisextravolumesquobyte)
        * [`fn withGroup(group)`](#fn-specredisextravolumesquobytewithgroup)
        * [`fn withReadOnly(readOnly)`](#fn-specredisextravolumesquobytewithreadonly)
        * [`fn withRegistry(registry)`](#fn-specredisextravolumesquobytewithregistry)
        * [`fn withTenant(tenant)`](#fn-specredisextravolumesquobytewithtenant)
        * [`fn withUser(user)`](#fn-specredisextravolumesquobytewithuser)
        * [`fn withVolume(volume)`](#fn-specredisextravolumesquobytewithvolume)
      * [`obj spec.redis.extraVolumes.rbd`](#obj-specredisextravolumesrbd)
        * [`fn withFsType(fsType)`](#fn-specredisextravolumesrbdwithfstype)
        * [`fn withImage(image)`](#fn-specredisextravolumesrbdwithimage)
        * [`fn withKeyring(keyring)`](#fn-specredisextravolumesrbdwithkeyring)
        * [`fn withMonitors(monitors)`](#fn-specredisextravolumesrbdwithmonitors)
        * [`fn withMonitorsMixin(monitors)`](#fn-specredisextravolumesrbdwithmonitorsmixin)
        * [`fn withPool(pool)`](#fn-specredisextravolumesrbdwithpool)
        * [`fn withReadOnly(readOnly)`](#fn-specredisextravolumesrbdwithreadonly)
        * [`fn withUser(user)`](#fn-specredisextravolumesrbdwithuser)
        * [`obj spec.redis.extraVolumes.rbd.secretRef`](#obj-specredisextravolumesrbdsecretref)
          * [`fn withName(name)`](#fn-specredisextravolumesrbdsecretrefwithname)
      * [`obj spec.redis.extraVolumes.scaleIO`](#obj-specredisextravolumesscaleio)
        * [`fn withFsType(fsType)`](#fn-specredisextravolumesscaleiowithfstype)
        * [`fn withGateway(gateway)`](#fn-specredisextravolumesscaleiowithgateway)
        * [`fn withProtectionDomain(protectionDomain)`](#fn-specredisextravolumesscaleiowithprotectiondomain)
        * [`fn withReadOnly(readOnly)`](#fn-specredisextravolumesscaleiowithreadonly)
        * [`fn withSslEnabled(sslEnabled)`](#fn-specredisextravolumesscaleiowithsslenabled)
        * [`fn withStorageMode(storageMode)`](#fn-specredisextravolumesscaleiowithstoragemode)
        * [`fn withStoragePool(storagePool)`](#fn-specredisextravolumesscaleiowithstoragepool)
        * [`fn withSystem(system)`](#fn-specredisextravolumesscaleiowithsystem)
        * [`fn withVolumeName(volumeName)`](#fn-specredisextravolumesscaleiowithvolumename)
        * [`obj spec.redis.extraVolumes.scaleIO.secretRef`](#obj-specredisextravolumesscaleiosecretref)
          * [`fn withName(name)`](#fn-specredisextravolumesscaleiosecretrefwithname)
      * [`obj spec.redis.extraVolumes.secret`](#obj-specredisextravolumessecret)
        * [`fn withDefaultMode(defaultMode)`](#fn-specredisextravolumessecretwithdefaultmode)
        * [`fn withItems(items)`](#fn-specredisextravolumessecretwithitems)
        * [`fn withItemsMixin(items)`](#fn-specredisextravolumessecretwithitemsmixin)
        * [`fn withOptional(optional)`](#fn-specredisextravolumessecretwithoptional)
        * [`fn withSecretName(secretName)`](#fn-specredisextravolumessecretwithsecretname)
        * [`obj spec.redis.extraVolumes.secret.items`](#obj-specredisextravolumessecretitems)
          * [`fn withKey(key)`](#fn-specredisextravolumessecretitemswithkey)
          * [`fn withMode(mode)`](#fn-specredisextravolumessecretitemswithmode)
          * [`fn withPath(path)`](#fn-specredisextravolumessecretitemswithpath)
      * [`obj spec.redis.extraVolumes.storageos`](#obj-specredisextravolumesstorageos)
        * [`fn withFsType(fsType)`](#fn-specredisextravolumesstorageoswithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specredisextravolumesstorageoswithreadonly)
        * [`fn withVolumeName(volumeName)`](#fn-specredisextravolumesstorageoswithvolumename)
        * [`fn withVolumeNamespace(volumeNamespace)`](#fn-specredisextravolumesstorageoswithvolumenamespace)
        * [`obj spec.redis.extraVolumes.storageos.secretRef`](#obj-specredisextravolumesstorageossecretref)
          * [`fn withName(name)`](#fn-specredisextravolumesstorageossecretrefwithname)
      * [`obj spec.redis.extraVolumes.vsphereVolume`](#obj-specredisextravolumesvspherevolume)
        * [`fn withFsType(fsType)`](#fn-specredisextravolumesvspherevolumewithfstype)
        * [`fn withStoragePolicyID(storagePolicyID)`](#fn-specredisextravolumesvspherevolumewithstoragepolicyid)
        * [`fn withStoragePolicyName(storagePolicyName)`](#fn-specredisextravolumesvspherevolumewithstoragepolicyname)
        * [`fn withVolumePath(volumePath)`](#fn-specredisextravolumesvspherevolumewithvolumepath)
    * [`obj spec.redis.imagePullSecrets`](#obj-specredisimagepullsecrets)
      * [`fn withName(name)`](#fn-specredisimagepullsecretswithname)
    * [`obj spec.redis.initContainers`](#obj-specredisinitcontainers)
      * [`fn withArgs(args)`](#fn-specredisinitcontainerswithargs)
      * [`fn withArgsMixin(args)`](#fn-specredisinitcontainerswithargsmixin)
      * [`fn withCommand(command)`](#fn-specredisinitcontainerswithcommand)
      * [`fn withCommandMixin(command)`](#fn-specredisinitcontainerswithcommandmixin)
      * [`fn withEnv(env)`](#fn-specredisinitcontainerswithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-specredisinitcontainerswithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-specredisinitcontainerswithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-specredisinitcontainerswithenvmixin)
      * [`fn withImage(image)`](#fn-specredisinitcontainerswithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specredisinitcontainerswithimagepullpolicy)
      * [`fn withName(name)`](#fn-specredisinitcontainerswithname)
      * [`fn withPorts(ports)`](#fn-specredisinitcontainerswithports)
      * [`fn withPortsMixin(ports)`](#fn-specredisinitcontainerswithportsmixin)
      * [`fn withStdin(stdin)`](#fn-specredisinitcontainerswithstdin)
      * [`fn withStdinOnce(stdinOnce)`](#fn-specredisinitcontainerswithstdinonce)
      * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specredisinitcontainerswithterminationmessagepath)
      * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specredisinitcontainerswithterminationmessagepolicy)
      * [`fn withTty(tty)`](#fn-specredisinitcontainerswithtty)
      * [`fn withVolumeDevices(volumeDevices)`](#fn-specredisinitcontainerswithvolumedevices)
      * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specredisinitcontainerswithvolumedevicesmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specredisinitcontainerswithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specredisinitcontainerswithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-specredisinitcontainerswithworkingdir)
      * [`obj spec.redis.initContainers.env`](#obj-specredisinitcontainersenv)
        * [`fn withName(name)`](#fn-specredisinitcontainersenvwithname)
        * [`fn withValue(value)`](#fn-specredisinitcontainersenvwithvalue)
        * [`obj spec.redis.initContainers.env.valueFrom`](#obj-specredisinitcontainersenvvaluefrom)
          * [`obj spec.redis.initContainers.env.valueFrom.configMapKeyRef`](#obj-specredisinitcontainersenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specredisinitcontainersenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specredisinitcontainersenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specredisinitcontainersenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.redis.initContainers.env.valueFrom.fieldRef`](#obj-specredisinitcontainersenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specredisinitcontainersenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specredisinitcontainersenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.redis.initContainers.env.valueFrom.resourceFieldRef`](#obj-specredisinitcontainersenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specredisinitcontainersenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specredisinitcontainersenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specredisinitcontainersenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.redis.initContainers.env.valueFrom.secretKeyRef`](#obj-specredisinitcontainersenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specredisinitcontainersenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specredisinitcontainersenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specredisinitcontainersenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.redis.initContainers.envFrom`](#obj-specredisinitcontainersenvfrom)
        * [`fn withPrefix(prefix)`](#fn-specredisinitcontainersenvfromwithprefix)
        * [`obj spec.redis.initContainers.envFrom.configMapRef`](#obj-specredisinitcontainersenvfromconfigmapref)
          * [`fn withName(name)`](#fn-specredisinitcontainersenvfromconfigmaprefwithname)
          * [`fn withOptional(optional)`](#fn-specredisinitcontainersenvfromconfigmaprefwithoptional)
        * [`obj spec.redis.initContainers.envFrom.secretRef`](#obj-specredisinitcontainersenvfromsecretref)
          * [`fn withName(name)`](#fn-specredisinitcontainersenvfromsecretrefwithname)
          * [`fn withOptional(optional)`](#fn-specredisinitcontainersenvfromsecretrefwithoptional)
      * [`obj spec.redis.initContainers.lifecycle`](#obj-specredisinitcontainerslifecycle)
        * [`obj spec.redis.initContainers.lifecycle.postStart`](#obj-specredisinitcontainerslifecyclepoststart)
          * [`obj spec.redis.initContainers.lifecycle.postStart.exec`](#obj-specredisinitcontainerslifecyclepoststartexec)
            * [`fn withCommand(command)`](#fn-specredisinitcontainerslifecyclepoststartexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specredisinitcontainerslifecyclepoststartexecwithcommandmixin)
          * [`obj spec.redis.initContainers.lifecycle.postStart.httpGet`](#obj-specredisinitcontainerslifecyclepoststarthttpget)
            * [`fn withHost(host)`](#fn-specredisinitcontainerslifecyclepoststarthttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specredisinitcontainerslifecyclepoststarthttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specredisinitcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specredisinitcontainerslifecyclepoststarthttpgetwithpath)
            * [`fn withPort(port)`](#fn-specredisinitcontainerslifecyclepoststarthttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specredisinitcontainerslifecyclepoststarthttpgetwithscheme)
            * [`obj spec.redis.initContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specredisinitcontainerslifecyclepoststarthttpgethttpheaders)
              * [`fn withName(name)`](#fn-specredisinitcontainerslifecyclepoststarthttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specredisinitcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
          * [`obj spec.redis.initContainers.lifecycle.postStart.tcpSocket`](#obj-specredisinitcontainerslifecyclepoststarttcpsocket)
            * [`fn withHost(host)`](#fn-specredisinitcontainerslifecyclepoststarttcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specredisinitcontainerslifecyclepoststarttcpsocketwithport)
        * [`obj spec.redis.initContainers.lifecycle.preStop`](#obj-specredisinitcontainerslifecycleprestop)
          * [`obj spec.redis.initContainers.lifecycle.preStop.exec`](#obj-specredisinitcontainerslifecycleprestopexec)
            * [`fn withCommand(command)`](#fn-specredisinitcontainerslifecycleprestopexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specredisinitcontainerslifecycleprestopexecwithcommandmixin)
          * [`obj spec.redis.initContainers.lifecycle.preStop.httpGet`](#obj-specredisinitcontainerslifecycleprestophttpget)
            * [`fn withHost(host)`](#fn-specredisinitcontainerslifecycleprestophttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specredisinitcontainerslifecycleprestophttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specredisinitcontainerslifecycleprestophttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specredisinitcontainerslifecycleprestophttpgetwithpath)
            * [`fn withPort(port)`](#fn-specredisinitcontainerslifecycleprestophttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specredisinitcontainerslifecycleprestophttpgetwithscheme)
            * [`obj spec.redis.initContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specredisinitcontainerslifecycleprestophttpgethttpheaders)
              * [`fn withName(name)`](#fn-specredisinitcontainerslifecycleprestophttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specredisinitcontainerslifecycleprestophttpgethttpheaderswithvalue)
          * [`obj spec.redis.initContainers.lifecycle.preStop.tcpSocket`](#obj-specredisinitcontainerslifecycleprestoptcpsocket)
            * [`fn withHost(host)`](#fn-specredisinitcontainerslifecycleprestoptcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specredisinitcontainerslifecycleprestoptcpsocketwithport)
      * [`obj spec.redis.initContainers.livenessProbe`](#obj-specredisinitcontainerslivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specredisinitcontainerslivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specredisinitcontainerslivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specredisinitcontainerslivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specredisinitcontainerslivenessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specredisinitcontainerslivenessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specredisinitcontainerslivenessprobewithtimeoutseconds)
        * [`obj spec.redis.initContainers.livenessProbe.exec`](#obj-specredisinitcontainerslivenessprobeexec)
          * [`fn withCommand(command)`](#fn-specredisinitcontainerslivenessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specredisinitcontainerslivenessprobeexecwithcommandmixin)
        * [`obj spec.redis.initContainers.livenessProbe.grpc`](#obj-specredisinitcontainerslivenessprobegrpc)
          * [`fn withPort(port)`](#fn-specredisinitcontainerslivenessprobegrpcwithport)
          * [`fn withService(service)`](#fn-specredisinitcontainerslivenessprobegrpcwithservice)
        * [`obj spec.redis.initContainers.livenessProbe.httpGet`](#obj-specredisinitcontainerslivenessprobehttpget)
          * [`fn withHost(host)`](#fn-specredisinitcontainerslivenessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specredisinitcontainerslivenessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specredisinitcontainerslivenessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specredisinitcontainerslivenessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specredisinitcontainerslivenessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specredisinitcontainerslivenessprobehttpgetwithscheme)
          * [`obj spec.redis.initContainers.livenessProbe.httpGet.httpHeaders`](#obj-specredisinitcontainerslivenessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specredisinitcontainerslivenessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specredisinitcontainerslivenessprobehttpgethttpheaderswithvalue)
        * [`obj spec.redis.initContainers.livenessProbe.tcpSocket`](#obj-specredisinitcontainerslivenessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specredisinitcontainerslivenessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specredisinitcontainerslivenessprobetcpsocketwithport)
      * [`obj spec.redis.initContainers.ports`](#obj-specredisinitcontainersports)
        * [`fn withContainerPort(containerPort)`](#fn-specredisinitcontainersportswithcontainerport)
        * [`fn withHostIP(hostIP)`](#fn-specredisinitcontainersportswithhostip)
        * [`fn withHostPort(hostPort)`](#fn-specredisinitcontainersportswithhostport)
        * [`fn withName(name)`](#fn-specredisinitcontainersportswithname)
        * [`fn withProtocol(protocol)`](#fn-specredisinitcontainersportswithprotocol)
      * [`obj spec.redis.initContainers.readinessProbe`](#obj-specredisinitcontainersreadinessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specredisinitcontainersreadinessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specredisinitcontainersreadinessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specredisinitcontainersreadinessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specredisinitcontainersreadinessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specredisinitcontainersreadinessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specredisinitcontainersreadinessprobewithtimeoutseconds)
        * [`obj spec.redis.initContainers.readinessProbe.exec`](#obj-specredisinitcontainersreadinessprobeexec)
          * [`fn withCommand(command)`](#fn-specredisinitcontainersreadinessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specredisinitcontainersreadinessprobeexecwithcommandmixin)
        * [`obj spec.redis.initContainers.readinessProbe.grpc`](#obj-specredisinitcontainersreadinessprobegrpc)
          * [`fn withPort(port)`](#fn-specredisinitcontainersreadinessprobegrpcwithport)
          * [`fn withService(service)`](#fn-specredisinitcontainersreadinessprobegrpcwithservice)
        * [`obj spec.redis.initContainers.readinessProbe.httpGet`](#obj-specredisinitcontainersreadinessprobehttpget)
          * [`fn withHost(host)`](#fn-specredisinitcontainersreadinessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specredisinitcontainersreadinessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specredisinitcontainersreadinessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specredisinitcontainersreadinessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specredisinitcontainersreadinessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specredisinitcontainersreadinessprobehttpgetwithscheme)
          * [`obj spec.redis.initContainers.readinessProbe.httpGet.httpHeaders`](#obj-specredisinitcontainersreadinessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specredisinitcontainersreadinessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specredisinitcontainersreadinessprobehttpgethttpheaderswithvalue)
        * [`obj spec.redis.initContainers.readinessProbe.tcpSocket`](#obj-specredisinitcontainersreadinessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specredisinitcontainersreadinessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specredisinitcontainersreadinessprobetcpsocketwithport)
      * [`obj spec.redis.initContainers.resources`](#obj-specredisinitcontainersresources)
        * [`fn withLimits(limits)`](#fn-specredisinitcontainersresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specredisinitcontainersresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specredisinitcontainersresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specredisinitcontainersresourceswithrequestsmixin)
      * [`obj spec.redis.initContainers.securityContext`](#obj-specredisinitcontainerssecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specredisinitcontainerssecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-specredisinitcontainerssecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-specredisinitcontainerssecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specredisinitcontainerssecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specredisinitcontainerssecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specredisinitcontainerssecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specredisinitcontainerssecuritycontextwithrunasuser)
        * [`obj spec.redis.initContainers.securityContext.capabilities`](#obj-specredisinitcontainerssecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-specredisinitcontainerssecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-specredisinitcontainerssecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-specredisinitcontainerssecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-specredisinitcontainerssecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.redis.initContainers.securityContext.seLinuxOptions`](#obj-specredisinitcontainerssecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specredisinitcontainerssecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specredisinitcontainerssecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specredisinitcontainerssecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specredisinitcontainerssecuritycontextselinuxoptionswithuser)
        * [`obj spec.redis.initContainers.securityContext.seccompProfile`](#obj-specredisinitcontainerssecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specredisinitcontainerssecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specredisinitcontainerssecuritycontextseccompprofilewithtype)
        * [`obj spec.redis.initContainers.securityContext.windowsOptions`](#obj-specredisinitcontainerssecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specredisinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specredisinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-specredisinitcontainerssecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specredisinitcontainerssecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.redis.initContainers.startupProbe`](#obj-specredisinitcontainersstartupprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specredisinitcontainersstartupprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specredisinitcontainersstartupprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specredisinitcontainersstartupprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specredisinitcontainersstartupprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specredisinitcontainersstartupprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specredisinitcontainersstartupprobewithtimeoutseconds)
        * [`obj spec.redis.initContainers.startupProbe.exec`](#obj-specredisinitcontainersstartupprobeexec)
          * [`fn withCommand(command)`](#fn-specredisinitcontainersstartupprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specredisinitcontainersstartupprobeexecwithcommandmixin)
        * [`obj spec.redis.initContainers.startupProbe.grpc`](#obj-specredisinitcontainersstartupprobegrpc)
          * [`fn withPort(port)`](#fn-specredisinitcontainersstartupprobegrpcwithport)
          * [`fn withService(service)`](#fn-specredisinitcontainersstartupprobegrpcwithservice)
        * [`obj spec.redis.initContainers.startupProbe.httpGet`](#obj-specredisinitcontainersstartupprobehttpget)
          * [`fn withHost(host)`](#fn-specredisinitcontainersstartupprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specredisinitcontainersstartupprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specredisinitcontainersstartupprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specredisinitcontainersstartupprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specredisinitcontainersstartupprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specredisinitcontainersstartupprobehttpgetwithscheme)
          * [`obj spec.redis.initContainers.startupProbe.httpGet.httpHeaders`](#obj-specredisinitcontainersstartupprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specredisinitcontainersstartupprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specredisinitcontainersstartupprobehttpgethttpheaderswithvalue)
        * [`obj spec.redis.initContainers.startupProbe.tcpSocket`](#obj-specredisinitcontainersstartupprobetcpsocket)
          * [`fn withHost(host)`](#fn-specredisinitcontainersstartupprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specredisinitcontainersstartupprobetcpsocketwithport)
      * [`obj spec.redis.initContainers.volumeDevices`](#obj-specredisinitcontainersvolumedevices)
        * [`fn withDevicePath(devicePath)`](#fn-specredisinitcontainersvolumedeviceswithdevicepath)
        * [`fn withName(name)`](#fn-specredisinitcontainersvolumedeviceswithname)
      * [`obj spec.redis.initContainers.volumeMounts`](#obj-specredisinitcontainersvolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specredisinitcontainersvolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specredisinitcontainersvolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specredisinitcontainersvolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specredisinitcontainersvolumemountswithreadonly)
        * [`fn withSubPath(subPath)`](#fn-specredisinitcontainersvolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specredisinitcontainersvolumemountswithsubpathexpr)
    * [`obj spec.redis.resources`](#obj-specredisresources)
      * [`fn withLimits(limits)`](#fn-specredisresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specredisresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specredisresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specredisresourceswithrequestsmixin)
    * [`obj spec.redis.securityContext`](#obj-specredissecuritycontext)
      * [`fn withFsGroup(fsGroup)`](#fn-specredissecuritycontextwithfsgroup)
      * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specredissecuritycontextwithfsgroupchangepolicy)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-specredissecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specredissecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-specredissecuritycontextwithrunasuser)
      * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specredissecuritycontextwithsupplementalgroups)
      * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specredissecuritycontextwithsupplementalgroupsmixin)
      * [`fn withSysctls(sysctls)`](#fn-specredissecuritycontextwithsysctls)
      * [`fn withSysctlsMixin(sysctls)`](#fn-specredissecuritycontextwithsysctlsmixin)
      * [`obj spec.redis.securityContext.seLinuxOptions`](#obj-specredissecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-specredissecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-specredissecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-specredissecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-specredissecuritycontextselinuxoptionswithuser)
      * [`obj spec.redis.securityContext.seccompProfile`](#obj-specredissecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-specredissecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-specredissecuritycontextseccompprofilewithtype)
      * [`obj spec.redis.securityContext.sysctls`](#obj-specredissecuritycontextsysctls)
        * [`fn withName(name)`](#fn-specredissecuritycontextsysctlswithname)
        * [`fn withValue(value)`](#fn-specredissecuritycontextsysctlswithvalue)
      * [`obj spec.redis.securityContext.windowsOptions`](#obj-specredissecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specredissecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specredissecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withHostProcess(hostProcess)`](#fn-specredissecuritycontextwindowsoptionswithhostprocess)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-specredissecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.redis.storage`](#obj-specredisstorage)
      * [`fn withKeepAfterDeletion(keepAfterDeletion)`](#fn-specredisstoragewithkeepafterdeletion)
      * [`obj spec.redis.storage.emptyDir`](#obj-specredisstorageemptydir)
        * [`fn withMedium(medium)`](#fn-specredisstorageemptydirwithmedium)
        * [`fn withSizeLimit(sizeLimit)`](#fn-specredisstorageemptydirwithsizelimit)
      * [`obj spec.redis.storage.persistentVolumeClaim`](#obj-specredisstoragepersistentvolumeclaim)
        * [`fn withApiVersion(apiVersion)`](#fn-specredisstoragepersistentvolumeclaimwithapiversion)
        * [`fn withKind(kind)`](#fn-specredisstoragepersistentvolumeclaimwithkind)
        * [`obj spec.redis.storage.persistentVolumeClaim.metadata`](#obj-specredisstoragepersistentvolumeclaimmetadata)
          * [`fn withAnnotations(annotations)`](#fn-specredisstoragepersistentvolumeclaimmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specredisstoragepersistentvolumeclaimmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-specredisstoragepersistentvolumeclaimmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specredisstoragepersistentvolumeclaimmetadatawithlabelsmixin)
          * [`fn withName(name)`](#fn-specredisstoragepersistentvolumeclaimmetadatawithname)
        * [`obj spec.redis.storage.persistentVolumeClaim.spec`](#obj-specredisstoragepersistentvolumeclaimspec)
          * [`fn withAccessModes(accessModes)`](#fn-specredisstoragepersistentvolumeclaimspecwithaccessmodes)
          * [`fn withAccessModesMixin(accessModes)`](#fn-specredisstoragepersistentvolumeclaimspecwithaccessmodesmixin)
          * [`fn withStorageClassName(storageClassName)`](#fn-specredisstoragepersistentvolumeclaimspecwithstorageclassname)
          * [`fn withVolumeMode(volumeMode)`](#fn-specredisstoragepersistentvolumeclaimspecwithvolumemode)
          * [`fn withVolumeName(volumeName)`](#fn-specredisstoragepersistentvolumeclaimspecwithvolumename)
          * [`obj spec.redis.storage.persistentVolumeClaim.spec.dataSource`](#obj-specredisstoragepersistentvolumeclaimspecdatasource)
            * [`fn withApiGroup(apiGroup)`](#fn-specredisstoragepersistentvolumeclaimspecdatasourcewithapigroup)
            * [`fn withKind(kind)`](#fn-specredisstoragepersistentvolumeclaimspecdatasourcewithkind)
            * [`fn withName(name)`](#fn-specredisstoragepersistentvolumeclaimspecdatasourcewithname)
          * [`obj spec.redis.storage.persistentVolumeClaim.spec.dataSourceRef`](#obj-specredisstoragepersistentvolumeclaimspecdatasourceref)
            * [`fn withApiGroup(apiGroup)`](#fn-specredisstoragepersistentvolumeclaimspecdatasourcerefwithapigroup)
            * [`fn withKind(kind)`](#fn-specredisstoragepersistentvolumeclaimspecdatasourcerefwithkind)
            * [`fn withName(name)`](#fn-specredisstoragepersistentvolumeclaimspecdatasourcerefwithname)
          * [`obj spec.redis.storage.persistentVolumeClaim.spec.resources`](#obj-specredisstoragepersistentvolumeclaimspecresources)
            * [`fn withLimits(limits)`](#fn-specredisstoragepersistentvolumeclaimspecresourceswithlimits)
            * [`fn withLimitsMixin(limits)`](#fn-specredisstoragepersistentvolumeclaimspecresourceswithlimitsmixin)
            * [`fn withRequests(requests)`](#fn-specredisstoragepersistentvolumeclaimspecresourceswithrequests)
            * [`fn withRequestsMixin(requests)`](#fn-specredisstoragepersistentvolumeclaimspecresourceswithrequestsmixin)
          * [`obj spec.redis.storage.persistentVolumeClaim.spec.selector`](#obj-specredisstoragepersistentvolumeclaimspecselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specredisstoragepersistentvolumeclaimspecselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specredisstoragepersistentvolumeclaimspecselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specredisstoragepersistentvolumeclaimspecselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specredisstoragepersistentvolumeclaimspecselectorwithmatchlabelsmixin)
            * [`obj spec.redis.storage.persistentVolumeClaim.spec.selector.matchExpressions`](#obj-specredisstoragepersistentvolumeclaimspecselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specredisstoragepersistentvolumeclaimspecselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specredisstoragepersistentvolumeclaimspecselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specredisstoragepersistentvolumeclaimspecselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specredisstoragepersistentvolumeclaimspecselectormatchexpressionswithvaluesmixin)
    * [`obj spec.redis.tolerations`](#obj-specredistolerations)
      * [`fn withEffect(effect)`](#fn-specredistolerationswitheffect)
      * [`fn withKey(key)`](#fn-specredistolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specredistolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specredistolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specredistolerationswithvalue)
    * [`obj spec.redis.topologySpreadConstraints`](#obj-specredistopologyspreadconstraints)
      * [`fn withMaxSkew(maxSkew)`](#fn-specredistopologyspreadconstraintswithmaxskew)
      * [`fn withMinDomains(minDomains)`](#fn-specredistopologyspreadconstraintswithmindomains)
      * [`fn withTopologyKey(topologyKey)`](#fn-specredistopologyspreadconstraintswithtopologykey)
      * [`fn withWhenUnsatisfiable(whenUnsatisfiable)`](#fn-specredistopologyspreadconstraintswithwhenunsatisfiable)
      * [`obj spec.redis.topologySpreadConstraints.labelSelector`](#obj-specredistopologyspreadconstraintslabelselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specredistopologyspreadconstraintslabelselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specredistopologyspreadconstraintslabelselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-specredistopologyspreadconstraintslabelselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specredistopologyspreadconstraintslabelselectorwithmatchlabelsmixin)
        * [`obj spec.redis.topologySpreadConstraints.labelSelector.matchExpressions`](#obj-specredistopologyspreadconstraintslabelselectormatchexpressions)
          * [`fn withKey(key)`](#fn-specredistopologyspreadconstraintslabelselectormatchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-specredistopologyspreadconstraintslabelselectormatchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-specredistopologyspreadconstraintslabelselectormatchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specredistopologyspreadconstraintslabelselectormatchexpressionswithvaluesmixin)
  * [`obj spec.sentinel`](#obj-specsentinel)
    * [`fn withCommand(command)`](#fn-specsentinelwithcommand)
    * [`fn withCommandMixin(command)`](#fn-specsentinelwithcommandmixin)
    * [`fn withCustomConfig(customConfig)`](#fn-specsentinelwithcustomconfig)
    * [`fn withCustomConfigMixin(customConfig)`](#fn-specsentinelwithcustomconfigmixin)
    * [`fn withDnsPolicy(dnsPolicy)`](#fn-specsentinelwithdnspolicy)
    * [`fn withExtraContainers(extraContainers)`](#fn-specsentinelwithextracontainers)
    * [`fn withExtraContainersMixin(extraContainers)`](#fn-specsentinelwithextracontainersmixin)
    * [`fn withExtraVolumeMounts(extraVolumeMounts)`](#fn-specsentinelwithextravolumemounts)
    * [`fn withExtraVolumeMountsMixin(extraVolumeMounts)`](#fn-specsentinelwithextravolumemountsmixin)
    * [`fn withExtraVolumes(extraVolumes)`](#fn-specsentinelwithextravolumes)
    * [`fn withExtraVolumesMixin(extraVolumes)`](#fn-specsentinelwithextravolumesmixin)
    * [`fn withHostNetwork(hostNetwork)`](#fn-specsentinelwithhostnetwork)
    * [`fn withImage(image)`](#fn-specsentinelwithimage)
    * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specsentinelwithimagepullpolicy)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specsentinelwithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specsentinelwithimagepullsecretsmixin)
    * [`fn withInitContainers(initContainers)`](#fn-specsentinelwithinitcontainers)
    * [`fn withInitContainersMixin(initContainers)`](#fn-specsentinelwithinitcontainersmixin)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specsentinelwithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specsentinelwithnodeselectormixin)
    * [`fn withPodAnnotations(podAnnotations)`](#fn-specsentinelwithpodannotations)
    * [`fn withPodAnnotationsMixin(podAnnotations)`](#fn-specsentinelwithpodannotationsmixin)
    * [`fn withPriorityClassName(priorityClassName)`](#fn-specsentinelwithpriorityclassname)
    * [`fn withReplicas(replicas)`](#fn-specsentinelwithreplicas)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-specsentinelwithserviceaccountname)
    * [`fn withServiceAnnotations(serviceAnnotations)`](#fn-specsentinelwithserviceannotations)
    * [`fn withServiceAnnotationsMixin(serviceAnnotations)`](#fn-specsentinelwithserviceannotationsmixin)
    * [`fn withTolerations(tolerations)`](#fn-specsentinelwithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specsentinelwithtolerationsmixin)
    * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specsentinelwithtopologyspreadconstraints)
    * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specsentinelwithtopologyspreadconstraintsmixin)
    * [`obj spec.sentinel.affinity`](#obj-specsentinelaffinity)
      * [`obj spec.sentinel.affinity.nodeAffinity`](#obj-specsentinelaffinitynodeaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specsentinelaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specsentinelaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.sentinel.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specsentinelaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specsentinelaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.sentinel.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-specsentinelaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specsentinelaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsentinelaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
            * [`fn withMatchFields(matchFields)`](#fn-specsentinelaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
            * [`fn withMatchFieldsMixin(matchFields)`](#fn-specsentinelaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
            * [`obj spec.sentinel.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-specsentinelaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
              * [`fn withKey(key)`](#fn-specsentinelaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specsentinelaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specsentinelaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specsentinelaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
            * [`obj spec.sentinel.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-specsentinelaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
              * [`fn withKey(key)`](#fn-specsentinelaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
              * [`fn withOperator(operator)`](#fn-specsentinelaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
              * [`fn withValues(values)`](#fn-specsentinelaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specsentinelaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
        * [`obj spec.sentinel.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specsentinelaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specsentinelaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
          * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specsentinelaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
          * [`obj spec.sentinel.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-specsentinelaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specsentinelaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsentinelaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
            * [`fn withMatchFields(matchFields)`](#fn-specsentinelaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
            * [`fn withMatchFieldsMixin(matchFields)`](#fn-specsentinelaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
            * [`obj spec.sentinel.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-specsentinelaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
              * [`fn withKey(key)`](#fn-specsentinelaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specsentinelaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specsentinelaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specsentinelaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
            * [`obj spec.sentinel.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-specsentinelaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
              * [`fn withKey(key)`](#fn-specsentinelaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
              * [`fn withOperator(operator)`](#fn-specsentinelaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
              * [`fn withValues(values)`](#fn-specsentinelaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specsentinelaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
      * [`obj spec.sentinel.affinity.podAffinity`](#obj-specsentinelaffinitypodaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specsentinelaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specsentinelaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specsentinelaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specsentinelaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
            * [`fn withNamespaces(namespaces)`](#fn-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
            * [`obj spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
              * [`obj spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specsentinelaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specsentinelaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNamespaces(namespaces)`](#fn-specsentinelaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specsentinelaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specsentinelaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
          * [`obj spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specsentinelaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specsentinelaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsentinelaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specsentinelaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specsentinelaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
            * [`obj spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specsentinelaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specsentinelaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specsentinelaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specsentinelaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specsentinelaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specsentinelaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specsentinelaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsentinelaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specsentinelaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specsentinelaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specsentinelaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specsentinelaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specsentinelaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specsentinelaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specsentinelaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
      * [`obj spec.sentinel.affinity.podAntiAffinity`](#obj-specsentinelaffinitypodantiaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specsentinelaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specsentinelaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specsentinelaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specsentinelaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
            * [`fn withNamespaces(namespaces)`](#fn-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
            * [`obj spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
              * [`obj spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specsentinelaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specsentinelaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNamespaces(namespaces)`](#fn-specsentinelaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specsentinelaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specsentinelaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
          * [`obj spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specsentinelaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specsentinelaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsentinelaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specsentinelaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specsentinelaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
            * [`obj spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specsentinelaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specsentinelaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specsentinelaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specsentinelaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specsentinelaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specsentinelaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specsentinelaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsentinelaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specsentinelaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specsentinelaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specsentinelaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specsentinelaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specsentinelaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specsentinelaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specsentinelaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
    * [`obj spec.sentinel.configCopy`](#obj-specsentinelconfigcopy)
      * [`obj spec.sentinel.configCopy.containerSecurityContext`](#obj-specsentinelconfigcopycontainersecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specsentinelconfigcopycontainersecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-specsentinelconfigcopycontainersecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-specsentinelconfigcopycontainersecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specsentinelconfigcopycontainersecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specsentinelconfigcopycontainersecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specsentinelconfigcopycontainersecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specsentinelconfigcopycontainersecuritycontextwithrunasuser)
        * [`obj spec.sentinel.configCopy.containerSecurityContext.capabilities`](#obj-specsentinelconfigcopycontainersecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-specsentinelconfigcopycontainersecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-specsentinelconfigcopycontainersecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-specsentinelconfigcopycontainersecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-specsentinelconfigcopycontainersecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.sentinel.configCopy.containerSecurityContext.seLinuxOptions`](#obj-specsentinelconfigcopycontainersecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specsentinelconfigcopycontainersecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specsentinelconfigcopycontainersecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specsentinelconfigcopycontainersecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specsentinelconfigcopycontainersecuritycontextselinuxoptionswithuser)
        * [`obj spec.sentinel.configCopy.containerSecurityContext.seccompProfile`](#obj-specsentinelconfigcopycontainersecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specsentinelconfigcopycontainersecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specsentinelconfigcopycontainersecuritycontextseccompprofilewithtype)
        * [`obj spec.sentinel.configCopy.containerSecurityContext.windowsOptions`](#obj-specsentinelconfigcopycontainersecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specsentinelconfigcopycontainersecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specsentinelconfigcopycontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-specsentinelconfigcopycontainersecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specsentinelconfigcopycontainersecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.sentinel.containerSecurityContext`](#obj-specsentinelcontainersecuritycontext)
      * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specsentinelcontainersecuritycontextwithallowprivilegeescalation)
      * [`fn withPrivileged(privileged)`](#fn-specsentinelcontainersecuritycontextwithprivileged)
      * [`fn withProcMount(procMount)`](#fn-specsentinelcontainersecuritycontextwithprocmount)
      * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specsentinelcontainersecuritycontextwithreadonlyrootfilesystem)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-specsentinelcontainersecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specsentinelcontainersecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-specsentinelcontainersecuritycontextwithrunasuser)
      * [`obj spec.sentinel.containerSecurityContext.capabilities`](#obj-specsentinelcontainersecuritycontextcapabilities)
        * [`fn withAdd(add)`](#fn-specsentinelcontainersecuritycontextcapabilitieswithadd)
        * [`fn withAddMixin(add)`](#fn-specsentinelcontainersecuritycontextcapabilitieswithaddmixin)
        * [`fn withDrop(drop)`](#fn-specsentinelcontainersecuritycontextcapabilitieswithdrop)
        * [`fn withDropMixin(drop)`](#fn-specsentinelcontainersecuritycontextcapabilitieswithdropmixin)
      * [`obj spec.sentinel.containerSecurityContext.seLinuxOptions`](#obj-specsentinelcontainersecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-specsentinelcontainersecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-specsentinelcontainersecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-specsentinelcontainersecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-specsentinelcontainersecuritycontextselinuxoptionswithuser)
      * [`obj spec.sentinel.containerSecurityContext.seccompProfile`](#obj-specsentinelcontainersecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-specsentinelcontainersecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-specsentinelcontainersecuritycontextseccompprofilewithtype)
      * [`obj spec.sentinel.containerSecurityContext.windowsOptions`](#obj-specsentinelcontainersecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specsentinelcontainersecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specsentinelcontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withHostProcess(hostProcess)`](#fn-specsentinelcontainersecuritycontextwindowsoptionswithhostprocess)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-specsentinelcontainersecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.sentinel.exporter`](#obj-specsentinelexporter)
      * [`fn withArgs(args)`](#fn-specsentinelexporterwithargs)
      * [`fn withArgsMixin(args)`](#fn-specsentinelexporterwithargsmixin)
      * [`fn withEnabled(enabled)`](#fn-specsentinelexporterwithenabled)
      * [`fn withEnv(env)`](#fn-specsentinelexporterwithenv)
      * [`fn withEnvMixin(env)`](#fn-specsentinelexporterwithenvmixin)
      * [`fn withImage(image)`](#fn-specsentinelexporterwithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specsentinelexporterwithimagepullpolicy)
      * [`obj spec.sentinel.exporter.containerSecurityContext`](#obj-specsentinelexportercontainersecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specsentinelexportercontainersecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-specsentinelexportercontainersecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-specsentinelexportercontainersecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specsentinelexportercontainersecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specsentinelexportercontainersecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specsentinelexportercontainersecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specsentinelexportercontainersecuritycontextwithrunasuser)
        * [`obj spec.sentinel.exporter.containerSecurityContext.capabilities`](#obj-specsentinelexportercontainersecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-specsentinelexportercontainersecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-specsentinelexportercontainersecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-specsentinelexportercontainersecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-specsentinelexportercontainersecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.sentinel.exporter.containerSecurityContext.seLinuxOptions`](#obj-specsentinelexportercontainersecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specsentinelexportercontainersecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specsentinelexportercontainersecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specsentinelexportercontainersecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specsentinelexportercontainersecuritycontextselinuxoptionswithuser)
        * [`obj spec.sentinel.exporter.containerSecurityContext.seccompProfile`](#obj-specsentinelexportercontainersecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specsentinelexportercontainersecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specsentinelexportercontainersecuritycontextseccompprofilewithtype)
        * [`obj spec.sentinel.exporter.containerSecurityContext.windowsOptions`](#obj-specsentinelexportercontainersecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specsentinelexportercontainersecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specsentinelexportercontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-specsentinelexportercontainersecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specsentinelexportercontainersecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.sentinel.exporter.env`](#obj-specsentinelexporterenv)
        * [`fn withName(name)`](#fn-specsentinelexporterenvwithname)
        * [`fn withValue(value)`](#fn-specsentinelexporterenvwithvalue)
        * [`obj spec.sentinel.exporter.env.valueFrom`](#obj-specsentinelexporterenvvaluefrom)
          * [`obj spec.sentinel.exporter.env.valueFrom.configMapKeyRef`](#obj-specsentinelexporterenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specsentinelexporterenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specsentinelexporterenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specsentinelexporterenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.sentinel.exporter.env.valueFrom.fieldRef`](#obj-specsentinelexporterenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specsentinelexporterenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specsentinelexporterenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.sentinel.exporter.env.valueFrom.resourceFieldRef`](#obj-specsentinelexporterenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specsentinelexporterenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specsentinelexporterenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specsentinelexporterenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.sentinel.exporter.env.valueFrom.secretKeyRef`](#obj-specsentinelexporterenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specsentinelexporterenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specsentinelexporterenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specsentinelexporterenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.sentinel.exporter.resources`](#obj-specsentinelexporterresources)
        * [`fn withLimits(limits)`](#fn-specsentinelexporterresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specsentinelexporterresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specsentinelexporterresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specsentinelexporterresourceswithrequestsmixin)
    * [`obj spec.sentinel.extraContainers`](#obj-specsentinelextracontainers)
      * [`fn withArgs(args)`](#fn-specsentinelextracontainerswithargs)
      * [`fn withArgsMixin(args)`](#fn-specsentinelextracontainerswithargsmixin)
      * [`fn withCommand(command)`](#fn-specsentinelextracontainerswithcommand)
      * [`fn withCommandMixin(command)`](#fn-specsentinelextracontainerswithcommandmixin)
      * [`fn withEnv(env)`](#fn-specsentinelextracontainerswithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-specsentinelextracontainerswithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-specsentinelextracontainerswithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-specsentinelextracontainerswithenvmixin)
      * [`fn withImage(image)`](#fn-specsentinelextracontainerswithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specsentinelextracontainerswithimagepullpolicy)
      * [`fn withName(name)`](#fn-specsentinelextracontainerswithname)
      * [`fn withPorts(ports)`](#fn-specsentinelextracontainerswithports)
      * [`fn withPortsMixin(ports)`](#fn-specsentinelextracontainerswithportsmixin)
      * [`fn withStdin(stdin)`](#fn-specsentinelextracontainerswithstdin)
      * [`fn withStdinOnce(stdinOnce)`](#fn-specsentinelextracontainerswithstdinonce)
      * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specsentinelextracontainerswithterminationmessagepath)
      * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specsentinelextracontainerswithterminationmessagepolicy)
      * [`fn withTty(tty)`](#fn-specsentinelextracontainerswithtty)
      * [`fn withVolumeDevices(volumeDevices)`](#fn-specsentinelextracontainerswithvolumedevices)
      * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specsentinelextracontainerswithvolumedevicesmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specsentinelextracontainerswithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specsentinelextracontainerswithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-specsentinelextracontainerswithworkingdir)
      * [`obj spec.sentinel.extraContainers.env`](#obj-specsentinelextracontainersenv)
        * [`fn withName(name)`](#fn-specsentinelextracontainersenvwithname)
        * [`fn withValue(value)`](#fn-specsentinelextracontainersenvwithvalue)
        * [`obj spec.sentinel.extraContainers.env.valueFrom`](#obj-specsentinelextracontainersenvvaluefrom)
          * [`obj spec.sentinel.extraContainers.env.valueFrom.configMapKeyRef`](#obj-specsentinelextracontainersenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specsentinelextracontainersenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specsentinelextracontainersenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specsentinelextracontainersenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.sentinel.extraContainers.env.valueFrom.fieldRef`](#obj-specsentinelextracontainersenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specsentinelextracontainersenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specsentinelextracontainersenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.sentinel.extraContainers.env.valueFrom.resourceFieldRef`](#obj-specsentinelextracontainersenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specsentinelextracontainersenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specsentinelextracontainersenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specsentinelextracontainersenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.sentinel.extraContainers.env.valueFrom.secretKeyRef`](#obj-specsentinelextracontainersenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specsentinelextracontainersenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specsentinelextracontainersenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specsentinelextracontainersenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.sentinel.extraContainers.envFrom`](#obj-specsentinelextracontainersenvfrom)
        * [`fn withPrefix(prefix)`](#fn-specsentinelextracontainersenvfromwithprefix)
        * [`obj spec.sentinel.extraContainers.envFrom.configMapRef`](#obj-specsentinelextracontainersenvfromconfigmapref)
          * [`fn withName(name)`](#fn-specsentinelextracontainersenvfromconfigmaprefwithname)
          * [`fn withOptional(optional)`](#fn-specsentinelextracontainersenvfromconfigmaprefwithoptional)
        * [`obj spec.sentinel.extraContainers.envFrom.secretRef`](#obj-specsentinelextracontainersenvfromsecretref)
          * [`fn withName(name)`](#fn-specsentinelextracontainersenvfromsecretrefwithname)
          * [`fn withOptional(optional)`](#fn-specsentinelextracontainersenvfromsecretrefwithoptional)
      * [`obj spec.sentinel.extraContainers.lifecycle`](#obj-specsentinelextracontainerslifecycle)
        * [`obj spec.sentinel.extraContainers.lifecycle.postStart`](#obj-specsentinelextracontainerslifecyclepoststart)
          * [`obj spec.sentinel.extraContainers.lifecycle.postStart.exec`](#obj-specsentinelextracontainerslifecyclepoststartexec)
            * [`fn withCommand(command)`](#fn-specsentinelextracontainerslifecyclepoststartexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specsentinelextracontainerslifecyclepoststartexecwithcommandmixin)
          * [`obj spec.sentinel.extraContainers.lifecycle.postStart.httpGet`](#obj-specsentinelextracontainerslifecyclepoststarthttpget)
            * [`fn withHost(host)`](#fn-specsentinelextracontainerslifecyclepoststarthttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specsentinelextracontainerslifecyclepoststarthttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specsentinelextracontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specsentinelextracontainerslifecyclepoststarthttpgetwithpath)
            * [`fn withPort(port)`](#fn-specsentinelextracontainerslifecyclepoststarthttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specsentinelextracontainerslifecyclepoststarthttpgetwithscheme)
            * [`obj spec.sentinel.extraContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specsentinelextracontainerslifecyclepoststarthttpgethttpheaders)
              * [`fn withName(name)`](#fn-specsentinelextracontainerslifecyclepoststarthttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specsentinelextracontainerslifecyclepoststarthttpgethttpheaderswithvalue)
          * [`obj spec.sentinel.extraContainers.lifecycle.postStart.tcpSocket`](#obj-specsentinelextracontainerslifecyclepoststarttcpsocket)
            * [`fn withHost(host)`](#fn-specsentinelextracontainerslifecyclepoststarttcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specsentinelextracontainerslifecyclepoststarttcpsocketwithport)
        * [`obj spec.sentinel.extraContainers.lifecycle.preStop`](#obj-specsentinelextracontainerslifecycleprestop)
          * [`obj spec.sentinel.extraContainers.lifecycle.preStop.exec`](#obj-specsentinelextracontainerslifecycleprestopexec)
            * [`fn withCommand(command)`](#fn-specsentinelextracontainerslifecycleprestopexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specsentinelextracontainerslifecycleprestopexecwithcommandmixin)
          * [`obj spec.sentinel.extraContainers.lifecycle.preStop.httpGet`](#obj-specsentinelextracontainerslifecycleprestophttpget)
            * [`fn withHost(host)`](#fn-specsentinelextracontainerslifecycleprestophttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specsentinelextracontainerslifecycleprestophttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specsentinelextracontainerslifecycleprestophttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specsentinelextracontainerslifecycleprestophttpgetwithpath)
            * [`fn withPort(port)`](#fn-specsentinelextracontainerslifecycleprestophttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specsentinelextracontainerslifecycleprestophttpgetwithscheme)
            * [`obj spec.sentinel.extraContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specsentinelextracontainerslifecycleprestophttpgethttpheaders)
              * [`fn withName(name)`](#fn-specsentinelextracontainerslifecycleprestophttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specsentinelextracontainerslifecycleprestophttpgethttpheaderswithvalue)
          * [`obj spec.sentinel.extraContainers.lifecycle.preStop.tcpSocket`](#obj-specsentinelextracontainerslifecycleprestoptcpsocket)
            * [`fn withHost(host)`](#fn-specsentinelextracontainerslifecycleprestoptcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specsentinelextracontainerslifecycleprestoptcpsocketwithport)
      * [`obj spec.sentinel.extraContainers.livenessProbe`](#obj-specsentinelextracontainerslivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specsentinelextracontainerslivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specsentinelextracontainerslivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specsentinelextracontainerslivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specsentinelextracontainerslivenessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specsentinelextracontainerslivenessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specsentinelextracontainerslivenessprobewithtimeoutseconds)
        * [`obj spec.sentinel.extraContainers.livenessProbe.exec`](#obj-specsentinelextracontainerslivenessprobeexec)
          * [`fn withCommand(command)`](#fn-specsentinelextracontainerslivenessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specsentinelextracontainerslivenessprobeexecwithcommandmixin)
        * [`obj spec.sentinel.extraContainers.livenessProbe.grpc`](#obj-specsentinelextracontainerslivenessprobegrpc)
          * [`fn withPort(port)`](#fn-specsentinelextracontainerslivenessprobegrpcwithport)
          * [`fn withService(service)`](#fn-specsentinelextracontainerslivenessprobegrpcwithservice)
        * [`obj spec.sentinel.extraContainers.livenessProbe.httpGet`](#obj-specsentinelextracontainerslivenessprobehttpget)
          * [`fn withHost(host)`](#fn-specsentinelextracontainerslivenessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specsentinelextracontainerslivenessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specsentinelextracontainerslivenessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specsentinelextracontainerslivenessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specsentinelextracontainerslivenessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specsentinelextracontainerslivenessprobehttpgetwithscheme)
          * [`obj spec.sentinel.extraContainers.livenessProbe.httpGet.httpHeaders`](#obj-specsentinelextracontainerslivenessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specsentinelextracontainerslivenessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specsentinelextracontainerslivenessprobehttpgethttpheaderswithvalue)
        * [`obj spec.sentinel.extraContainers.livenessProbe.tcpSocket`](#obj-specsentinelextracontainerslivenessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specsentinelextracontainerslivenessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specsentinelextracontainerslivenessprobetcpsocketwithport)
      * [`obj spec.sentinel.extraContainers.ports`](#obj-specsentinelextracontainersports)
        * [`fn withContainerPort(containerPort)`](#fn-specsentinelextracontainersportswithcontainerport)
        * [`fn withHostIP(hostIP)`](#fn-specsentinelextracontainersportswithhostip)
        * [`fn withHostPort(hostPort)`](#fn-specsentinelextracontainersportswithhostport)
        * [`fn withName(name)`](#fn-specsentinelextracontainersportswithname)
        * [`fn withProtocol(protocol)`](#fn-specsentinelextracontainersportswithprotocol)
      * [`obj spec.sentinel.extraContainers.readinessProbe`](#obj-specsentinelextracontainersreadinessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specsentinelextracontainersreadinessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specsentinelextracontainersreadinessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specsentinelextracontainersreadinessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specsentinelextracontainersreadinessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specsentinelextracontainersreadinessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specsentinelextracontainersreadinessprobewithtimeoutseconds)
        * [`obj spec.sentinel.extraContainers.readinessProbe.exec`](#obj-specsentinelextracontainersreadinessprobeexec)
          * [`fn withCommand(command)`](#fn-specsentinelextracontainersreadinessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specsentinelextracontainersreadinessprobeexecwithcommandmixin)
        * [`obj spec.sentinel.extraContainers.readinessProbe.grpc`](#obj-specsentinelextracontainersreadinessprobegrpc)
          * [`fn withPort(port)`](#fn-specsentinelextracontainersreadinessprobegrpcwithport)
          * [`fn withService(service)`](#fn-specsentinelextracontainersreadinessprobegrpcwithservice)
        * [`obj spec.sentinel.extraContainers.readinessProbe.httpGet`](#obj-specsentinelextracontainersreadinessprobehttpget)
          * [`fn withHost(host)`](#fn-specsentinelextracontainersreadinessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specsentinelextracontainersreadinessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specsentinelextracontainersreadinessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specsentinelextracontainersreadinessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specsentinelextracontainersreadinessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specsentinelextracontainersreadinessprobehttpgetwithscheme)
          * [`obj spec.sentinel.extraContainers.readinessProbe.httpGet.httpHeaders`](#obj-specsentinelextracontainersreadinessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specsentinelextracontainersreadinessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specsentinelextracontainersreadinessprobehttpgethttpheaderswithvalue)
        * [`obj spec.sentinel.extraContainers.readinessProbe.tcpSocket`](#obj-specsentinelextracontainersreadinessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specsentinelextracontainersreadinessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specsentinelextracontainersreadinessprobetcpsocketwithport)
      * [`obj spec.sentinel.extraContainers.resources`](#obj-specsentinelextracontainersresources)
        * [`fn withLimits(limits)`](#fn-specsentinelextracontainersresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specsentinelextracontainersresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specsentinelextracontainersresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specsentinelextracontainersresourceswithrequestsmixin)
      * [`obj spec.sentinel.extraContainers.securityContext`](#obj-specsentinelextracontainerssecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specsentinelextracontainerssecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-specsentinelextracontainerssecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-specsentinelextracontainerssecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specsentinelextracontainerssecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specsentinelextracontainerssecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specsentinelextracontainerssecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specsentinelextracontainerssecuritycontextwithrunasuser)
        * [`obj spec.sentinel.extraContainers.securityContext.capabilities`](#obj-specsentinelextracontainerssecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-specsentinelextracontainerssecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-specsentinelextracontainerssecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-specsentinelextracontainerssecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-specsentinelextracontainerssecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.sentinel.extraContainers.securityContext.seLinuxOptions`](#obj-specsentinelextracontainerssecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specsentinelextracontainerssecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specsentinelextracontainerssecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specsentinelextracontainerssecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specsentinelextracontainerssecuritycontextselinuxoptionswithuser)
        * [`obj spec.sentinel.extraContainers.securityContext.seccompProfile`](#obj-specsentinelextracontainerssecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specsentinelextracontainerssecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specsentinelextracontainerssecuritycontextseccompprofilewithtype)
        * [`obj spec.sentinel.extraContainers.securityContext.windowsOptions`](#obj-specsentinelextracontainerssecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specsentinelextracontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specsentinelextracontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-specsentinelextracontainerssecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specsentinelextracontainerssecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.sentinel.extraContainers.startupProbe`](#obj-specsentinelextracontainersstartupprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specsentinelextracontainersstartupprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specsentinelextracontainersstartupprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specsentinelextracontainersstartupprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specsentinelextracontainersstartupprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specsentinelextracontainersstartupprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specsentinelextracontainersstartupprobewithtimeoutseconds)
        * [`obj spec.sentinel.extraContainers.startupProbe.exec`](#obj-specsentinelextracontainersstartupprobeexec)
          * [`fn withCommand(command)`](#fn-specsentinelextracontainersstartupprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specsentinelextracontainersstartupprobeexecwithcommandmixin)
        * [`obj spec.sentinel.extraContainers.startupProbe.grpc`](#obj-specsentinelextracontainersstartupprobegrpc)
          * [`fn withPort(port)`](#fn-specsentinelextracontainersstartupprobegrpcwithport)
          * [`fn withService(service)`](#fn-specsentinelextracontainersstartupprobegrpcwithservice)
        * [`obj spec.sentinel.extraContainers.startupProbe.httpGet`](#obj-specsentinelextracontainersstartupprobehttpget)
          * [`fn withHost(host)`](#fn-specsentinelextracontainersstartupprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specsentinelextracontainersstartupprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specsentinelextracontainersstartupprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specsentinelextracontainersstartupprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specsentinelextracontainersstartupprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specsentinelextracontainersstartupprobehttpgetwithscheme)
          * [`obj spec.sentinel.extraContainers.startupProbe.httpGet.httpHeaders`](#obj-specsentinelextracontainersstartupprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specsentinelextracontainersstartupprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specsentinelextracontainersstartupprobehttpgethttpheaderswithvalue)
        * [`obj spec.sentinel.extraContainers.startupProbe.tcpSocket`](#obj-specsentinelextracontainersstartupprobetcpsocket)
          * [`fn withHost(host)`](#fn-specsentinelextracontainersstartupprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specsentinelextracontainersstartupprobetcpsocketwithport)
      * [`obj spec.sentinel.extraContainers.volumeDevices`](#obj-specsentinelextracontainersvolumedevices)
        * [`fn withDevicePath(devicePath)`](#fn-specsentinelextracontainersvolumedeviceswithdevicepath)
        * [`fn withName(name)`](#fn-specsentinelextracontainersvolumedeviceswithname)
      * [`obj spec.sentinel.extraContainers.volumeMounts`](#obj-specsentinelextracontainersvolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specsentinelextracontainersvolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specsentinelextracontainersvolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specsentinelextracontainersvolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specsentinelextracontainersvolumemountswithreadonly)
        * [`fn withSubPath(subPath)`](#fn-specsentinelextracontainersvolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specsentinelextracontainersvolumemountswithsubpathexpr)
    * [`obj spec.sentinel.extraVolumeMounts`](#obj-specsentinelextravolumemounts)
      * [`fn withMountPath(mountPath)`](#fn-specsentinelextravolumemountswithmountpath)
      * [`fn withMountPropagation(mountPropagation)`](#fn-specsentinelextravolumemountswithmountpropagation)
      * [`fn withName(name)`](#fn-specsentinelextravolumemountswithname)
      * [`fn withReadOnly(readOnly)`](#fn-specsentinelextravolumemountswithreadonly)
      * [`fn withSubPath(subPath)`](#fn-specsentinelextravolumemountswithsubpath)
      * [`fn withSubPathExpr(subPathExpr)`](#fn-specsentinelextravolumemountswithsubpathexpr)
    * [`obj spec.sentinel.extraVolumes`](#obj-specsentinelextravolumes)
      * [`fn withName(name)`](#fn-specsentinelextravolumeswithname)
      * [`obj spec.sentinel.extraVolumes.awsElasticBlockStore`](#obj-specsentinelextravolumesawselasticblockstore)
        * [`fn withFsType(fsType)`](#fn-specsentinelextravolumesawselasticblockstorewithfstype)
        * [`fn withPartition(partition)`](#fn-specsentinelextravolumesawselasticblockstorewithpartition)
        * [`fn withReadOnly(readOnly)`](#fn-specsentinelextravolumesawselasticblockstorewithreadonly)
        * [`fn withVolumeID(volumeID)`](#fn-specsentinelextravolumesawselasticblockstorewithvolumeid)
      * [`obj spec.sentinel.extraVolumes.azureDisk`](#obj-specsentinelextravolumesazuredisk)
        * [`fn withCachingMode(cachingMode)`](#fn-specsentinelextravolumesazurediskwithcachingmode)
        * [`fn withDiskName(diskName)`](#fn-specsentinelextravolumesazurediskwithdiskname)
        * [`fn withDiskURI(diskURI)`](#fn-specsentinelextravolumesazurediskwithdiskuri)
        * [`fn withFsType(fsType)`](#fn-specsentinelextravolumesazurediskwithfstype)
        * [`fn withKind(kind)`](#fn-specsentinelextravolumesazurediskwithkind)
        * [`fn withReadOnly(readOnly)`](#fn-specsentinelextravolumesazurediskwithreadonly)
      * [`obj spec.sentinel.extraVolumes.azureFile`](#obj-specsentinelextravolumesazurefile)
        * [`fn withReadOnly(readOnly)`](#fn-specsentinelextravolumesazurefilewithreadonly)
        * [`fn withSecretName(secretName)`](#fn-specsentinelextravolumesazurefilewithsecretname)
        * [`fn withShareName(shareName)`](#fn-specsentinelextravolumesazurefilewithsharename)
      * [`obj spec.sentinel.extraVolumes.cephfs`](#obj-specsentinelextravolumescephfs)
        * [`fn withMonitors(monitors)`](#fn-specsentinelextravolumescephfswithmonitors)
        * [`fn withMonitorsMixin(monitors)`](#fn-specsentinelextravolumescephfswithmonitorsmixin)
        * [`fn withPath(path)`](#fn-specsentinelextravolumescephfswithpath)
        * [`fn withReadOnly(readOnly)`](#fn-specsentinelextravolumescephfswithreadonly)
        * [`fn withSecretFile(secretFile)`](#fn-specsentinelextravolumescephfswithsecretfile)
        * [`fn withUser(user)`](#fn-specsentinelextravolumescephfswithuser)
        * [`obj spec.sentinel.extraVolumes.cephfs.secretRef`](#obj-specsentinelextravolumescephfssecretref)
          * [`fn withName(name)`](#fn-specsentinelextravolumescephfssecretrefwithname)
      * [`obj spec.sentinel.extraVolumes.cinder`](#obj-specsentinelextravolumescinder)
        * [`fn withFsType(fsType)`](#fn-specsentinelextravolumescinderwithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specsentinelextravolumescinderwithreadonly)
        * [`fn withVolumeID(volumeID)`](#fn-specsentinelextravolumescinderwithvolumeid)
        * [`obj spec.sentinel.extraVolumes.cinder.secretRef`](#obj-specsentinelextravolumescindersecretref)
          * [`fn withName(name)`](#fn-specsentinelextravolumescindersecretrefwithname)
      * [`obj spec.sentinel.extraVolumes.configMap`](#obj-specsentinelextravolumesconfigmap)
        * [`fn withDefaultMode(defaultMode)`](#fn-specsentinelextravolumesconfigmapwithdefaultmode)
        * [`fn withItems(items)`](#fn-specsentinelextravolumesconfigmapwithitems)
        * [`fn withItemsMixin(items)`](#fn-specsentinelextravolumesconfigmapwithitemsmixin)
        * [`fn withName(name)`](#fn-specsentinelextravolumesconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-specsentinelextravolumesconfigmapwithoptional)
        * [`obj spec.sentinel.extraVolumes.configMap.items`](#obj-specsentinelextravolumesconfigmapitems)
          * [`fn withKey(key)`](#fn-specsentinelextravolumesconfigmapitemswithkey)
          * [`fn withMode(mode)`](#fn-specsentinelextravolumesconfigmapitemswithmode)
          * [`fn withPath(path)`](#fn-specsentinelextravolumesconfigmapitemswithpath)
      * [`obj spec.sentinel.extraVolumes.csi`](#obj-specsentinelextravolumescsi)
        * [`fn withDriver(driver)`](#fn-specsentinelextravolumescsiwithdriver)
        * [`fn withFsType(fsType)`](#fn-specsentinelextravolumescsiwithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specsentinelextravolumescsiwithreadonly)
        * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specsentinelextravolumescsiwithvolumeattributes)
        * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specsentinelextravolumescsiwithvolumeattributesmixin)
        * [`obj spec.sentinel.extraVolumes.csi.nodePublishSecretRef`](#obj-specsentinelextravolumescsinodepublishsecretref)
          * [`fn withName(name)`](#fn-specsentinelextravolumescsinodepublishsecretrefwithname)
      * [`obj spec.sentinel.extraVolumes.downwardAPI`](#obj-specsentinelextravolumesdownwardapi)
        * [`fn withDefaultMode(defaultMode)`](#fn-specsentinelextravolumesdownwardapiwithdefaultmode)
        * [`fn withItems(items)`](#fn-specsentinelextravolumesdownwardapiwithitems)
        * [`fn withItemsMixin(items)`](#fn-specsentinelextravolumesdownwardapiwithitemsmixin)
        * [`obj spec.sentinel.extraVolumes.downwardAPI.items`](#obj-specsentinelextravolumesdownwardapiitems)
          * [`fn withMode(mode)`](#fn-specsentinelextravolumesdownwardapiitemswithmode)
          * [`fn withPath(path)`](#fn-specsentinelextravolumesdownwardapiitemswithpath)
          * [`obj spec.sentinel.extraVolumes.downwardAPI.items.fieldRef`](#obj-specsentinelextravolumesdownwardapiitemsfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specsentinelextravolumesdownwardapiitemsfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specsentinelextravolumesdownwardapiitemsfieldrefwithfieldpath)
          * [`obj spec.sentinel.extraVolumes.downwardAPI.items.resourceFieldRef`](#obj-specsentinelextravolumesdownwardapiitemsresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specsentinelextravolumesdownwardapiitemsresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specsentinelextravolumesdownwardapiitemsresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specsentinelextravolumesdownwardapiitemsresourcefieldrefwithresource)
      * [`obj spec.sentinel.extraVolumes.emptyDir`](#obj-specsentinelextravolumesemptydir)
        * [`fn withMedium(medium)`](#fn-specsentinelextravolumesemptydirwithmedium)
        * [`fn withSizeLimit(sizeLimit)`](#fn-specsentinelextravolumesemptydirwithsizelimit)
      * [`obj spec.sentinel.extraVolumes.ephemeral`](#obj-specsentinelextravolumesephemeral)
        * [`obj spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate`](#obj-specsentinelextravolumesephemeralvolumeclaimtemplate)
          * [`fn withMetadata(metadata)`](#fn-specsentinelextravolumesephemeralvolumeclaimtemplatewithmetadata)
          * [`fn withMetadataMixin(metadata)`](#fn-specsentinelextravolumesephemeralvolumeclaimtemplatewithmetadatamixin)
          * [`obj spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec`](#obj-specsentinelextravolumesephemeralvolumeclaimtemplatespec)
            * [`fn withAccessModes(accessModes)`](#fn-specsentinelextravolumesephemeralvolumeclaimtemplatespecwithaccessmodes)
            * [`fn withAccessModesMixin(accessModes)`](#fn-specsentinelextravolumesephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
            * [`fn withStorageClassName(storageClassName)`](#fn-specsentinelextravolumesephemeralvolumeclaimtemplatespecwithstorageclassname)
            * [`fn withVolumeMode(volumeMode)`](#fn-specsentinelextravolumesephemeralvolumeclaimtemplatespecwithvolumemode)
            * [`fn withVolumeName(volumeName)`](#fn-specsentinelextravolumesephemeralvolumeclaimtemplatespecwithvolumename)
            * [`obj spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-specsentinelextravolumesephemeralvolumeclaimtemplatespecdatasource)
              * [`fn withApiGroup(apiGroup)`](#fn-specsentinelextravolumesephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
              * [`fn withKind(kind)`](#fn-specsentinelextravolumesephemeralvolumeclaimtemplatespecdatasourcewithkind)
              * [`fn withName(name)`](#fn-specsentinelextravolumesephemeralvolumeclaimtemplatespecdatasourcewithname)
            * [`obj spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef`](#obj-specsentinelextravolumesephemeralvolumeclaimtemplatespecdatasourceref)
              * [`fn withApiGroup(apiGroup)`](#fn-specsentinelextravolumesephemeralvolumeclaimtemplatespecdatasourcerefwithapigroup)
              * [`fn withKind(kind)`](#fn-specsentinelextravolumesephemeralvolumeclaimtemplatespecdatasourcerefwithkind)
              * [`fn withName(name)`](#fn-specsentinelextravolumesephemeralvolumeclaimtemplatespecdatasourcerefwithname)
            * [`obj spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources`](#obj-specsentinelextravolumesephemeralvolumeclaimtemplatespecresources)
              * [`fn withLimits(limits)`](#fn-specsentinelextravolumesephemeralvolumeclaimtemplatespecresourceswithlimits)
              * [`fn withLimitsMixin(limits)`](#fn-specsentinelextravolumesephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
              * [`fn withRequests(requests)`](#fn-specsentinelextravolumesephemeralvolumeclaimtemplatespecresourceswithrequests)
              * [`fn withRequestsMixin(requests)`](#fn-specsentinelextravolumesephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
            * [`obj spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector`](#obj-specsentinelextravolumesephemeralvolumeclaimtemplatespecselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specsentinelextravolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsentinelextravolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specsentinelextravolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specsentinelextravolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
              * [`obj spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specsentinelextravolumesephemeralvolumeclaimtemplatespecselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specsentinelextravolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specsentinelextravolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specsentinelextravolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specsentinelextravolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
      * [`obj spec.sentinel.extraVolumes.fc`](#obj-specsentinelextravolumesfc)
        * [`fn withFsType(fsType)`](#fn-specsentinelextravolumesfcwithfstype)
        * [`fn withLun(lun)`](#fn-specsentinelextravolumesfcwithlun)
        * [`fn withReadOnly(readOnly)`](#fn-specsentinelextravolumesfcwithreadonly)
        * [`fn withTargetWWNs(targetWWNs)`](#fn-specsentinelextravolumesfcwithtargetwwns)
        * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-specsentinelextravolumesfcwithtargetwwnsmixin)
        * [`fn withWwids(wwids)`](#fn-specsentinelextravolumesfcwithwwids)
        * [`fn withWwidsMixin(wwids)`](#fn-specsentinelextravolumesfcwithwwidsmixin)
      * [`obj spec.sentinel.extraVolumes.flexVolume`](#obj-specsentinelextravolumesflexvolume)
        * [`fn withDriver(driver)`](#fn-specsentinelextravolumesflexvolumewithdriver)
        * [`fn withFsType(fsType)`](#fn-specsentinelextravolumesflexvolumewithfstype)
        * [`fn withOptions(options)`](#fn-specsentinelextravolumesflexvolumewithoptions)
        * [`fn withOptionsMixin(options)`](#fn-specsentinelextravolumesflexvolumewithoptionsmixin)
        * [`fn withReadOnly(readOnly)`](#fn-specsentinelextravolumesflexvolumewithreadonly)
        * [`obj spec.sentinel.extraVolumes.flexVolume.secretRef`](#obj-specsentinelextravolumesflexvolumesecretref)
          * [`fn withName(name)`](#fn-specsentinelextravolumesflexvolumesecretrefwithname)
      * [`obj spec.sentinel.extraVolumes.flocker`](#obj-specsentinelextravolumesflocker)
        * [`fn withDatasetName(datasetName)`](#fn-specsentinelextravolumesflockerwithdatasetname)
        * [`fn withDatasetUUID(datasetUUID)`](#fn-specsentinelextravolumesflockerwithdatasetuuid)
      * [`obj spec.sentinel.extraVolumes.gcePersistentDisk`](#obj-specsentinelextravolumesgcepersistentdisk)
        * [`fn withFsType(fsType)`](#fn-specsentinelextravolumesgcepersistentdiskwithfstype)
        * [`fn withPartition(partition)`](#fn-specsentinelextravolumesgcepersistentdiskwithpartition)
        * [`fn withPdName(pdName)`](#fn-specsentinelextravolumesgcepersistentdiskwithpdname)
        * [`fn withReadOnly(readOnly)`](#fn-specsentinelextravolumesgcepersistentdiskwithreadonly)
      * [`obj spec.sentinel.extraVolumes.gitRepo`](#obj-specsentinelextravolumesgitrepo)
        * [`fn withDirectory(directory)`](#fn-specsentinelextravolumesgitrepowithdirectory)
        * [`fn withRepository(repository)`](#fn-specsentinelextravolumesgitrepowithrepository)
        * [`fn withRevision(revision)`](#fn-specsentinelextravolumesgitrepowithrevision)
      * [`obj spec.sentinel.extraVolumes.glusterfs`](#obj-specsentinelextravolumesglusterfs)
        * [`fn withEndpoints(endpoints)`](#fn-specsentinelextravolumesglusterfswithendpoints)
        * [`fn withPath(path)`](#fn-specsentinelextravolumesglusterfswithpath)
        * [`fn withReadOnly(readOnly)`](#fn-specsentinelextravolumesglusterfswithreadonly)
      * [`obj spec.sentinel.extraVolumes.hostPath`](#obj-specsentinelextravolumeshostpath)
        * [`fn withPath(path)`](#fn-specsentinelextravolumeshostpathwithpath)
        * [`fn withType(type)`](#fn-specsentinelextravolumeshostpathwithtype)
      * [`obj spec.sentinel.extraVolumes.iscsi`](#obj-specsentinelextravolumesiscsi)
        * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-specsentinelextravolumesiscsiwithchapauthdiscovery)
        * [`fn withChapAuthSession(chapAuthSession)`](#fn-specsentinelextravolumesiscsiwithchapauthsession)
        * [`fn withFsType(fsType)`](#fn-specsentinelextravolumesiscsiwithfstype)
        * [`fn withInitiatorName(initiatorName)`](#fn-specsentinelextravolumesiscsiwithinitiatorname)
        * [`fn withIqn(iqn)`](#fn-specsentinelextravolumesiscsiwithiqn)
        * [`fn withIscsiInterface(iscsiInterface)`](#fn-specsentinelextravolumesiscsiwithiscsiinterface)
        * [`fn withLun(lun)`](#fn-specsentinelextravolumesiscsiwithlun)
        * [`fn withPortals(portals)`](#fn-specsentinelextravolumesiscsiwithportals)
        * [`fn withPortalsMixin(portals)`](#fn-specsentinelextravolumesiscsiwithportalsmixin)
        * [`fn withReadOnly(readOnly)`](#fn-specsentinelextravolumesiscsiwithreadonly)
        * [`fn withTargetPortal(targetPortal)`](#fn-specsentinelextravolumesiscsiwithtargetportal)
        * [`obj spec.sentinel.extraVolumes.iscsi.secretRef`](#obj-specsentinelextravolumesiscsisecretref)
          * [`fn withName(name)`](#fn-specsentinelextravolumesiscsisecretrefwithname)
      * [`obj spec.sentinel.extraVolumes.nfs`](#obj-specsentinelextravolumesnfs)
        * [`fn withPath(path)`](#fn-specsentinelextravolumesnfswithpath)
        * [`fn withReadOnly(readOnly)`](#fn-specsentinelextravolumesnfswithreadonly)
        * [`fn withServer(server)`](#fn-specsentinelextravolumesnfswithserver)
      * [`obj spec.sentinel.extraVolumes.persistentVolumeClaim`](#obj-specsentinelextravolumespersistentvolumeclaim)
        * [`fn withClaimName(claimName)`](#fn-specsentinelextravolumespersistentvolumeclaimwithclaimname)
        * [`fn withReadOnly(readOnly)`](#fn-specsentinelextravolumespersistentvolumeclaimwithreadonly)
      * [`obj spec.sentinel.extraVolumes.photonPersistentDisk`](#obj-specsentinelextravolumesphotonpersistentdisk)
        * [`fn withFsType(fsType)`](#fn-specsentinelextravolumesphotonpersistentdiskwithfstype)
        * [`fn withPdID(pdID)`](#fn-specsentinelextravolumesphotonpersistentdiskwithpdid)
      * [`obj spec.sentinel.extraVolumes.portworxVolume`](#obj-specsentinelextravolumesportworxvolume)
        * [`fn withFsType(fsType)`](#fn-specsentinelextravolumesportworxvolumewithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specsentinelextravolumesportworxvolumewithreadonly)
        * [`fn withVolumeID(volumeID)`](#fn-specsentinelextravolumesportworxvolumewithvolumeid)
      * [`obj spec.sentinel.extraVolumes.projected`](#obj-specsentinelextravolumesprojected)
        * [`fn withDefaultMode(defaultMode)`](#fn-specsentinelextravolumesprojectedwithdefaultmode)
        * [`fn withSources(sources)`](#fn-specsentinelextravolumesprojectedwithsources)
        * [`fn withSourcesMixin(sources)`](#fn-specsentinelextravolumesprojectedwithsourcesmixin)
        * [`obj spec.sentinel.extraVolumes.projected.sources`](#obj-specsentinelextravolumesprojectedsources)
          * [`obj spec.sentinel.extraVolumes.projected.sources.configMap`](#obj-specsentinelextravolumesprojectedsourcesconfigmap)
            * [`fn withItems(items)`](#fn-specsentinelextravolumesprojectedsourcesconfigmapwithitems)
            * [`fn withItemsMixin(items)`](#fn-specsentinelextravolumesprojectedsourcesconfigmapwithitemsmixin)
            * [`fn withName(name)`](#fn-specsentinelextravolumesprojectedsourcesconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specsentinelextravolumesprojectedsourcesconfigmapwithoptional)
            * [`obj spec.sentinel.extraVolumes.projected.sources.configMap.items`](#obj-specsentinelextravolumesprojectedsourcesconfigmapitems)
              * [`fn withKey(key)`](#fn-specsentinelextravolumesprojectedsourcesconfigmapitemswithkey)
              * [`fn withMode(mode)`](#fn-specsentinelextravolumesprojectedsourcesconfigmapitemswithmode)
              * [`fn withPath(path)`](#fn-specsentinelextravolumesprojectedsourcesconfigmapitemswithpath)
          * [`obj spec.sentinel.extraVolumes.projected.sources.downwardAPI`](#obj-specsentinelextravolumesprojectedsourcesdownwardapi)
            * [`fn withItems(items)`](#fn-specsentinelextravolumesprojectedsourcesdownwardapiwithitems)
            * [`fn withItemsMixin(items)`](#fn-specsentinelextravolumesprojectedsourcesdownwardapiwithitemsmixin)
            * [`obj spec.sentinel.extraVolumes.projected.sources.downwardAPI.items`](#obj-specsentinelextravolumesprojectedsourcesdownwardapiitems)
              * [`fn withMode(mode)`](#fn-specsentinelextravolumesprojectedsourcesdownwardapiitemswithmode)
              * [`fn withPath(path)`](#fn-specsentinelextravolumesprojectedsourcesdownwardapiitemswithpath)
              * [`obj spec.sentinel.extraVolumes.projected.sources.downwardAPI.items.fieldRef`](#obj-specsentinelextravolumesprojectedsourcesdownwardapiitemsfieldref)
                * [`fn withApiVersion(apiVersion)`](#fn-specsentinelextravolumesprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
                * [`fn withFieldPath(fieldPath)`](#fn-specsentinelextravolumesprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
              * [`obj spec.sentinel.extraVolumes.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-specsentinelextravolumesprojectedsourcesdownwardapiitemsresourcefieldref)
                * [`fn withContainerName(containerName)`](#fn-specsentinelextravolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
                * [`fn withDivisor(divisor)`](#fn-specsentinelextravolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
                * [`fn withResource(resource)`](#fn-specsentinelextravolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
          * [`obj spec.sentinel.extraVolumes.projected.sources.secret`](#obj-specsentinelextravolumesprojectedsourcessecret)
            * [`fn withItems(items)`](#fn-specsentinelextravolumesprojectedsourcessecretwithitems)
            * [`fn withItemsMixin(items)`](#fn-specsentinelextravolumesprojectedsourcessecretwithitemsmixin)
            * [`fn withName(name)`](#fn-specsentinelextravolumesprojectedsourcessecretwithname)
            * [`fn withOptional(optional)`](#fn-specsentinelextravolumesprojectedsourcessecretwithoptional)
            * [`obj spec.sentinel.extraVolumes.projected.sources.secret.items`](#obj-specsentinelextravolumesprojectedsourcessecretitems)
              * [`fn withKey(key)`](#fn-specsentinelextravolumesprojectedsourcessecretitemswithkey)
              * [`fn withMode(mode)`](#fn-specsentinelextravolumesprojectedsourcessecretitemswithmode)
              * [`fn withPath(path)`](#fn-specsentinelextravolumesprojectedsourcessecretitemswithpath)
          * [`obj spec.sentinel.extraVolumes.projected.sources.serviceAccountToken`](#obj-specsentinelextravolumesprojectedsourcesserviceaccounttoken)
            * [`fn withAudience(audience)`](#fn-specsentinelextravolumesprojectedsourcesserviceaccounttokenwithaudience)
            * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specsentinelextravolumesprojectedsourcesserviceaccounttokenwithexpirationseconds)
            * [`fn withPath(path)`](#fn-specsentinelextravolumesprojectedsourcesserviceaccounttokenwithpath)
      * [`obj spec.sentinel.extraVolumes.quobyte`](#obj-specsentinelextravolumesquobyte)
        * [`fn withGroup(group)`](#fn-specsentinelextravolumesquobytewithgroup)
        * [`fn withReadOnly(readOnly)`](#fn-specsentinelextravolumesquobytewithreadonly)
        * [`fn withRegistry(registry)`](#fn-specsentinelextravolumesquobytewithregistry)
        * [`fn withTenant(tenant)`](#fn-specsentinelextravolumesquobytewithtenant)
        * [`fn withUser(user)`](#fn-specsentinelextravolumesquobytewithuser)
        * [`fn withVolume(volume)`](#fn-specsentinelextravolumesquobytewithvolume)
      * [`obj spec.sentinel.extraVolumes.rbd`](#obj-specsentinelextravolumesrbd)
        * [`fn withFsType(fsType)`](#fn-specsentinelextravolumesrbdwithfstype)
        * [`fn withImage(image)`](#fn-specsentinelextravolumesrbdwithimage)
        * [`fn withKeyring(keyring)`](#fn-specsentinelextravolumesrbdwithkeyring)
        * [`fn withMonitors(monitors)`](#fn-specsentinelextravolumesrbdwithmonitors)
        * [`fn withMonitorsMixin(monitors)`](#fn-specsentinelextravolumesrbdwithmonitorsmixin)
        * [`fn withPool(pool)`](#fn-specsentinelextravolumesrbdwithpool)
        * [`fn withReadOnly(readOnly)`](#fn-specsentinelextravolumesrbdwithreadonly)
        * [`fn withUser(user)`](#fn-specsentinelextravolumesrbdwithuser)
        * [`obj spec.sentinel.extraVolumes.rbd.secretRef`](#obj-specsentinelextravolumesrbdsecretref)
          * [`fn withName(name)`](#fn-specsentinelextravolumesrbdsecretrefwithname)
      * [`obj spec.sentinel.extraVolumes.scaleIO`](#obj-specsentinelextravolumesscaleio)
        * [`fn withFsType(fsType)`](#fn-specsentinelextravolumesscaleiowithfstype)
        * [`fn withGateway(gateway)`](#fn-specsentinelextravolumesscaleiowithgateway)
        * [`fn withProtectionDomain(protectionDomain)`](#fn-specsentinelextravolumesscaleiowithprotectiondomain)
        * [`fn withReadOnly(readOnly)`](#fn-specsentinelextravolumesscaleiowithreadonly)
        * [`fn withSslEnabled(sslEnabled)`](#fn-specsentinelextravolumesscaleiowithsslenabled)
        * [`fn withStorageMode(storageMode)`](#fn-specsentinelextravolumesscaleiowithstoragemode)
        * [`fn withStoragePool(storagePool)`](#fn-specsentinelextravolumesscaleiowithstoragepool)
        * [`fn withSystem(system)`](#fn-specsentinelextravolumesscaleiowithsystem)
        * [`fn withVolumeName(volumeName)`](#fn-specsentinelextravolumesscaleiowithvolumename)
        * [`obj spec.sentinel.extraVolumes.scaleIO.secretRef`](#obj-specsentinelextravolumesscaleiosecretref)
          * [`fn withName(name)`](#fn-specsentinelextravolumesscaleiosecretrefwithname)
      * [`obj spec.sentinel.extraVolumes.secret`](#obj-specsentinelextravolumessecret)
        * [`fn withDefaultMode(defaultMode)`](#fn-specsentinelextravolumessecretwithdefaultmode)
        * [`fn withItems(items)`](#fn-specsentinelextravolumessecretwithitems)
        * [`fn withItemsMixin(items)`](#fn-specsentinelextravolumessecretwithitemsmixin)
        * [`fn withOptional(optional)`](#fn-specsentinelextravolumessecretwithoptional)
        * [`fn withSecretName(secretName)`](#fn-specsentinelextravolumessecretwithsecretname)
        * [`obj spec.sentinel.extraVolumes.secret.items`](#obj-specsentinelextravolumessecretitems)
          * [`fn withKey(key)`](#fn-specsentinelextravolumessecretitemswithkey)
          * [`fn withMode(mode)`](#fn-specsentinelextravolumessecretitemswithmode)
          * [`fn withPath(path)`](#fn-specsentinelextravolumessecretitemswithpath)
      * [`obj spec.sentinel.extraVolumes.storageos`](#obj-specsentinelextravolumesstorageos)
        * [`fn withFsType(fsType)`](#fn-specsentinelextravolumesstorageoswithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specsentinelextravolumesstorageoswithreadonly)
        * [`fn withVolumeName(volumeName)`](#fn-specsentinelextravolumesstorageoswithvolumename)
        * [`fn withVolumeNamespace(volumeNamespace)`](#fn-specsentinelextravolumesstorageoswithvolumenamespace)
        * [`obj spec.sentinel.extraVolumes.storageos.secretRef`](#obj-specsentinelextravolumesstorageossecretref)
          * [`fn withName(name)`](#fn-specsentinelextravolumesstorageossecretrefwithname)
      * [`obj spec.sentinel.extraVolumes.vsphereVolume`](#obj-specsentinelextravolumesvspherevolume)
        * [`fn withFsType(fsType)`](#fn-specsentinelextravolumesvspherevolumewithfstype)
        * [`fn withStoragePolicyID(storagePolicyID)`](#fn-specsentinelextravolumesvspherevolumewithstoragepolicyid)
        * [`fn withStoragePolicyName(storagePolicyName)`](#fn-specsentinelextravolumesvspherevolumewithstoragepolicyname)
        * [`fn withVolumePath(volumePath)`](#fn-specsentinelextravolumesvspherevolumewithvolumepath)
    * [`obj spec.sentinel.imagePullSecrets`](#obj-specsentinelimagepullsecrets)
      * [`fn withName(name)`](#fn-specsentinelimagepullsecretswithname)
    * [`obj spec.sentinel.initContainers`](#obj-specsentinelinitcontainers)
      * [`fn withArgs(args)`](#fn-specsentinelinitcontainerswithargs)
      * [`fn withArgsMixin(args)`](#fn-specsentinelinitcontainerswithargsmixin)
      * [`fn withCommand(command)`](#fn-specsentinelinitcontainerswithcommand)
      * [`fn withCommandMixin(command)`](#fn-specsentinelinitcontainerswithcommandmixin)
      * [`fn withEnv(env)`](#fn-specsentinelinitcontainerswithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-specsentinelinitcontainerswithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-specsentinelinitcontainerswithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-specsentinelinitcontainerswithenvmixin)
      * [`fn withImage(image)`](#fn-specsentinelinitcontainerswithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specsentinelinitcontainerswithimagepullpolicy)
      * [`fn withName(name)`](#fn-specsentinelinitcontainerswithname)
      * [`fn withPorts(ports)`](#fn-specsentinelinitcontainerswithports)
      * [`fn withPortsMixin(ports)`](#fn-specsentinelinitcontainerswithportsmixin)
      * [`fn withStdin(stdin)`](#fn-specsentinelinitcontainerswithstdin)
      * [`fn withStdinOnce(stdinOnce)`](#fn-specsentinelinitcontainerswithstdinonce)
      * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specsentinelinitcontainerswithterminationmessagepath)
      * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specsentinelinitcontainerswithterminationmessagepolicy)
      * [`fn withTty(tty)`](#fn-specsentinelinitcontainerswithtty)
      * [`fn withVolumeDevices(volumeDevices)`](#fn-specsentinelinitcontainerswithvolumedevices)
      * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specsentinelinitcontainerswithvolumedevicesmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specsentinelinitcontainerswithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specsentinelinitcontainerswithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-specsentinelinitcontainerswithworkingdir)
      * [`obj spec.sentinel.initContainers.env`](#obj-specsentinelinitcontainersenv)
        * [`fn withName(name)`](#fn-specsentinelinitcontainersenvwithname)
        * [`fn withValue(value)`](#fn-specsentinelinitcontainersenvwithvalue)
        * [`obj spec.sentinel.initContainers.env.valueFrom`](#obj-specsentinelinitcontainersenvvaluefrom)
          * [`obj spec.sentinel.initContainers.env.valueFrom.configMapKeyRef`](#obj-specsentinelinitcontainersenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specsentinelinitcontainersenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specsentinelinitcontainersenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specsentinelinitcontainersenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.sentinel.initContainers.env.valueFrom.fieldRef`](#obj-specsentinelinitcontainersenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specsentinelinitcontainersenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specsentinelinitcontainersenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.sentinel.initContainers.env.valueFrom.resourceFieldRef`](#obj-specsentinelinitcontainersenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specsentinelinitcontainersenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specsentinelinitcontainersenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specsentinelinitcontainersenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.sentinel.initContainers.env.valueFrom.secretKeyRef`](#obj-specsentinelinitcontainersenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specsentinelinitcontainersenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specsentinelinitcontainersenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specsentinelinitcontainersenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.sentinel.initContainers.envFrom`](#obj-specsentinelinitcontainersenvfrom)
        * [`fn withPrefix(prefix)`](#fn-specsentinelinitcontainersenvfromwithprefix)
        * [`obj spec.sentinel.initContainers.envFrom.configMapRef`](#obj-specsentinelinitcontainersenvfromconfigmapref)
          * [`fn withName(name)`](#fn-specsentinelinitcontainersenvfromconfigmaprefwithname)
          * [`fn withOptional(optional)`](#fn-specsentinelinitcontainersenvfromconfigmaprefwithoptional)
        * [`obj spec.sentinel.initContainers.envFrom.secretRef`](#obj-specsentinelinitcontainersenvfromsecretref)
          * [`fn withName(name)`](#fn-specsentinelinitcontainersenvfromsecretrefwithname)
          * [`fn withOptional(optional)`](#fn-specsentinelinitcontainersenvfromsecretrefwithoptional)
      * [`obj spec.sentinel.initContainers.lifecycle`](#obj-specsentinelinitcontainerslifecycle)
        * [`obj spec.sentinel.initContainers.lifecycle.postStart`](#obj-specsentinelinitcontainerslifecyclepoststart)
          * [`obj spec.sentinel.initContainers.lifecycle.postStart.exec`](#obj-specsentinelinitcontainerslifecyclepoststartexec)
            * [`fn withCommand(command)`](#fn-specsentinelinitcontainerslifecyclepoststartexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specsentinelinitcontainerslifecyclepoststartexecwithcommandmixin)
          * [`obj spec.sentinel.initContainers.lifecycle.postStart.httpGet`](#obj-specsentinelinitcontainerslifecyclepoststarthttpget)
            * [`fn withHost(host)`](#fn-specsentinelinitcontainerslifecyclepoststarthttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specsentinelinitcontainerslifecyclepoststarthttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specsentinelinitcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specsentinelinitcontainerslifecyclepoststarthttpgetwithpath)
            * [`fn withPort(port)`](#fn-specsentinelinitcontainerslifecyclepoststarthttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specsentinelinitcontainerslifecyclepoststarthttpgetwithscheme)
            * [`obj spec.sentinel.initContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specsentinelinitcontainerslifecyclepoststarthttpgethttpheaders)
              * [`fn withName(name)`](#fn-specsentinelinitcontainerslifecyclepoststarthttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specsentinelinitcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
          * [`obj spec.sentinel.initContainers.lifecycle.postStart.tcpSocket`](#obj-specsentinelinitcontainerslifecyclepoststarttcpsocket)
            * [`fn withHost(host)`](#fn-specsentinelinitcontainerslifecyclepoststarttcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specsentinelinitcontainerslifecyclepoststarttcpsocketwithport)
        * [`obj spec.sentinel.initContainers.lifecycle.preStop`](#obj-specsentinelinitcontainerslifecycleprestop)
          * [`obj spec.sentinel.initContainers.lifecycle.preStop.exec`](#obj-specsentinelinitcontainerslifecycleprestopexec)
            * [`fn withCommand(command)`](#fn-specsentinelinitcontainerslifecycleprestopexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specsentinelinitcontainerslifecycleprestopexecwithcommandmixin)
          * [`obj spec.sentinel.initContainers.lifecycle.preStop.httpGet`](#obj-specsentinelinitcontainerslifecycleprestophttpget)
            * [`fn withHost(host)`](#fn-specsentinelinitcontainerslifecycleprestophttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specsentinelinitcontainerslifecycleprestophttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specsentinelinitcontainerslifecycleprestophttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specsentinelinitcontainerslifecycleprestophttpgetwithpath)
            * [`fn withPort(port)`](#fn-specsentinelinitcontainerslifecycleprestophttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specsentinelinitcontainerslifecycleprestophttpgetwithscheme)
            * [`obj spec.sentinel.initContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specsentinelinitcontainerslifecycleprestophttpgethttpheaders)
              * [`fn withName(name)`](#fn-specsentinelinitcontainerslifecycleprestophttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-specsentinelinitcontainerslifecycleprestophttpgethttpheaderswithvalue)
          * [`obj spec.sentinel.initContainers.lifecycle.preStop.tcpSocket`](#obj-specsentinelinitcontainerslifecycleprestoptcpsocket)
            * [`fn withHost(host)`](#fn-specsentinelinitcontainerslifecycleprestoptcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specsentinelinitcontainerslifecycleprestoptcpsocketwithport)
      * [`obj spec.sentinel.initContainers.livenessProbe`](#obj-specsentinelinitcontainerslivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specsentinelinitcontainerslivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specsentinelinitcontainerslivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specsentinelinitcontainerslivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specsentinelinitcontainerslivenessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specsentinelinitcontainerslivenessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specsentinelinitcontainerslivenessprobewithtimeoutseconds)
        * [`obj spec.sentinel.initContainers.livenessProbe.exec`](#obj-specsentinelinitcontainerslivenessprobeexec)
          * [`fn withCommand(command)`](#fn-specsentinelinitcontainerslivenessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specsentinelinitcontainerslivenessprobeexecwithcommandmixin)
        * [`obj spec.sentinel.initContainers.livenessProbe.grpc`](#obj-specsentinelinitcontainerslivenessprobegrpc)
          * [`fn withPort(port)`](#fn-specsentinelinitcontainerslivenessprobegrpcwithport)
          * [`fn withService(service)`](#fn-specsentinelinitcontainerslivenessprobegrpcwithservice)
        * [`obj spec.sentinel.initContainers.livenessProbe.httpGet`](#obj-specsentinelinitcontainerslivenessprobehttpget)
          * [`fn withHost(host)`](#fn-specsentinelinitcontainerslivenessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specsentinelinitcontainerslivenessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specsentinelinitcontainerslivenessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specsentinelinitcontainerslivenessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specsentinelinitcontainerslivenessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specsentinelinitcontainerslivenessprobehttpgetwithscheme)
          * [`obj spec.sentinel.initContainers.livenessProbe.httpGet.httpHeaders`](#obj-specsentinelinitcontainerslivenessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specsentinelinitcontainerslivenessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specsentinelinitcontainerslivenessprobehttpgethttpheaderswithvalue)
        * [`obj spec.sentinel.initContainers.livenessProbe.tcpSocket`](#obj-specsentinelinitcontainerslivenessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specsentinelinitcontainerslivenessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specsentinelinitcontainerslivenessprobetcpsocketwithport)
      * [`obj spec.sentinel.initContainers.ports`](#obj-specsentinelinitcontainersports)
        * [`fn withContainerPort(containerPort)`](#fn-specsentinelinitcontainersportswithcontainerport)
        * [`fn withHostIP(hostIP)`](#fn-specsentinelinitcontainersportswithhostip)
        * [`fn withHostPort(hostPort)`](#fn-specsentinelinitcontainersportswithhostport)
        * [`fn withName(name)`](#fn-specsentinelinitcontainersportswithname)
        * [`fn withProtocol(protocol)`](#fn-specsentinelinitcontainersportswithprotocol)
      * [`obj spec.sentinel.initContainers.readinessProbe`](#obj-specsentinelinitcontainersreadinessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specsentinelinitcontainersreadinessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specsentinelinitcontainersreadinessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specsentinelinitcontainersreadinessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specsentinelinitcontainersreadinessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specsentinelinitcontainersreadinessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specsentinelinitcontainersreadinessprobewithtimeoutseconds)
        * [`obj spec.sentinel.initContainers.readinessProbe.exec`](#obj-specsentinelinitcontainersreadinessprobeexec)
          * [`fn withCommand(command)`](#fn-specsentinelinitcontainersreadinessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specsentinelinitcontainersreadinessprobeexecwithcommandmixin)
        * [`obj spec.sentinel.initContainers.readinessProbe.grpc`](#obj-specsentinelinitcontainersreadinessprobegrpc)
          * [`fn withPort(port)`](#fn-specsentinelinitcontainersreadinessprobegrpcwithport)
          * [`fn withService(service)`](#fn-specsentinelinitcontainersreadinessprobegrpcwithservice)
        * [`obj spec.sentinel.initContainers.readinessProbe.httpGet`](#obj-specsentinelinitcontainersreadinessprobehttpget)
          * [`fn withHost(host)`](#fn-specsentinelinitcontainersreadinessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specsentinelinitcontainersreadinessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specsentinelinitcontainersreadinessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specsentinelinitcontainersreadinessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specsentinelinitcontainersreadinessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specsentinelinitcontainersreadinessprobehttpgetwithscheme)
          * [`obj spec.sentinel.initContainers.readinessProbe.httpGet.httpHeaders`](#obj-specsentinelinitcontainersreadinessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specsentinelinitcontainersreadinessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specsentinelinitcontainersreadinessprobehttpgethttpheaderswithvalue)
        * [`obj spec.sentinel.initContainers.readinessProbe.tcpSocket`](#obj-specsentinelinitcontainersreadinessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specsentinelinitcontainersreadinessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specsentinelinitcontainersreadinessprobetcpsocketwithport)
      * [`obj spec.sentinel.initContainers.resources`](#obj-specsentinelinitcontainersresources)
        * [`fn withLimits(limits)`](#fn-specsentinelinitcontainersresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specsentinelinitcontainersresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specsentinelinitcontainersresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specsentinelinitcontainersresourceswithrequestsmixin)
      * [`obj spec.sentinel.initContainers.securityContext`](#obj-specsentinelinitcontainerssecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specsentinelinitcontainerssecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-specsentinelinitcontainerssecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-specsentinelinitcontainerssecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specsentinelinitcontainerssecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specsentinelinitcontainerssecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specsentinelinitcontainerssecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specsentinelinitcontainerssecuritycontextwithrunasuser)
        * [`obj spec.sentinel.initContainers.securityContext.capabilities`](#obj-specsentinelinitcontainerssecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-specsentinelinitcontainerssecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-specsentinelinitcontainerssecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-specsentinelinitcontainerssecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-specsentinelinitcontainerssecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.sentinel.initContainers.securityContext.seLinuxOptions`](#obj-specsentinelinitcontainerssecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specsentinelinitcontainerssecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specsentinelinitcontainerssecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specsentinelinitcontainerssecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specsentinelinitcontainerssecuritycontextselinuxoptionswithuser)
        * [`obj spec.sentinel.initContainers.securityContext.seccompProfile`](#obj-specsentinelinitcontainerssecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specsentinelinitcontainerssecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specsentinelinitcontainerssecuritycontextseccompprofilewithtype)
        * [`obj spec.sentinel.initContainers.securityContext.windowsOptions`](#obj-specsentinelinitcontainerssecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specsentinelinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specsentinelinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-specsentinelinitcontainerssecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specsentinelinitcontainerssecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.sentinel.initContainers.startupProbe`](#obj-specsentinelinitcontainersstartupprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specsentinelinitcontainersstartupprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specsentinelinitcontainersstartupprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specsentinelinitcontainersstartupprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specsentinelinitcontainersstartupprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specsentinelinitcontainersstartupprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specsentinelinitcontainersstartupprobewithtimeoutseconds)
        * [`obj spec.sentinel.initContainers.startupProbe.exec`](#obj-specsentinelinitcontainersstartupprobeexec)
          * [`fn withCommand(command)`](#fn-specsentinelinitcontainersstartupprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specsentinelinitcontainersstartupprobeexecwithcommandmixin)
        * [`obj spec.sentinel.initContainers.startupProbe.grpc`](#obj-specsentinelinitcontainersstartupprobegrpc)
          * [`fn withPort(port)`](#fn-specsentinelinitcontainersstartupprobegrpcwithport)
          * [`fn withService(service)`](#fn-specsentinelinitcontainersstartupprobegrpcwithservice)
        * [`obj spec.sentinel.initContainers.startupProbe.httpGet`](#obj-specsentinelinitcontainersstartupprobehttpget)
          * [`fn withHost(host)`](#fn-specsentinelinitcontainersstartupprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specsentinelinitcontainersstartupprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specsentinelinitcontainersstartupprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specsentinelinitcontainersstartupprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specsentinelinitcontainersstartupprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specsentinelinitcontainersstartupprobehttpgetwithscheme)
          * [`obj spec.sentinel.initContainers.startupProbe.httpGet.httpHeaders`](#obj-specsentinelinitcontainersstartupprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specsentinelinitcontainersstartupprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specsentinelinitcontainersstartupprobehttpgethttpheaderswithvalue)
        * [`obj spec.sentinel.initContainers.startupProbe.tcpSocket`](#obj-specsentinelinitcontainersstartupprobetcpsocket)
          * [`fn withHost(host)`](#fn-specsentinelinitcontainersstartupprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specsentinelinitcontainersstartupprobetcpsocketwithport)
      * [`obj spec.sentinel.initContainers.volumeDevices`](#obj-specsentinelinitcontainersvolumedevices)
        * [`fn withDevicePath(devicePath)`](#fn-specsentinelinitcontainersvolumedeviceswithdevicepath)
        * [`fn withName(name)`](#fn-specsentinelinitcontainersvolumedeviceswithname)
      * [`obj spec.sentinel.initContainers.volumeMounts`](#obj-specsentinelinitcontainersvolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specsentinelinitcontainersvolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specsentinelinitcontainersvolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specsentinelinitcontainersvolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specsentinelinitcontainersvolumemountswithreadonly)
        * [`fn withSubPath(subPath)`](#fn-specsentinelinitcontainersvolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specsentinelinitcontainersvolumemountswithsubpathexpr)
    * [`obj spec.sentinel.resources`](#obj-specsentinelresources)
      * [`fn withLimits(limits)`](#fn-specsentinelresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specsentinelresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specsentinelresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specsentinelresourceswithrequestsmixin)
    * [`obj spec.sentinel.securityContext`](#obj-specsentinelsecuritycontext)
      * [`fn withFsGroup(fsGroup)`](#fn-specsentinelsecuritycontextwithfsgroup)
      * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specsentinelsecuritycontextwithfsgroupchangepolicy)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-specsentinelsecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specsentinelsecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-specsentinelsecuritycontextwithrunasuser)
      * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specsentinelsecuritycontextwithsupplementalgroups)
      * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specsentinelsecuritycontextwithsupplementalgroupsmixin)
      * [`fn withSysctls(sysctls)`](#fn-specsentinelsecuritycontextwithsysctls)
      * [`fn withSysctlsMixin(sysctls)`](#fn-specsentinelsecuritycontextwithsysctlsmixin)
      * [`obj spec.sentinel.securityContext.seLinuxOptions`](#obj-specsentinelsecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-specsentinelsecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-specsentinelsecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-specsentinelsecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-specsentinelsecuritycontextselinuxoptionswithuser)
      * [`obj spec.sentinel.securityContext.seccompProfile`](#obj-specsentinelsecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-specsentinelsecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-specsentinelsecuritycontextseccompprofilewithtype)
      * [`obj spec.sentinel.securityContext.sysctls`](#obj-specsentinelsecuritycontextsysctls)
        * [`fn withName(name)`](#fn-specsentinelsecuritycontextsysctlswithname)
        * [`fn withValue(value)`](#fn-specsentinelsecuritycontextsysctlswithvalue)
      * [`obj spec.sentinel.securityContext.windowsOptions`](#obj-specsentinelsecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specsentinelsecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specsentinelsecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withHostProcess(hostProcess)`](#fn-specsentinelsecuritycontextwindowsoptionswithhostprocess)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-specsentinelsecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.sentinel.tolerations`](#obj-specsentineltolerations)
      * [`fn withEffect(effect)`](#fn-specsentineltolerationswitheffect)
      * [`fn withKey(key)`](#fn-specsentineltolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specsentineltolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specsentineltolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specsentineltolerationswithvalue)
    * [`obj spec.sentinel.topologySpreadConstraints`](#obj-specsentineltopologyspreadconstraints)
      * [`fn withMaxSkew(maxSkew)`](#fn-specsentineltopologyspreadconstraintswithmaxskew)
      * [`fn withMinDomains(minDomains)`](#fn-specsentineltopologyspreadconstraintswithmindomains)
      * [`fn withTopologyKey(topologyKey)`](#fn-specsentineltopologyspreadconstraintswithtopologykey)
      * [`fn withWhenUnsatisfiable(whenUnsatisfiable)`](#fn-specsentineltopologyspreadconstraintswithwhenunsatisfiable)
      * [`obj spec.sentinel.topologySpreadConstraints.labelSelector`](#obj-specsentineltopologyspreadconstraintslabelselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specsentineltopologyspreadconstraintslabelselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsentineltopologyspreadconstraintslabelselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-specsentineltopologyspreadconstraintslabelselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specsentineltopologyspreadconstraintslabelselectorwithmatchlabelsmixin)
        * [`obj spec.sentinel.topologySpreadConstraints.labelSelector.matchExpressions`](#obj-specsentineltopologyspreadconstraintslabelselectormatchexpressions)
          * [`fn withKey(key)`](#fn-specsentineltopologyspreadconstraintslabelselectormatchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-specsentineltopologyspreadconstraintslabelselectormatchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-specsentineltopologyspreadconstraintslabelselectormatchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specsentineltopologyspreadconstraintslabelselectormatchexpressionswithvaluesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of RedisFailover

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"RedisFailoverSpec represents a Redis failover spec"

### fn spec.withLabelWhitelist

```ts
withLabelWhitelist(labelWhitelist)
```



### fn spec.withLabelWhitelistMixin

```ts
withLabelWhitelistMixin(labelWhitelist)
```



**Note:** This function appends passed data to existing values

## obj spec.auth

"AuthSettings contains settings about auth"

### fn spec.auth.withSecretPath

```ts
withSecretPath(secretPath)
```



## obj spec.bootstrapNode

"BootstrapSettings contains settings about a potential bootstrap node"

### fn spec.bootstrapNode.withAllowSentinels

```ts
withAllowSentinels(allowSentinels)
```



### fn spec.bootstrapNode.withHost

```ts
withHost(host)
```



### fn spec.bootstrapNode.withPort

```ts
withPort(port)
```



## obj spec.redis

"RedisSettings defines the specification of the redis cluster"

### fn spec.redis.withCommand

```ts
withCommand(command)
```



### fn spec.redis.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.redis.withCustomCommandRenames

```ts
withCustomCommandRenames(customCommandRenames)
```



### fn spec.redis.withCustomCommandRenamesMixin

```ts
withCustomCommandRenamesMixin(customCommandRenames)
```



**Note:** This function appends passed data to existing values

### fn spec.redis.withCustomConfig

```ts
withCustomConfig(customConfig)
```



### fn spec.redis.withCustomConfigMixin

```ts
withCustomConfigMixin(customConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.redis.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"DNSPolicy defines how a pod's DNS will be configured."

### fn spec.redis.withExtraContainers

```ts
withExtraContainers(extraContainers)
```



### fn spec.redis.withExtraContainersMixin

```ts
withExtraContainersMixin(extraContainers)
```



**Note:** This function appends passed data to existing values

### fn spec.redis.withExtraVolumeMounts

```ts
withExtraVolumeMounts(extraVolumeMounts)
```



### fn spec.redis.withExtraVolumeMountsMixin

```ts
withExtraVolumeMountsMixin(extraVolumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.redis.withExtraVolumes

```ts
withExtraVolumes(extraVolumes)
```



### fn spec.redis.withExtraVolumesMixin

```ts
withExtraVolumesMixin(extraVolumes)
```



**Note:** This function appends passed data to existing values

### fn spec.redis.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```



### fn spec.redis.withImage

```ts
withImage(image)
```



### fn spec.redis.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"PullPolicy describes a policy for if/when to pull a container image"

### fn spec.redis.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.redis.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.redis.withInitContainers

```ts
withInitContainers(initContainers)
```



### fn spec.redis.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```



**Note:** This function appends passed data to existing values

### fn spec.redis.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```



### fn spec.redis.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```



**Note:** This function appends passed data to existing values

### fn spec.redis.withPodAnnotations

```ts
withPodAnnotations(podAnnotations)
```



### fn spec.redis.withPodAnnotationsMixin

```ts
withPodAnnotationsMixin(podAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.redis.withPort

```ts
withPort(port)
```



### fn spec.redis.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```



### fn spec.redis.withReplicas

```ts
withReplicas(replicas)
```



### fn spec.redis.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```



### fn spec.redis.withServiceAnnotations

```ts
withServiceAnnotations(serviceAnnotations)
```



### fn spec.redis.withServiceAnnotationsMixin

```ts
withServiceAnnotationsMixin(serviceAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.redis.withShutdownConfigMap

```ts
withShutdownConfigMap(shutdownConfigMap)
```



### fn spec.redis.withTerminationGracePeriod

```ts
withTerminationGracePeriod(terminationGracePeriod)
```



### fn spec.redis.withTolerations

```ts
withTolerations(tolerations)
```



### fn spec.redis.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

### fn spec.redis.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```



### fn spec.redis.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```



**Note:** This function appends passed data to existing values

## obj spec.redis.affinity

"Affinity is a group of affinity scheduling rules."

## obj spec.redis.affinity.nodeAffinity

"Describes node affinity scheduling rules for the pod."

### fn spec.redis.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.redis.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj spec.redis.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.redis.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100."

## obj spec.redis.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference

"A node selector term, associated with the corresponding weight."

### fn spec.redis.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.redis.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.redis.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.redis.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.redis.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.redis.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.redis.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.redis.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.redis.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.redis.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields

"A list of node selector requirements by node's fields."

### fn spec.redis.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.redis.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.redis.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.redis.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.redis.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to an update), the system may or may not try to eventually evict the pod from its node."

### fn spec.redis.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn spec.redis.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj spec.redis.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms

"Required. A list of node selector terms. The terms are ORed."

### fn spec.redis.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.redis.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.redis.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.redis.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.redis.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.redis.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.redis.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.redis.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.redis.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.redis.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields

"A list of node selector requirements by node's fields."

### fn spec.redis.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.redis.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.redis.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.redis.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.redis.affinity.podAffinity

"Describes pod affinity scheduling rules (e.g. co-locate this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.redis.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.redis.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.redis.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.redis.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm, in the range 1-100."

## obj spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.redis.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.redis.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.redis.affinity.podAntiAffinity

"Describes pod anti-affinity scheduling rules (e.g. avoid putting this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.redis.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.redis.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.redis.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.redis.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm, in the range 1-100."

## obj spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.redis.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.redis.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.redis.containerSecurityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn spec.redis.containerSecurityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.containerSecurityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.containerSecurityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.containerSecurityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.containerSecurityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.containerSecurityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.redis.containerSecurityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj spec.redis.containerSecurityContext.capabilities

"The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.containerSecurityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.redis.containerSecurityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.redis.containerSecurityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.redis.containerSecurityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.redis.containerSecurityContext.seLinuxOptions

"The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.containerSecurityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.redis.containerSecurityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.redis.containerSecurityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.redis.containerSecurityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.redis.containerSecurityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.containerSecurityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn spec.redis.containerSecurityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.redis.containerSecurityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux."

### fn spec.redis.containerSecurityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.redis.containerSecurityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.redis.containerSecurityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.redis.containerSecurityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.redis.customCommandRenames



### fn spec.redis.customCommandRenames.withFrom

```ts
withFrom(from)
```



### fn spec.redis.customCommandRenames.withTo

```ts
withTo(to)
```



## obj spec.redis.exporter

"Exporter defines the specification for the redis/sentinel exporter"

### fn spec.redis.exporter.withArgs

```ts
withArgs(args)
```



### fn spec.redis.exporter.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.redis.exporter.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.redis.exporter.withEnv

```ts
withEnv(env)
```



### fn spec.redis.exporter.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.redis.exporter.withImage

```ts
withImage(image)
```



### fn spec.redis.exporter.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"PullPolicy describes a policy for if/when to pull a container image"

## obj spec.redis.exporter.containerSecurityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn spec.redis.exporter.containerSecurityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.exporter.containerSecurityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.exporter.containerSecurityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.exporter.containerSecurityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.exporter.containerSecurityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.exporter.containerSecurityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.redis.exporter.containerSecurityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj spec.redis.exporter.containerSecurityContext.capabilities

"The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.exporter.containerSecurityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.redis.exporter.containerSecurityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.redis.exporter.containerSecurityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.redis.exporter.containerSecurityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.redis.exporter.containerSecurityContext.seLinuxOptions

"The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.exporter.containerSecurityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.redis.exporter.containerSecurityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.redis.exporter.containerSecurityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.redis.exporter.containerSecurityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.redis.exporter.containerSecurityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.exporter.containerSecurityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn spec.redis.exporter.containerSecurityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.redis.exporter.containerSecurityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux."

### fn spec.redis.exporter.containerSecurityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.redis.exporter.containerSecurityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.redis.exporter.containerSecurityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.redis.exporter.containerSecurityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.redis.exporter.env



### fn spec.redis.exporter.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.redis.exporter.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.redis.exporter.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.redis.exporter.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.redis.exporter.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.redis.exporter.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.redis.exporter.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.redis.exporter.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.redis.exporter.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.redis.exporter.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.redis.exporter.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.redis.exporter.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.redis.exporter.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.redis.exporter.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.redis.exporter.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.redis.exporter.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.redis.exporter.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.redis.exporter.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.redis.exporter.resources

"ResourceRequirements describes the compute resource requirements."

### fn spec.redis.exporter.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.redis.exporter.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.redis.exporter.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.redis.exporter.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.redis.extraContainers



### fn spec.redis.extraContainers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.redis.extraContainers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.redis.extraContainers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.redis.extraContainers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.redis.extraContainers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn spec.redis.extraContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.redis.extraContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.redis.extraContainers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.redis.extraContainers.withImage

```ts
withImage(image)
```

"Container image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn spec.redis.extraContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.redis.extraContainers.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn spec.redis.extraContainers.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn spec.redis.extraContainers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.redis.extraContainers.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn spec.redis.extraContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn spec.redis.extraContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn spec.redis.extraContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn spec.redis.extraContainers.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn spec.redis.extraContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.redis.extraContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.redis.extraContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.redis.extraContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.redis.extraContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj spec.redis.extraContainers.env

"List of environment variables to set in the container. Cannot be updated."

### fn spec.redis.extraContainers.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.redis.extraContainers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.redis.extraContainers.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.redis.extraContainers.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.redis.extraContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.redis.extraContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.redis.extraContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.redis.extraContainers.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.redis.extraContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.redis.extraContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.redis.extraContainers.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.redis.extraContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.redis.extraContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.redis.extraContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.redis.extraContainers.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.redis.extraContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.redis.extraContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.redis.extraContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.redis.extraContainers.envFrom

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.redis.extraContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.redis.extraContainers.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.redis.extraContainers.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.redis.extraContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.redis.extraContainers.envFrom.secretRef

"The Secret to select from"

### fn spec.redis.extraContainers.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.redis.extraContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.redis.extraContainers.lifecycle

"Actions that the management system should take in response to container lifecycle events. Cannot be updated."

## obj spec.redis.extraContainers.lifecycle.postStart

"PostStart is called immediately after a container is created. If the handler fails, the container is terminated and restarted according to its restart policy. Other management of the container blocks until the hook completes. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.redis.extraContainers.lifecycle.postStart.exec

"Exec specifies the action to take."

### fn spec.redis.extraContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.redis.extraContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.redis.extraContainers.lifecycle.postStart.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.redis.extraContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.redis.extraContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.redis.extraContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.redis.extraContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.redis.extraContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.redis.extraContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.redis.extraContainers.lifecycle.postStart.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.redis.extraContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.redis.extraContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.redis.extraContainers.lifecycle.postStart.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept for the backward compatibility. There are no validation of this field and lifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.redis.extraContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.redis.extraContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.redis.extraContainers.lifecycle.preStop

"PreStop is called immediately before a container is terminated due to an API request or management event such as liveness/startup probe failure, preemption, resource contention, etc. The handler is not called if the container crashes or exits. The Pod's termination grace period countdown begins before the PreStop hook is executed. Regardless of the outcome of the handler, the container will eventually terminate within the Pod's termination grace period (unless delayed by finalizers). Other management of the container blocks until the hook completes or until the termination grace period is reached. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.redis.extraContainers.lifecycle.preStop.exec

"Exec specifies the action to take."

### fn spec.redis.extraContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.redis.extraContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.redis.extraContainers.lifecycle.preStop.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.redis.extraContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.redis.extraContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.redis.extraContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.redis.extraContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.redis.extraContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.redis.extraContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.redis.extraContainers.lifecycle.preStop.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.redis.extraContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.redis.extraContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.redis.extraContainers.lifecycle.preStop.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept for the backward compatibility. There are no validation of this field and lifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.redis.extraContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.redis.extraContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.redis.extraContainers.livenessProbe

"Periodic probe of container liveness. Container will be restarted if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.redis.extraContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.redis.extraContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.redis.extraContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.redis.extraContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.redis.extraContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.redis.extraContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.redis.extraContainers.livenessProbe.exec

"Exec specifies the action to take."

### fn spec.redis.extraContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.redis.extraContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.redis.extraContainers.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port. This is a beta field and requires enabling GRPCContainerProbe feature gate."

### fn spec.redis.extraContainers.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.redis.extraContainers.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.redis.extraContainers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.redis.extraContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.redis.extraContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.redis.extraContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.redis.extraContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.redis.extraContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.redis.extraContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.redis.extraContainers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.redis.extraContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.redis.extraContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.redis.extraContainers.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.redis.extraContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.redis.extraContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.redis.extraContainers.ports

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn spec.redis.extraContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Number of port to expose on the pod's IP address. This must be a valid port number, 0 < x < 65536."

### fn spec.redis.extraContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```

"What host IP to bind the external port to."

### fn spec.redis.extraContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this."

### fn spec.redis.extraContainers.ports.withName

```ts
withName(name)
```

"If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services."

### fn spec.redis.extraContainers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be UDP, TCP, or SCTP. Defaults to \"TCP\"."

## obj spec.redis.extraContainers.readinessProbe

"Periodic probe of container service readiness. Container will be removed from service endpoints if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.redis.extraContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.redis.extraContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.redis.extraContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.redis.extraContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.redis.extraContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.redis.extraContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.redis.extraContainers.readinessProbe.exec

"Exec specifies the action to take."

### fn spec.redis.extraContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.redis.extraContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.redis.extraContainers.readinessProbe.grpc

"GRPC specifies an action involving a GRPC port. This is a beta field and requires enabling GRPCContainerProbe feature gate."

### fn spec.redis.extraContainers.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.redis.extraContainers.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.redis.extraContainers.readinessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.redis.extraContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.redis.extraContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.redis.extraContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.redis.extraContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.redis.extraContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.redis.extraContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.redis.extraContainers.readinessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.redis.extraContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.redis.extraContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.redis.extraContainers.readinessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.redis.extraContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.redis.extraContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.redis.extraContainers.resources

"Compute Resources required by this container. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.redis.extraContainers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.redis.extraContainers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.redis.extraContainers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.redis.extraContainers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.redis.extraContainers.securityContext

"SecurityContext defines the security options the container should be run with. If set, the fields of SecurityContext override the equivalent fields of PodSecurityContext. More info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/"

### fn spec.redis.extraContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.extraContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.extraContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.extraContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.extraContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.extraContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.redis.extraContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj spec.redis.extraContainers.securityContext.capabilities

"The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.extraContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.redis.extraContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.redis.extraContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.redis.extraContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.redis.extraContainers.securityContext.seLinuxOptions

"The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.extraContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.redis.extraContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.redis.extraContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.redis.extraContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.redis.extraContainers.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.extraContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn spec.redis.extraContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.redis.extraContainers.securityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux."

### fn spec.redis.extraContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.redis.extraContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.redis.extraContainers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.redis.extraContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.redis.extraContainers.startupProbe

"StartupProbe indicates that the Pod has successfully initialized. If specified, no other probes are executed until this completes successfully. If this probe fails, the Pod will be restarted, just as if the livenessProbe failed. This can be used to provide different probe parameters at the beginning of a Pod's lifecycle, when it might take a long time to load data or warm a cache, than during steady-state operation. This cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.redis.extraContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.redis.extraContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.redis.extraContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.redis.extraContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.redis.extraContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.redis.extraContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.redis.extraContainers.startupProbe.exec

"Exec specifies the action to take."

### fn spec.redis.extraContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.redis.extraContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.redis.extraContainers.startupProbe.grpc

"GRPC specifies an action involving a GRPC port. This is a beta field and requires enabling GRPCContainerProbe feature gate."

### fn spec.redis.extraContainers.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.redis.extraContainers.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.redis.extraContainers.startupProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.redis.extraContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.redis.extraContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.redis.extraContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.redis.extraContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.redis.extraContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.redis.extraContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.redis.extraContainers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.redis.extraContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.redis.extraContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.redis.extraContainers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.redis.extraContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.redis.extraContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.redis.extraContainers.volumeDevices

"volumeDevices is the list of block devices to be used by the container."

### fn spec.redis.extraContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```

"devicePath is the path inside of the container that the device will be mapped to."

### fn spec.redis.extraContainers.volumeDevices.withName

```ts
withName(name)
```

"name must match the name of a persistentVolumeClaim in the pod"

## obj spec.redis.extraContainers.volumeMounts

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.redis.extraContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.redis.extraContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.redis.extraContainers.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.redis.extraContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.redis.extraContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.redis.extraContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

## obj spec.redis.extraVolumeMounts



### fn spec.redis.extraVolumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.redis.extraVolumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.redis.extraVolumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.redis.extraVolumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.redis.extraVolumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.redis.extraVolumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

## obj spec.redis.extraVolumes



### fn spec.redis.extraVolumes.withName

```ts
withName(name)
```

"name of the volume. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.redis.extraVolumes.awsElasticBlockStore

"awsElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.redis.extraVolumes.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.redis.extraVolumes.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty)."

### fn spec.redis.extraVolumes.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly value true will force the readOnly setting in VolumeMounts. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.redis.extraVolumes.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID is unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

## obj spec.redis.extraVolumes.azureDisk

"azureDisk represents an Azure Data Disk mount on the host and bind mount to the pod."

### fn spec.redis.extraVolumes.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```

"cachingMode is the Host Caching mode: None, Read Only, Read Write."

### fn spec.redis.extraVolumes.azureDisk.withDiskName

```ts
withDiskName(diskName)
```

"diskName is the Name of the data disk in the blob storage"

### fn spec.redis.extraVolumes.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```

"diskURI is the URI of data disk in the blob storage"

### fn spec.redis.extraVolumes.azureDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.redis.extraVolumes.azureDisk.withKind

```ts
withKind(kind)
```

"kind expected values are Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared"

### fn spec.redis.extraVolumes.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.redis.extraVolumes.azureFile

"azureFile represents an Azure File Service mount on the host and bind mount to the pod."

### fn spec.redis.extraVolumes.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.redis.extraVolumes.azureFile.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the  name of secret that contains Azure Storage Account Name and Key"

### fn spec.redis.extraVolumes.azureFile.withShareName

```ts
withShareName(shareName)
```

"shareName is the azure share Name"

## obj spec.redis.extraVolumes.cephfs

"cephFS represents a Ceph FS mount on the host that shares a pod's lifetime"

### fn spec.redis.extraVolumes.cephfs.withMonitors

```ts
withMonitors(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.redis.extraVolumes.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.redis.extraVolumes.cephfs.withPath

```ts
withPath(path)
```

"path is Optional: Used as the mounted root, rather than the full Ceph tree, default is /"

### fn spec.redis.extraVolumes.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.redis.extraVolumes.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```

"secretFile is Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.redis.extraVolumes.cephfs.withUser

```ts
withUser(user)
```

"user is optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj spec.redis.extraVolumes.cephfs.secretRef

"secretRef is Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.redis.extraVolumes.cephfs.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.redis.extraVolumes.cinder

"cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.redis.extraVolumes.cinder.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.redis.extraVolumes.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.redis.extraVolumes.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

## obj spec.redis.extraVolumes.cinder.secretRef

"secretRef is optional: points to a secret object containing parameters used to connect to OpenStack."

### fn spec.redis.extraVolumes.cinder.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.redis.extraVolumes.configMap

"configMap represents a configMap that should populate this volume"

### fn spec.redis.extraVolumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.redis.extraVolumes.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.redis.extraVolumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.redis.extraVolumes.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.redis.extraVolumes.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.redis.extraVolumes.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.redis.extraVolumes.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.redis.extraVolumes.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.redis.extraVolumes.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.redis.extraVolumes.csi

"csi (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature)."

### fn spec.redis.extraVolumes.csi.withDriver

```ts
withDriver(driver)
```

"driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster."

### fn spec.redis.extraVolumes.csi.withFsType

```ts
withFsType(fsType)
```

"fsType to mount. Ex. \"ext4\", \"xfs\", \"ntfs\". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply."

### fn spec.redis.extraVolumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly specifies a read-only configuration for the volume. Defaults to false (read/write)."

### fn spec.redis.extraVolumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

### fn spec.redis.extraVolumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

**Note:** This function appends passed data to existing values

## obj spec.redis.extraVolumes.csi.nodePublishSecretRef

"nodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and  may be empty if no secret is required. If the secret object contains more than one secret, all secret references are passed."

### fn spec.redis.extraVolumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.redis.extraVolumes.downwardAPI

"downwardAPI represents downward API about the pod that should populate this volume"

### fn spec.redis.extraVolumes.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.redis.extraVolumes.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of downward API volume file"

### fn spec.redis.extraVolumes.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of downward API volume file"

**Note:** This function appends passed data to existing values

## obj spec.redis.extraVolumes.downwardAPI.items

"Items is a list of downward API volume file"

### fn spec.redis.extraVolumes.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.redis.extraVolumes.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.redis.extraVolumes.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.redis.extraVolumes.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.redis.extraVolumes.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.redis.extraVolumes.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.redis.extraVolumes.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.redis.extraVolumes.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.redis.extraVolumes.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.redis.extraVolumes.emptyDir

"emptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.redis.extraVolumes.emptyDir.withMedium

```ts
withMedium(medium)
```

"medium represents what type of storage medium should back this directory. The default is \"\" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.redis.extraVolumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"sizeLimit is the total amount of local storage required for this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. The default is nil which means that the limit is undefined. More info: http://kubernetes.io/docs/user-guide/volumes#emptydir"

## obj spec.redis.extraVolumes.ephemeral

"ephemeral represents a volume that is handled by a cluster storage driver. The volume's lifecycle is tied to the pod that defines it - it will be created before the pod starts, and deleted when the pod is removed. \n Use this if: a) the volume is only needed while the pod runs, b) features of normal volumes like restoring from snapshot or capacity    tracking are needed, c) the storage driver is specified through a storage class, and d) the storage driver supports dynamic volume provisioning through    a PersistentVolumeClaim (see EphemeralVolumeSource for more    information on the connection between this volume type    and PersistentVolumeClaim). \n Use PersistentVolumeClaim or one of the vendor-specific APIs for volumes that persist for longer than the lifecycle of an individual pod. \n Use CSI for light-weight local ephemeral volumes if the CSI driver is meant to be used that way - see the documentation of the driver for more information. \n A pod can use both types of ephemeral volumes and persistent volumes at the same time."

## obj spec.redis.extraVolumes.ephemeral.volumeClaimTemplate

"Will be used to create a stand-alone PVC to provision the volume. The pod in which this EphemeralVolumeSource is embedded will be the owner of the PVC, i.e. the PVC will be deleted together with the pod.  The name of the PVC will be `<pod name>-<volume name>` where `<volume name>` is the name from the `PodSpec.Volumes` array entry. Pod validation will reject the pod if the concatenated name is not valid for a PVC (for example, too long). \n An existing PVC with that name that is not owned by the pod will *not* be used for the pod to avoid using an unrelated volume by mistake. Starting the pod is then blocked until the unrelated PVC is removed. If such a pre-created PVC is meant to be used by the pod, the PVC has to updated with an owner reference to the pod once the pod exists. Normally this should not be necessary, but it may be useful when manually reconstructing a broken cluster. \n This field is read-only and no changes will be made by Kubernetes to the PVC after it has been created. \n Required, must not be nil."

### fn spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

### fn spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

**Note:** This function appends passed data to existing values

## obj spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec

"The specification for the PersistentVolumeClaim. The entire content is copied unchanged into the PVC that gets created from this template. The same fields as in a PersistentVolumeClaim are also valid here."

### fn spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec."

### fn spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSource

"dataSource field can be used to specify either: * An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot) * An existing PVC (PersistentVolumeClaim) If the provisioner or an external controller can support the specified data source, it will create a new volume based on the contents of the specified data source. If the AnyVolumeDataSource feature gate is enabled, this field will always have the same contents as the DataSourceRef field."

### fn spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty volume is desired. This may be any local object from a non-empty API group (non core object) or a PersistentVolumeClaim object. When this field is specified, volume binding will only succeed if the type of the specified object matches some installed volume populator or dynamic provisioner. This field will replace the functionality of the DataSource field and as such if both fields are non-empty, they must have the same value. For backwards compatibility, both fields (DataSource and DataSourceRef) will be set to the same value automatically if one of them is empty and the other is non-empty. There are two important differences between DataSource and DataSourceRef: * While DataSource only allows two specific types of objects, DataSourceRef   allows any non-core object, as well as PersistentVolumeClaim objects. * While DataSource ignores disallowed values (dropping them), DataSourceRef   preserves all values, and generates an error if a disallowed value is   specified. (Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled."

### fn spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources

"resources represents the minimum resources the volume should have. If RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements that are lower than previous value but must still be higher than capacity recorded in the status field of the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector

"selector is a label query over volumes to consider for binding."

### fn spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.redis.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.redis.extraVolumes.fc

"fc represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod."

### fn spec.redis.extraVolumes.fc.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.redis.extraVolumes.fc.withLun

```ts
withLun(lun)
```

"lun is Optional: FC target lun number"

### fn spec.redis.extraVolumes.fc.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.redis.extraVolumes.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

### fn spec.redis.extraVolumes.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

**Note:** This function appends passed data to existing values

### fn spec.redis.extraVolumes.fc.withWwids

```ts
withWwids(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

### fn spec.redis.extraVolumes.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.redis.extraVolumes.flexVolume

"flexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin."

### fn spec.redis.extraVolumes.flexVolume.withDriver

```ts
withDriver(driver)
```

"driver is the name of the driver to use for this volume."

### fn spec.redis.extraVolumes.flexVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

### fn spec.redis.extraVolumes.flexVolume.withOptions

```ts
withOptions(options)
```

"options is Optional: this field holds extra command options if any."

### fn spec.redis.extraVolumes.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```

"options is Optional: this field holds extra command options if any."

**Note:** This function appends passed data to existing values

### fn spec.redis.extraVolumes.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.redis.extraVolumes.flexVolume.secretRef

"secretRef is Optional: secretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts."

### fn spec.redis.extraVolumes.flexVolume.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.redis.extraVolumes.flocker

"flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running"

### fn spec.redis.extraVolumes.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```

"datasetName is Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated"

### fn spec.redis.extraVolumes.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```

"datasetUUID is the UUID of the dataset. This is unique identifier of a Flocker dataset"

## obj spec.redis.extraVolumes.gcePersistentDisk

"gcePersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.redis.extraVolumes.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.redis.extraVolumes.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.redis.extraVolumes.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```

"pdName is unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.redis.extraVolumes.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

## obj spec.redis.extraVolumes.gitRepo

"gitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container."

### fn spec.redis.extraVolumes.gitRepo.withDirectory

```ts
withDirectory(directory)
```

"directory is the target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name."

### fn spec.redis.extraVolumes.gitRepo.withRepository

```ts
withRepository(repository)
```

"repository is the URL"

### fn spec.redis.extraVolumes.gitRepo.withRevision

```ts
withRevision(revision)
```

"revision is the commit hash for the specified revision."

## obj spec.redis.extraVolumes.glusterfs

"glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md"

### fn spec.redis.extraVolumes.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```

"endpoints is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.redis.extraVolumes.glusterfs.withPath

```ts
withPath(path)
```

"path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.redis.extraVolumes.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

## obj spec.redis.extraVolumes.hostPath

"hostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath --- TODO(jonesdl) We need to restrict who can use host directory mounts and who can/can not mount host directories as read/write."

### fn spec.redis.extraVolumes.hostPath.withPath

```ts
withPath(path)
```

"path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn spec.redis.extraVolumes.hostPath.withType

```ts
withType(type)
```

"type for HostPath Volume Defaults to \"\" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

## obj spec.redis.extraVolumes.iscsi

"iscsi represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md"

### fn spec.redis.extraVolumes.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```

"chapAuthDiscovery defines whether support iSCSI Discovery CHAP authentication"

### fn spec.redis.extraVolumes.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```

"chapAuthSession defines whether support iSCSI Session CHAP authentication"

### fn spec.redis.extraVolumes.iscsi.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.redis.extraVolumes.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```

"initiatorName is the custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection."

### fn spec.redis.extraVolumes.iscsi.withIqn

```ts
withIqn(iqn)
```

"iqn is the target iSCSI Qualified Name."

### fn spec.redis.extraVolumes.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iscsiInterface is the interface Name that uses an iSCSI transport. Defaults to 'default' (tcp)."

### fn spec.redis.extraVolumes.iscsi.withLun

```ts
withLun(lun)
```

"lun represents iSCSI Target Lun number."

### fn spec.redis.extraVolumes.iscsi.withPortals

```ts
withPortals(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

### fn spec.redis.extraVolumes.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

**Note:** This function appends passed data to existing values

### fn spec.redis.extraVolumes.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false."

### fn spec.redis.extraVolumes.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```

"targetPortal is iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

## obj spec.redis.extraVolumes.iscsi.secretRef

"secretRef is the CHAP Secret for iSCSI target and initiator authentication"

### fn spec.redis.extraVolumes.iscsi.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.redis.extraVolumes.nfs

"nfs represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.redis.extraVolumes.nfs.withPath

```ts
withPath(path)
```

"path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.redis.extraVolumes.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.redis.extraVolumes.nfs.withServer

```ts
withServer(server)
```

"server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

## obj spec.redis.extraVolumes.persistentVolumeClaim

"persistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.redis.extraVolumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```

"claimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.redis.extraVolumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Will force the ReadOnly setting in VolumeMounts. Default false."

## obj spec.redis.extraVolumes.photonPersistentDisk

"photonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine"

### fn spec.redis.extraVolumes.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.redis.extraVolumes.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```

"pdID is the ID that identifies Photon Controller persistent disk"

## obj spec.redis.extraVolumes.portworxVolume

"portworxVolume represents a portworx volume attached and mounted on kubelets host machine"

### fn spec.redis.extraVolumes.portworxVolume.withFsType

```ts
withFsType(fsType)
```

"fSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.redis.extraVolumes.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.redis.extraVolumes.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID uniquely identifies a Portworx volume"

## obj spec.redis.extraVolumes.projected

"projected items for all in one resources secrets, configmaps, and downward API"

### fn spec.redis.extraVolumes.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode are the mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.redis.extraVolumes.projected.withSources

```ts
withSources(sources)
```

"sources is the list of volume projections"

### fn spec.redis.extraVolumes.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"sources is the list of volume projections"

**Note:** This function appends passed data to existing values

## obj spec.redis.extraVolumes.projected.sources

"sources is the list of volume projections"

## obj spec.redis.extraVolumes.projected.sources.configMap

"configMap information about the configMap data to project"

### fn spec.redis.extraVolumes.projected.sources.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.redis.extraVolumes.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.redis.extraVolumes.projected.sources.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.redis.extraVolumes.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.redis.extraVolumes.projected.sources.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.redis.extraVolumes.projected.sources.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.redis.extraVolumes.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.redis.extraVolumes.projected.sources.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.redis.extraVolumes.projected.sources.downwardAPI

"downwardAPI information about the downwardAPI data to project"

### fn spec.redis.extraVolumes.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of DownwardAPIVolume file"

### fn spec.redis.extraVolumes.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of DownwardAPIVolume file"

**Note:** This function appends passed data to existing values

## obj spec.redis.extraVolumes.projected.sources.downwardAPI.items

"Items is a list of DownwardAPIVolume file"

### fn spec.redis.extraVolumes.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.redis.extraVolumes.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.redis.extraVolumes.projected.sources.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.redis.extraVolumes.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.redis.extraVolumes.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.redis.extraVolumes.projected.sources.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.redis.extraVolumes.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.redis.extraVolumes.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.redis.extraVolumes.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.redis.extraVolumes.projected.sources.secret

"secret information about the secret data to project"

### fn spec.redis.extraVolumes.projected.sources.secret.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.redis.extraVolumes.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.redis.extraVolumes.projected.sources.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.redis.extraVolumes.projected.sources.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its key must be defined"

## obj spec.redis.extraVolumes.projected.sources.secret.items

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.redis.extraVolumes.projected.sources.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.redis.extraVolumes.projected.sources.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.redis.extraVolumes.projected.sources.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.redis.extraVolumes.projected.sources.serviceAccountToken

"serviceAccountToken is information about the serviceAccountToken data to project"

### fn spec.redis.extraVolumes.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```

"audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver."

### fn spec.redis.extraVolumes.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"expirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes."

### fn spec.redis.extraVolumes.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```

"path is the path relative to the mount point of the file to project the token into."

## obj spec.redis.extraVolumes.quobyte

"quobyte represents a Quobyte mount on the host that shares a pod's lifetime"

### fn spec.redis.extraVolumes.quobyte.withGroup

```ts
withGroup(group)
```

"group to map volume access to Default is no group"

### fn spec.redis.extraVolumes.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false."

### fn spec.redis.extraVolumes.quobyte.withRegistry

```ts
withRegistry(registry)
```

"registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes"

### fn spec.redis.extraVolumes.quobyte.withTenant

```ts
withTenant(tenant)
```

"tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin"

### fn spec.redis.extraVolumes.quobyte.withUser

```ts
withUser(user)
```

"user to map volume access to Defaults to serivceaccount user"

### fn spec.redis.extraVolumes.quobyte.withVolume

```ts
withVolume(volume)
```

"volume is a string that references an already created Quobyte volume by name."

## obj spec.redis.extraVolumes.rbd

"rbd represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md"

### fn spec.redis.extraVolumes.rbd.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.redis.extraVolumes.rbd.withImage

```ts
withImage(image)
```

"image is the rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.redis.extraVolumes.rbd.withKeyring

```ts
withKeyring(keyring)
```

"keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.redis.extraVolumes.rbd.withMonitors

```ts
withMonitors(monitors)
```

"monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.redis.extraVolumes.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.redis.extraVolumes.rbd.withPool

```ts
withPool(pool)
```

"pool is the rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.redis.extraVolumes.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.redis.extraVolumes.rbd.withUser

```ts
withUser(user)
```

"user is the rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

## obj spec.redis.extraVolumes.rbd.secretRef

"secretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.redis.extraVolumes.rbd.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.redis.extraVolumes.scaleIO

"scaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes."

### fn spec.redis.extraVolumes.scaleIO.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Default is \"xfs\"."

### fn spec.redis.extraVolumes.scaleIO.withGateway

```ts
withGateway(gateway)
```

"gateway is the host address of the ScaleIO API Gateway."

### fn spec.redis.extraVolumes.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```

"protectionDomain is the name of the ScaleIO Protection Domain for the configured storage."

### fn spec.redis.extraVolumes.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.redis.extraVolumes.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"sslEnabled Flag enable/disable SSL communication with Gateway, default false"

### fn spec.redis.extraVolumes.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```

"storageMode indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned."

### fn spec.redis.extraVolumes.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```

"storagePool is the ScaleIO Storage Pool associated with the protection domain."

### fn spec.redis.extraVolumes.scaleIO.withSystem

```ts
withSystem(system)
```

"system is the name of the storage system as configured in ScaleIO."

### fn spec.redis.extraVolumes.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the name of a volume already created in the ScaleIO system that is associated with this volume source."

## obj spec.redis.extraVolumes.scaleIO.secretRef

"secretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail."

### fn spec.redis.extraVolumes.scaleIO.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.redis.extraVolumes.secret

"secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

### fn spec.redis.extraVolumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.redis.extraVolumes.secret.withItems

```ts
withItems(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.redis.extraVolumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.redis.extraVolumes.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its keys must be defined"

### fn spec.redis.extraVolumes.secret.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

## obj spec.redis.extraVolumes.secret.items

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.redis.extraVolumes.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.redis.extraVolumes.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.redis.extraVolumes.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.redis.extraVolumes.storageos

"storageOS represents a StorageOS volume attached and mounted on Kubernetes nodes."

### fn spec.redis.extraVolumes.storageos.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.redis.extraVolumes.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.redis.extraVolumes.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace."

### fn spec.redis.extraVolumes.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

"volumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to \"default\" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created."

## obj spec.redis.extraVolumes.storageos.secretRef

"secretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted."

### fn spec.redis.extraVolumes.storageos.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.redis.extraVolumes.vsphereVolume

"vsphereVolume represents a vSphere volume attached and mounted on kubelets host machine"

### fn spec.redis.extraVolumes.vsphereVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.redis.extraVolumes.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```

"storagePolicyID is the storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName."

### fn spec.redis.extraVolumes.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```

"storagePolicyName is the storage Policy Based Management (SPBM) profile name."

### fn spec.redis.extraVolumes.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```

"volumePath is the path that identifies vSphere volume vmdk"

## obj spec.redis.imagePullSecrets



### fn spec.redis.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.redis.initContainers



### fn spec.redis.initContainers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.redis.initContainers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.redis.initContainers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.redis.initContainers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.redis.initContainers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn spec.redis.initContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.redis.initContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.redis.initContainers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.redis.initContainers.withImage

```ts
withImage(image)
```

"Container image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn spec.redis.initContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.redis.initContainers.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn spec.redis.initContainers.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn spec.redis.initContainers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.redis.initContainers.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn spec.redis.initContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn spec.redis.initContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn spec.redis.initContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn spec.redis.initContainers.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn spec.redis.initContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.redis.initContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.redis.initContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.redis.initContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.redis.initContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj spec.redis.initContainers.env

"List of environment variables to set in the container. Cannot be updated."

### fn spec.redis.initContainers.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.redis.initContainers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.redis.initContainers.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.redis.initContainers.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.redis.initContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.redis.initContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.redis.initContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.redis.initContainers.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.redis.initContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.redis.initContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.redis.initContainers.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.redis.initContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.redis.initContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.redis.initContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.redis.initContainers.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.redis.initContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.redis.initContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.redis.initContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.redis.initContainers.envFrom

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.redis.initContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.redis.initContainers.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.redis.initContainers.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.redis.initContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.redis.initContainers.envFrom.secretRef

"The Secret to select from"

### fn spec.redis.initContainers.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.redis.initContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.redis.initContainers.lifecycle

"Actions that the management system should take in response to container lifecycle events. Cannot be updated."

## obj spec.redis.initContainers.lifecycle.postStart

"PostStart is called immediately after a container is created. If the handler fails, the container is terminated and restarted according to its restart policy. Other management of the container blocks until the hook completes. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.redis.initContainers.lifecycle.postStart.exec

"Exec specifies the action to take."

### fn spec.redis.initContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.redis.initContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.redis.initContainers.lifecycle.postStart.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.redis.initContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.redis.initContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.redis.initContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.redis.initContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.redis.initContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.redis.initContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.redis.initContainers.lifecycle.postStart.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.redis.initContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.redis.initContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.redis.initContainers.lifecycle.postStart.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept for the backward compatibility. There are no validation of this field and lifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.redis.initContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.redis.initContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.redis.initContainers.lifecycle.preStop

"PreStop is called immediately before a container is terminated due to an API request or management event such as liveness/startup probe failure, preemption, resource contention, etc. The handler is not called if the container crashes or exits. The Pod's termination grace period countdown begins before the PreStop hook is executed. Regardless of the outcome of the handler, the container will eventually terminate within the Pod's termination grace period (unless delayed by finalizers). Other management of the container blocks until the hook completes or until the termination grace period is reached. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.redis.initContainers.lifecycle.preStop.exec

"Exec specifies the action to take."

### fn spec.redis.initContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.redis.initContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.redis.initContainers.lifecycle.preStop.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.redis.initContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.redis.initContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.redis.initContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.redis.initContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.redis.initContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.redis.initContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.redis.initContainers.lifecycle.preStop.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.redis.initContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.redis.initContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.redis.initContainers.lifecycle.preStop.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept for the backward compatibility. There are no validation of this field and lifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.redis.initContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.redis.initContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.redis.initContainers.livenessProbe

"Periodic probe of container liveness. Container will be restarted if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.redis.initContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.redis.initContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.redis.initContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.redis.initContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.redis.initContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.redis.initContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.redis.initContainers.livenessProbe.exec

"Exec specifies the action to take."

### fn spec.redis.initContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.redis.initContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.redis.initContainers.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port. This is a beta field and requires enabling GRPCContainerProbe feature gate."

### fn spec.redis.initContainers.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.redis.initContainers.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.redis.initContainers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.redis.initContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.redis.initContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.redis.initContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.redis.initContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.redis.initContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.redis.initContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.redis.initContainers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.redis.initContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.redis.initContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.redis.initContainers.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.redis.initContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.redis.initContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.redis.initContainers.ports

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn spec.redis.initContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Number of port to expose on the pod's IP address. This must be a valid port number, 0 < x < 65536."

### fn spec.redis.initContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```

"What host IP to bind the external port to."

### fn spec.redis.initContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this."

### fn spec.redis.initContainers.ports.withName

```ts
withName(name)
```

"If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services."

### fn spec.redis.initContainers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be UDP, TCP, or SCTP. Defaults to \"TCP\"."

## obj spec.redis.initContainers.readinessProbe

"Periodic probe of container service readiness. Container will be removed from service endpoints if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.redis.initContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.redis.initContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.redis.initContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.redis.initContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.redis.initContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.redis.initContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.redis.initContainers.readinessProbe.exec

"Exec specifies the action to take."

### fn spec.redis.initContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.redis.initContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.redis.initContainers.readinessProbe.grpc

"GRPC specifies an action involving a GRPC port. This is a beta field and requires enabling GRPCContainerProbe feature gate."

### fn spec.redis.initContainers.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.redis.initContainers.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.redis.initContainers.readinessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.redis.initContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.redis.initContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.redis.initContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.redis.initContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.redis.initContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.redis.initContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.redis.initContainers.readinessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.redis.initContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.redis.initContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.redis.initContainers.readinessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.redis.initContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.redis.initContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.redis.initContainers.resources

"Compute Resources required by this container. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.redis.initContainers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.redis.initContainers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.redis.initContainers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.redis.initContainers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.redis.initContainers.securityContext

"SecurityContext defines the security options the container should be run with. If set, the fields of SecurityContext override the equivalent fields of PodSecurityContext. More info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/"

### fn spec.redis.initContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.initContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.initContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.initContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.initContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.initContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.redis.initContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj spec.redis.initContainers.securityContext.capabilities

"The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.initContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.redis.initContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.redis.initContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.redis.initContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.redis.initContainers.securityContext.seLinuxOptions

"The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.initContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.redis.initContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.redis.initContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.redis.initContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.redis.initContainers.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.initContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn spec.redis.initContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.redis.initContainers.securityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux."

### fn spec.redis.initContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.redis.initContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.redis.initContainers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.redis.initContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.redis.initContainers.startupProbe

"StartupProbe indicates that the Pod has successfully initialized. If specified, no other probes are executed until this completes successfully. If this probe fails, the Pod will be restarted, just as if the livenessProbe failed. This can be used to provide different probe parameters at the beginning of a Pod's lifecycle, when it might take a long time to load data or warm a cache, than during steady-state operation. This cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.redis.initContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.redis.initContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.redis.initContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.redis.initContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.redis.initContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.redis.initContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.redis.initContainers.startupProbe.exec

"Exec specifies the action to take."

### fn spec.redis.initContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.redis.initContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.redis.initContainers.startupProbe.grpc

"GRPC specifies an action involving a GRPC port. This is a beta field and requires enabling GRPCContainerProbe feature gate."

### fn spec.redis.initContainers.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.redis.initContainers.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.redis.initContainers.startupProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.redis.initContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.redis.initContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.redis.initContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.redis.initContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.redis.initContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.redis.initContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.redis.initContainers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.redis.initContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.redis.initContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.redis.initContainers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.redis.initContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.redis.initContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.redis.initContainers.volumeDevices

"volumeDevices is the list of block devices to be used by the container."

### fn spec.redis.initContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```

"devicePath is the path inside of the container that the device will be mapped to."

### fn spec.redis.initContainers.volumeDevices.withName

```ts
withName(name)
```

"name must match the name of a persistentVolumeClaim in the pod"

## obj spec.redis.initContainers.volumeMounts

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.redis.initContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.redis.initContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.redis.initContainers.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.redis.initContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.redis.initContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.redis.initContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

## obj spec.redis.resources

"ResourceRequirements describes the compute resource requirements."

### fn spec.redis.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.redis.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.redis.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.redis.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.redis.securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn spec.redis.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod: \n 1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw---- \n If unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.redis.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

### fn spec.redis.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

## obj spec.redis.securityContext.seLinuxOptions

"The SELinux context to be applied to all containers. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.redis.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.redis.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.redis.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.redis.securityContext.seccompProfile

"The seccomp options to use by the containers in this pod. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn spec.redis.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.redis.securityContext.sysctls

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn spec.redis.securityContext.sysctls.withName

```ts
withName(name)
```

"Name of a property to set"

### fn spec.redis.securityContext.sysctls.withValue

```ts
withValue(value)
```

"Value of a property to set"

## obj spec.redis.securityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options within a container's SecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux."

### fn spec.redis.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.redis.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.redis.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.redis.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.redis.storage

"RedisStorage defines the structure used to store the Redis Data"

### fn spec.redis.storage.withKeepAfterDeletion

```ts
withKeepAfterDeletion(keepAfterDeletion)
```



## obj spec.redis.storage.emptyDir

"Represents an empty directory for a pod. Empty directory volumes support ownership management and SELinux relabeling."

### fn spec.redis.storage.emptyDir.withMedium

```ts
withMedium(medium)
```

"medium represents what type of storage medium should back this directory. The default is \"\" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.redis.storage.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"sizeLimit is the total amount of local storage required for this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. The default is nil which means that the limit is undefined. More info: http://kubernetes.io/docs/user-guide/volumes#emptydir"

## obj spec.redis.storage.persistentVolumeClaim

"EmbeddedPersistentVolumeClaim is an embedded version of k8s.io/api/core/v1.PersistentVolumeClaim. It contains TypeMeta and a reduced ObjectMeta."

### fn spec.redis.storage.persistentVolumeClaim.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"

### fn spec.redis.storage.persistentVolumeClaim.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

## obj spec.redis.storage.persistentVolumeClaim.metadata

"EmbeddedMetadata contains metadata relevant to an EmbeddedResource."

### fn spec.redis.storage.persistentVolumeClaim.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn spec.redis.storage.persistentVolumeClaim.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn spec.redis.storage.persistentVolumeClaim.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn spec.redis.storage.persistentVolumeClaim.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn spec.redis.storage.persistentVolumeClaim.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

## obj spec.redis.storage.persistentVolumeClaim.spec

"Spec defines the desired characteristics of a volume requested by a pod author. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.redis.storage.persistentVolumeClaim.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.redis.storage.persistentVolumeClaim.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.redis.storage.persistentVolumeClaim.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.redis.storage.persistentVolumeClaim.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec."

### fn spec.redis.storage.persistentVolumeClaim.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.redis.storage.persistentVolumeClaim.spec.dataSource

"dataSource field can be used to specify either: * An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot) * An existing PVC (PersistentVolumeClaim) If the provisioner or an external controller can support the specified data source, it will create a new volume based on the contents of the specified data source. If the AnyVolumeDataSource feature gate is enabled, this field will always have the same contents as the DataSourceRef field."

### fn spec.redis.storage.persistentVolumeClaim.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.redis.storage.persistentVolumeClaim.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.redis.storage.persistentVolumeClaim.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.redis.storage.persistentVolumeClaim.spec.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty volume is desired. This may be any local object from a non-empty API group (non core object) or a PersistentVolumeClaim object. When this field is specified, volume binding will only succeed if the type of the specified object matches some installed volume populator or dynamic provisioner. This field will replace the functionality of the DataSource field and as such if both fields are non-empty, they must have the same value. For backwards compatibility, both fields (DataSource and DataSourceRef) will be set to the same value automatically if one of them is empty and the other is non-empty. There are two important differences between DataSource and DataSourceRef: * While DataSource only allows two specific types of objects, DataSourceRef   allows any non-core object, as well as PersistentVolumeClaim objects. * While DataSource ignores disallowed values (dropping them), DataSourceRef   preserves all values, and generates an error if a disallowed value is   specified. (Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled."

### fn spec.redis.storage.persistentVolumeClaim.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.redis.storage.persistentVolumeClaim.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.redis.storage.persistentVolumeClaim.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.redis.storage.persistentVolumeClaim.spec.resources

"resources represents the minimum resources the volume should have. If RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements that are lower than previous value but must still be higher than capacity recorded in the status field of the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.redis.storage.persistentVolumeClaim.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.redis.storage.persistentVolumeClaim.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.redis.storage.persistentVolumeClaim.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.redis.storage.persistentVolumeClaim.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.redis.storage.persistentVolumeClaim.spec.selector

"selector is a label query over volumes to consider for binding."

### fn spec.redis.storage.persistentVolumeClaim.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.redis.storage.persistentVolumeClaim.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.redis.storage.persistentVolumeClaim.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.redis.storage.persistentVolumeClaim.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.redis.storage.persistentVolumeClaim.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.redis.storage.persistentVolumeClaim.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.redis.storage.persistentVolumeClaim.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.redis.storage.persistentVolumeClaim.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.redis.storage.persistentVolumeClaim.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.redis.tolerations



### fn spec.redis.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.redis.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.redis.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."

### fn spec.redis.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."

### fn spec.redis.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.redis.topologySpreadConstraints



### fn spec.redis.topologySpreadConstraints.withMaxSkew

```ts
withMaxSkew(maxSkew)
```

"MaxSkew describes the degree to which pods may be unevenly distributed. When `whenUnsatisfiable=DoNotSchedule`, it is the maximum permitted difference between the number of matching pods in the target topology and the global minimum. The global minimum is the minimum number of matching pods in an eligible domain or zero if the number of eligible domains is less than MinDomains. For example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same labelSelector spread as 2/2/1: In this case, the global minimum is 1. | zone1 | zone2 | zone3 | |  P P  |  P P  |   P   | - if MaxSkew is 1, incoming pod can only be scheduled to zone3 to become 2/2/2; scheduling it onto zone1(zone2) would make the ActualSkew(3-1) on zone1(zone2) violate MaxSkew(1). - if MaxSkew is 2, incoming pod can be scheduled onto any zone. When `whenUnsatisfiable=ScheduleAnyway`, it is used to give higher precedence to topologies that satisfy it. It's a required field. Default value is 1 and 0 is not allowed."

### fn spec.redis.topologySpreadConstraints.withMinDomains

```ts
withMinDomains(minDomains)
```

"MinDomains indicates a minimum number of eligible domains. When the number of eligible domains with matching topology keys is less than minDomains, Pod Topology Spread treats \"global minimum\" as 0, and then the calculation of Skew is performed. And when the number of eligible domains with matching topology keys equals or greater than minDomains, this value has no effect on scheduling. As a result, when the number of eligible domains is less than minDomains, scheduler won't schedule more than maxSkew Pods to those domains. If value is nil, the constraint behaves as if MinDomains is equal to 1. Valid values are integers greater than 0. When value is not nil, WhenUnsatisfiable must be DoNotSchedule. \n For example, in a 3-zone cluster, MaxSkew is set to 2, MinDomains is set to 5 and pods with the same labelSelector spread as 2/2/2: | zone1 | zone2 | zone3 | |  P P  |  P P  |  P P  | The number of domains is less than 5(MinDomains), so \"global minimum\" is treated as 0. In this situation, new pod with the same labelSelector cannot be scheduled, because computed skew will be 3(3 - 0) if new Pod is scheduled to any of the three zones, it will violate MaxSkew. \n This is an alpha field and requires enabling MinDomainsInPodTopologySpread feature gate."

### fn spec.redis.topologySpreadConstraints.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"TopologyKey is the key of node labels. Nodes that have a label with this key and identical values are considered to be in the same topology. We consider each <key, value> as a \"bucket\", and try to put balanced number of pods into each bucket. We define a domain as a particular instance of a topology. Also, we define an eligible domain as a domain whose nodes match the node selector. e.g. If TopologyKey is \"kubernetes.io/hostname\", each Node is a domain of that topology. And, if TopologyKey is \"topology.kubernetes.io/zone\", each zone is a domain of that topology. It's a required field."

### fn spec.redis.topologySpreadConstraints.withWhenUnsatisfiable

```ts
withWhenUnsatisfiable(whenUnsatisfiable)
```

"WhenUnsatisfiable indicates how to deal with a pod if it doesn't satisfy the spread constraint. - DoNotSchedule (default) tells the scheduler not to schedule it. - ScheduleAnyway tells the scheduler to schedule the pod in any location,   but giving higher precedence to topologies that would help reduce the   skew. A constraint is considered \"Unsatisfiable\" for an incoming pod if and only if every possible node assignment for that pod would violate \"MaxSkew\" on some topology. For example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same labelSelector spread as 3/1/1: | zone1 | zone2 | zone3 | | P P P |   P   |   P   | If WhenUnsatisfiable is set to DoNotSchedule, incoming pod can only be scheduled to zone2(zone3) to become 3/2/1(3/1/2) as ActualSkew(2-1) on zone2(zone3) satisfies MaxSkew(1). In other words, the cluster can still be imbalanced, but scheduler won't make it *more* imbalanced. It's a required field."

## obj spec.redis.topologySpreadConstraints.labelSelector

"LabelSelector is used to find matching pods. Pods that match this label selector are counted to determine the number of pods in their corresponding topology domain."

### fn spec.redis.topologySpreadConstraints.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.redis.topologySpreadConstraints.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.redis.topologySpreadConstraints.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.redis.topologySpreadConstraints.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.redis.topologySpreadConstraints.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.redis.topologySpreadConstraints.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.redis.topologySpreadConstraints.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.redis.topologySpreadConstraints.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.redis.topologySpreadConstraints.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.sentinel

"SentinelSettings defines the specification of the sentinel cluster"

### fn spec.sentinel.withCommand

```ts
withCommand(command)
```



### fn spec.sentinel.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.sentinel.withCustomConfig

```ts
withCustomConfig(customConfig)
```



### fn spec.sentinel.withCustomConfigMixin

```ts
withCustomConfigMixin(customConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.sentinel.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"DNSPolicy defines how a pod's DNS will be configured."

### fn spec.sentinel.withExtraContainers

```ts
withExtraContainers(extraContainers)
```



### fn spec.sentinel.withExtraContainersMixin

```ts
withExtraContainersMixin(extraContainers)
```



**Note:** This function appends passed data to existing values

### fn spec.sentinel.withExtraVolumeMounts

```ts
withExtraVolumeMounts(extraVolumeMounts)
```



### fn spec.sentinel.withExtraVolumeMountsMixin

```ts
withExtraVolumeMountsMixin(extraVolumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.sentinel.withExtraVolumes

```ts
withExtraVolumes(extraVolumes)
```



### fn spec.sentinel.withExtraVolumesMixin

```ts
withExtraVolumesMixin(extraVolumes)
```



**Note:** This function appends passed data to existing values

### fn spec.sentinel.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```



### fn spec.sentinel.withImage

```ts
withImage(image)
```



### fn spec.sentinel.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"PullPolicy describes a policy for if/when to pull a container image"

### fn spec.sentinel.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.sentinel.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.sentinel.withInitContainers

```ts
withInitContainers(initContainers)
```



### fn spec.sentinel.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```



**Note:** This function appends passed data to existing values

### fn spec.sentinel.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```



### fn spec.sentinel.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```



**Note:** This function appends passed data to existing values

### fn spec.sentinel.withPodAnnotations

```ts
withPodAnnotations(podAnnotations)
```



### fn spec.sentinel.withPodAnnotationsMixin

```ts
withPodAnnotationsMixin(podAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.sentinel.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```



### fn spec.sentinel.withReplicas

```ts
withReplicas(replicas)
```



### fn spec.sentinel.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```



### fn spec.sentinel.withServiceAnnotations

```ts
withServiceAnnotations(serviceAnnotations)
```



### fn spec.sentinel.withServiceAnnotationsMixin

```ts
withServiceAnnotationsMixin(serviceAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.sentinel.withTolerations

```ts
withTolerations(tolerations)
```



### fn spec.sentinel.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

### fn spec.sentinel.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```



### fn spec.sentinel.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```



**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity

"Affinity is a group of affinity scheduling rules."

## obj spec.sentinel.affinity.nodeAffinity

"Describes node affinity scheduling rules for the pod."

### fn spec.sentinel.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.sentinel.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.sentinel.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100."

## obj spec.sentinel.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference

"A node selector term, associated with the corresponding weight."

### fn spec.sentinel.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.sentinel.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.sentinel.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.sentinel.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.sentinel.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.sentinel.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.sentinel.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields

"A list of node selector requirements by node's fields."

### fn spec.sentinel.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.sentinel.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.sentinel.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.sentinel.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to an update), the system may or may not try to eventually evict the pod from its node."

### fn spec.sentinel.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn spec.sentinel.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms

"Required. A list of node selector terms. The terms are ORed."

### fn spec.sentinel.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.sentinel.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.sentinel.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.sentinel.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.sentinel.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.sentinel.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.sentinel.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields

"A list of node selector requirements by node's fields."

### fn spec.sentinel.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.sentinel.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.sentinel.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.sentinel.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity.podAffinity

"Describes pod affinity scheduling rules (e.g. co-locate this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.sentinel.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.sentinel.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.sentinel.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm, in the range 1-100."

## obj spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.sentinel.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.sentinel.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity.podAntiAffinity

"Describes pod anti-affinity scheduling rules (e.g. avoid putting this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.sentinel.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.sentinel.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.sentinel.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm, in the range 1-100."

## obj spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.sentinel.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.sentinel.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.configCopy

"SentinelConfigCopy defines the specification for the sentinel exporter"

## obj spec.sentinel.configCopy.containerSecurityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn spec.sentinel.configCopy.containerSecurityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.configCopy.containerSecurityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.configCopy.containerSecurityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.configCopy.containerSecurityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.configCopy.containerSecurityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.configCopy.containerSecurityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.sentinel.configCopy.containerSecurityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj spec.sentinel.configCopy.containerSecurityContext.capabilities

"The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.configCopy.containerSecurityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.sentinel.configCopy.containerSecurityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.sentinel.configCopy.containerSecurityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.sentinel.configCopy.containerSecurityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.sentinel.configCopy.containerSecurityContext.seLinuxOptions

"The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.configCopy.containerSecurityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.sentinel.configCopy.containerSecurityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.sentinel.configCopy.containerSecurityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.sentinel.configCopy.containerSecurityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.sentinel.configCopy.containerSecurityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.configCopy.containerSecurityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn spec.sentinel.configCopy.containerSecurityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.sentinel.configCopy.containerSecurityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux."

### fn spec.sentinel.configCopy.containerSecurityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.sentinel.configCopy.containerSecurityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.sentinel.configCopy.containerSecurityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.sentinel.configCopy.containerSecurityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.sentinel.containerSecurityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn spec.sentinel.containerSecurityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.containerSecurityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.containerSecurityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.containerSecurityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.containerSecurityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.containerSecurityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.sentinel.containerSecurityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj spec.sentinel.containerSecurityContext.capabilities

"The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.containerSecurityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.sentinel.containerSecurityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.sentinel.containerSecurityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.sentinel.containerSecurityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.sentinel.containerSecurityContext.seLinuxOptions

"The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.containerSecurityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.sentinel.containerSecurityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.sentinel.containerSecurityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.sentinel.containerSecurityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.sentinel.containerSecurityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.containerSecurityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn spec.sentinel.containerSecurityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.sentinel.containerSecurityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux."

### fn spec.sentinel.containerSecurityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.sentinel.containerSecurityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.sentinel.containerSecurityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.sentinel.containerSecurityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.sentinel.exporter

"Exporter defines the specification for the redis/sentinel exporter"

### fn spec.sentinel.exporter.withArgs

```ts
withArgs(args)
```



### fn spec.sentinel.exporter.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.sentinel.exporter.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.sentinel.exporter.withEnv

```ts
withEnv(env)
```



### fn spec.sentinel.exporter.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.sentinel.exporter.withImage

```ts
withImage(image)
```



### fn spec.sentinel.exporter.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"PullPolicy describes a policy for if/when to pull a container image"

## obj spec.sentinel.exporter.containerSecurityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn spec.sentinel.exporter.containerSecurityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.exporter.containerSecurityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.exporter.containerSecurityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.exporter.containerSecurityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.exporter.containerSecurityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.exporter.containerSecurityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.sentinel.exporter.containerSecurityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj spec.sentinel.exporter.containerSecurityContext.capabilities

"The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.exporter.containerSecurityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.sentinel.exporter.containerSecurityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.sentinel.exporter.containerSecurityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.sentinel.exporter.containerSecurityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.sentinel.exporter.containerSecurityContext.seLinuxOptions

"The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.exporter.containerSecurityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.sentinel.exporter.containerSecurityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.sentinel.exporter.containerSecurityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.sentinel.exporter.containerSecurityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.sentinel.exporter.containerSecurityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.exporter.containerSecurityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn spec.sentinel.exporter.containerSecurityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.sentinel.exporter.containerSecurityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux."

### fn spec.sentinel.exporter.containerSecurityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.sentinel.exporter.containerSecurityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.sentinel.exporter.containerSecurityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.sentinel.exporter.containerSecurityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.sentinel.exporter.env



### fn spec.sentinel.exporter.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.sentinel.exporter.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.sentinel.exporter.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.sentinel.exporter.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.sentinel.exporter.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.sentinel.exporter.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.sentinel.exporter.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.sentinel.exporter.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.sentinel.exporter.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.sentinel.exporter.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.sentinel.exporter.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.sentinel.exporter.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.sentinel.exporter.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.sentinel.exporter.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.sentinel.exporter.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.sentinel.exporter.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.sentinel.exporter.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.sentinel.exporter.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.sentinel.exporter.resources

"ResourceRequirements describes the compute resource requirements."

### fn spec.sentinel.exporter.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.sentinel.exporter.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.sentinel.exporter.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.sentinel.exporter.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.sentinel.extraContainers



### fn spec.sentinel.extraContainers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.sentinel.extraContainers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraContainers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.sentinel.extraContainers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraContainers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn spec.sentinel.extraContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.sentinel.extraContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraContainers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraContainers.withImage

```ts
withImage(image)
```

"Container image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn spec.sentinel.extraContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.sentinel.extraContainers.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn spec.sentinel.extraContainers.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn spec.sentinel.extraContainers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraContainers.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn spec.sentinel.extraContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn spec.sentinel.extraContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn spec.sentinel.extraContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn spec.sentinel.extraContainers.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn spec.sentinel.extraContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.sentinel.extraContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.sentinel.extraContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj spec.sentinel.extraContainers.env

"List of environment variables to set in the container. Cannot be updated."

### fn spec.sentinel.extraContainers.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.sentinel.extraContainers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.sentinel.extraContainers.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.sentinel.extraContainers.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.sentinel.extraContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.sentinel.extraContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.sentinel.extraContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.sentinel.extraContainers.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.sentinel.extraContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.sentinel.extraContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.sentinel.extraContainers.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.sentinel.extraContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.sentinel.extraContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.sentinel.extraContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.sentinel.extraContainers.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.sentinel.extraContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.sentinel.extraContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.sentinel.extraContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.sentinel.extraContainers.envFrom

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.sentinel.extraContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.sentinel.extraContainers.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.sentinel.extraContainers.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.sentinel.extraContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.sentinel.extraContainers.envFrom.secretRef

"The Secret to select from"

### fn spec.sentinel.extraContainers.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.sentinel.extraContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.sentinel.extraContainers.lifecycle

"Actions that the management system should take in response to container lifecycle events. Cannot be updated."

## obj spec.sentinel.extraContainers.lifecycle.postStart

"PostStart is called immediately after a container is created. If the handler fails, the container is terminated and restarted according to its restart policy. Other management of the container blocks until the hook completes. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.sentinel.extraContainers.lifecycle.postStart.exec

"Exec specifies the action to take."

### fn spec.sentinel.extraContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.sentinel.extraContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.extraContainers.lifecycle.postStart.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.sentinel.extraContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.sentinel.extraContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.sentinel.extraContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.sentinel.extraContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.sentinel.extraContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.sentinel.extraContainers.lifecycle.postStart.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.sentinel.extraContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.sentinel.extraContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.sentinel.extraContainers.lifecycle.postStart.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept for the backward compatibility. There are no validation of this field and lifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.sentinel.extraContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.sentinel.extraContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.sentinel.extraContainers.lifecycle.preStop

"PreStop is called immediately before a container is terminated due to an API request or management event such as liveness/startup probe failure, preemption, resource contention, etc. The handler is not called if the container crashes or exits. The Pod's termination grace period countdown begins before the PreStop hook is executed. Regardless of the outcome of the handler, the container will eventually terminate within the Pod's termination grace period (unless delayed by finalizers). Other management of the container blocks until the hook completes or until the termination grace period is reached. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.sentinel.extraContainers.lifecycle.preStop.exec

"Exec specifies the action to take."

### fn spec.sentinel.extraContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.sentinel.extraContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.extraContainers.lifecycle.preStop.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.sentinel.extraContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.sentinel.extraContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.sentinel.extraContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.sentinel.extraContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.sentinel.extraContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.sentinel.extraContainers.lifecycle.preStop.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.sentinel.extraContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.sentinel.extraContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.sentinel.extraContainers.lifecycle.preStop.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept for the backward compatibility. There are no validation of this field and lifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.sentinel.extraContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.sentinel.extraContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.sentinel.extraContainers.livenessProbe

"Periodic probe of container liveness. Container will be restarted if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.sentinel.extraContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.sentinel.extraContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.sentinel.extraContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.sentinel.extraContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.sentinel.extraContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.sentinel.extraContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.sentinel.extraContainers.livenessProbe.exec

"Exec specifies the action to take."

### fn spec.sentinel.extraContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.sentinel.extraContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.extraContainers.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port. This is a beta field and requires enabling GRPCContainerProbe feature gate."

### fn spec.sentinel.extraContainers.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.sentinel.extraContainers.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.sentinel.extraContainers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.sentinel.extraContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.sentinel.extraContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.sentinel.extraContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.sentinel.extraContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.sentinel.extraContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.sentinel.extraContainers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.sentinel.extraContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.sentinel.extraContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.sentinel.extraContainers.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.sentinel.extraContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.sentinel.extraContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.sentinel.extraContainers.ports

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn spec.sentinel.extraContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Number of port to expose on the pod's IP address. This must be a valid port number, 0 < x < 65536."

### fn spec.sentinel.extraContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```

"What host IP to bind the external port to."

### fn spec.sentinel.extraContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this."

### fn spec.sentinel.extraContainers.ports.withName

```ts
withName(name)
```

"If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services."

### fn spec.sentinel.extraContainers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be UDP, TCP, or SCTP. Defaults to \"TCP\"."

## obj spec.sentinel.extraContainers.readinessProbe

"Periodic probe of container service readiness. Container will be removed from service endpoints if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.sentinel.extraContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.sentinel.extraContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.sentinel.extraContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.sentinel.extraContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.sentinel.extraContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.sentinel.extraContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.sentinel.extraContainers.readinessProbe.exec

"Exec specifies the action to take."

### fn spec.sentinel.extraContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.sentinel.extraContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.extraContainers.readinessProbe.grpc

"GRPC specifies an action involving a GRPC port. This is a beta field and requires enabling GRPCContainerProbe feature gate."

### fn spec.sentinel.extraContainers.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.sentinel.extraContainers.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.sentinel.extraContainers.readinessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.sentinel.extraContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.sentinel.extraContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.sentinel.extraContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.sentinel.extraContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.sentinel.extraContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.sentinel.extraContainers.readinessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.sentinel.extraContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.sentinel.extraContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.sentinel.extraContainers.readinessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.sentinel.extraContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.sentinel.extraContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.sentinel.extraContainers.resources

"Compute Resources required by this container. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.sentinel.extraContainers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.sentinel.extraContainers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraContainers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.sentinel.extraContainers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.sentinel.extraContainers.securityContext

"SecurityContext defines the security options the container should be run with. If set, the fields of SecurityContext override the equivalent fields of PodSecurityContext. More info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/"

### fn spec.sentinel.extraContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.extraContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.extraContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.extraContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.extraContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.extraContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.sentinel.extraContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj spec.sentinel.extraContainers.securityContext.capabilities

"The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.extraContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.sentinel.extraContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.sentinel.extraContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.sentinel.extraContainers.securityContext.seLinuxOptions

"The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.extraContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.sentinel.extraContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.sentinel.extraContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.sentinel.extraContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.sentinel.extraContainers.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.extraContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn spec.sentinel.extraContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.sentinel.extraContainers.securityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux."

### fn spec.sentinel.extraContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.sentinel.extraContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.sentinel.extraContainers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.sentinel.extraContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.sentinel.extraContainers.startupProbe

"StartupProbe indicates that the Pod has successfully initialized. If specified, no other probes are executed until this completes successfully. If this probe fails, the Pod will be restarted, just as if the livenessProbe failed. This can be used to provide different probe parameters at the beginning of a Pod's lifecycle, when it might take a long time to load data or warm a cache, than during steady-state operation. This cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.sentinel.extraContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.sentinel.extraContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.sentinel.extraContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.sentinel.extraContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.sentinel.extraContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.sentinel.extraContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.sentinel.extraContainers.startupProbe.exec

"Exec specifies the action to take."

### fn spec.sentinel.extraContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.sentinel.extraContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.extraContainers.startupProbe.grpc

"GRPC specifies an action involving a GRPC port. This is a beta field and requires enabling GRPCContainerProbe feature gate."

### fn spec.sentinel.extraContainers.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.sentinel.extraContainers.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.sentinel.extraContainers.startupProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.sentinel.extraContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.sentinel.extraContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.sentinel.extraContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.sentinel.extraContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.sentinel.extraContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.sentinel.extraContainers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.sentinel.extraContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.sentinel.extraContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.sentinel.extraContainers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.sentinel.extraContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.sentinel.extraContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.sentinel.extraContainers.volumeDevices

"volumeDevices is the list of block devices to be used by the container."

### fn spec.sentinel.extraContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```

"devicePath is the path inside of the container that the device will be mapped to."

### fn spec.sentinel.extraContainers.volumeDevices.withName

```ts
withName(name)
```

"name must match the name of a persistentVolumeClaim in the pod"

## obj spec.sentinel.extraContainers.volumeMounts

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.sentinel.extraContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.sentinel.extraContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.sentinel.extraContainers.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.sentinel.extraContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.sentinel.extraContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.sentinel.extraContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

## obj spec.sentinel.extraVolumeMounts



### fn spec.sentinel.extraVolumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.sentinel.extraVolumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.sentinel.extraVolumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.sentinel.extraVolumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.sentinel.extraVolumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.sentinel.extraVolumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

## obj spec.sentinel.extraVolumes



### fn spec.sentinel.extraVolumes.withName

```ts
withName(name)
```

"name of the volume. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.sentinel.extraVolumes.awsElasticBlockStore

"awsElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.sentinel.extraVolumes.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.sentinel.extraVolumes.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty)."

### fn spec.sentinel.extraVolumes.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly value true will force the readOnly setting in VolumeMounts. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.sentinel.extraVolumes.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID is unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

## obj spec.sentinel.extraVolumes.azureDisk

"azureDisk represents an Azure Data Disk mount on the host and bind mount to the pod."

### fn spec.sentinel.extraVolumes.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```

"cachingMode is the Host Caching mode: None, Read Only, Read Write."

### fn spec.sentinel.extraVolumes.azureDisk.withDiskName

```ts
withDiskName(diskName)
```

"diskName is the Name of the data disk in the blob storage"

### fn spec.sentinel.extraVolumes.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```

"diskURI is the URI of data disk in the blob storage"

### fn spec.sentinel.extraVolumes.azureDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.sentinel.extraVolumes.azureDisk.withKind

```ts
withKind(kind)
```

"kind expected values are Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared"

### fn spec.sentinel.extraVolumes.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.sentinel.extraVolumes.azureFile

"azureFile represents an Azure File Service mount on the host and bind mount to the pod."

### fn spec.sentinel.extraVolumes.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.sentinel.extraVolumes.azureFile.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the  name of secret that contains Azure Storage Account Name and Key"

### fn spec.sentinel.extraVolumes.azureFile.withShareName

```ts
withShareName(shareName)
```

"shareName is the azure share Name"

## obj spec.sentinel.extraVolumes.cephfs

"cephFS represents a Ceph FS mount on the host that shares a pod's lifetime"

### fn spec.sentinel.extraVolumes.cephfs.withMonitors

```ts
withMonitors(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.sentinel.extraVolumes.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraVolumes.cephfs.withPath

```ts
withPath(path)
```

"path is Optional: Used as the mounted root, rather than the full Ceph tree, default is /"

### fn spec.sentinel.extraVolumes.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.sentinel.extraVolumes.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```

"secretFile is Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.sentinel.extraVolumes.cephfs.withUser

```ts
withUser(user)
```

"user is optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj spec.sentinel.extraVolumes.cephfs.secretRef

"secretRef is Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.sentinel.extraVolumes.cephfs.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.sentinel.extraVolumes.cinder

"cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.sentinel.extraVolumes.cinder.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.sentinel.extraVolumes.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.sentinel.extraVolumes.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

## obj spec.sentinel.extraVolumes.cinder.secretRef

"secretRef is optional: points to a secret object containing parameters used to connect to OpenStack."

### fn spec.sentinel.extraVolumes.cinder.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.sentinel.extraVolumes.configMap

"configMap represents a configMap that should populate this volume"

### fn spec.sentinel.extraVolumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.sentinel.extraVolumes.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.sentinel.extraVolumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraVolumes.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.sentinel.extraVolumes.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.sentinel.extraVolumes.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.sentinel.extraVolumes.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.sentinel.extraVolumes.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.sentinel.extraVolumes.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.sentinel.extraVolumes.csi

"csi (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature)."

### fn spec.sentinel.extraVolumes.csi.withDriver

```ts
withDriver(driver)
```

"driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster."

### fn spec.sentinel.extraVolumes.csi.withFsType

```ts
withFsType(fsType)
```

"fsType to mount. Ex. \"ext4\", \"xfs\", \"ntfs\". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply."

### fn spec.sentinel.extraVolumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly specifies a read-only configuration for the volume. Defaults to false (read/write)."

### fn spec.sentinel.extraVolumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

### fn spec.sentinel.extraVolumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.extraVolumes.csi.nodePublishSecretRef

"nodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and  may be empty if no secret is required. If the secret object contains more than one secret, all secret references are passed."

### fn spec.sentinel.extraVolumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.sentinel.extraVolumes.downwardAPI

"downwardAPI represents downward API about the pod that should populate this volume"

### fn spec.sentinel.extraVolumes.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.sentinel.extraVolumes.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of downward API volume file"

### fn spec.sentinel.extraVolumes.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of downward API volume file"

**Note:** This function appends passed data to existing values

## obj spec.sentinel.extraVolumes.downwardAPI.items

"Items is a list of downward API volume file"

### fn spec.sentinel.extraVolumes.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.sentinel.extraVolumes.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.sentinel.extraVolumes.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.sentinel.extraVolumes.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.sentinel.extraVolumes.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.sentinel.extraVolumes.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.sentinel.extraVolumes.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.sentinel.extraVolumes.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.sentinel.extraVolumes.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.sentinel.extraVolumes.emptyDir

"emptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.sentinel.extraVolumes.emptyDir.withMedium

```ts
withMedium(medium)
```

"medium represents what type of storage medium should back this directory. The default is \"\" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.sentinel.extraVolumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"sizeLimit is the total amount of local storage required for this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. The default is nil which means that the limit is undefined. More info: http://kubernetes.io/docs/user-guide/volumes#emptydir"

## obj spec.sentinel.extraVolumes.ephemeral

"ephemeral represents a volume that is handled by a cluster storage driver. The volume's lifecycle is tied to the pod that defines it - it will be created before the pod starts, and deleted when the pod is removed. \n Use this if: a) the volume is only needed while the pod runs, b) features of normal volumes like restoring from snapshot or capacity    tracking are needed, c) the storage driver is specified through a storage class, and d) the storage driver supports dynamic volume provisioning through    a PersistentVolumeClaim (see EphemeralVolumeSource for more    information on the connection between this volume type    and PersistentVolumeClaim). \n Use PersistentVolumeClaim or one of the vendor-specific APIs for volumes that persist for longer than the lifecycle of an individual pod. \n Use CSI for light-weight local ephemeral volumes if the CSI driver is meant to be used that way - see the documentation of the driver for more information. \n A pod can use both types of ephemeral volumes and persistent volumes at the same time."

## obj spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate

"Will be used to create a stand-alone PVC to provision the volume. The pod in which this EphemeralVolumeSource is embedded will be the owner of the PVC, i.e. the PVC will be deleted together with the pod.  The name of the PVC will be `<pod name>-<volume name>` where `<volume name>` is the name from the `PodSpec.Volumes` array entry. Pod validation will reject the pod if the concatenated name is not valid for a PVC (for example, too long). \n An existing PVC with that name that is not owned by the pod will *not* be used for the pod to avoid using an unrelated volume by mistake. Starting the pod is then blocked until the unrelated PVC is removed. If such a pre-created PVC is meant to be used by the pod, the PVC has to updated with an owner reference to the pod once the pod exists. Normally this should not be necessary, but it may be useful when manually reconstructing a broken cluster. \n This field is read-only and no changes will be made by Kubernetes to the PVC after it has been created. \n Required, must not be nil."

### fn spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

### fn spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec

"The specification for the PersistentVolumeClaim. The entire content is copied unchanged into the PVC that gets created from this template. The same fields as in a PersistentVolumeClaim are also valid here."

### fn spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec."

### fn spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSource

"dataSource field can be used to specify either: * An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot) * An existing PVC (PersistentVolumeClaim) If the provisioner or an external controller can support the specified data source, it will create a new volume based on the contents of the specified data source. If the AnyVolumeDataSource feature gate is enabled, this field will always have the same contents as the DataSourceRef field."

### fn spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty volume is desired. This may be any local object from a non-empty API group (non core object) or a PersistentVolumeClaim object. When this field is specified, volume binding will only succeed if the type of the specified object matches some installed volume populator or dynamic provisioner. This field will replace the functionality of the DataSource field and as such if both fields are non-empty, they must have the same value. For backwards compatibility, both fields (DataSource and DataSourceRef) will be set to the same value automatically if one of them is empty and the other is non-empty. There are two important differences between DataSource and DataSourceRef: * While DataSource only allows two specific types of objects, DataSourceRef   allows any non-core object, as well as PersistentVolumeClaim objects. * While DataSource ignores disallowed values (dropping them), DataSourceRef   preserves all values, and generates an error if a disallowed value is   specified. (Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled."

### fn spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources

"resources represents the minimum resources the volume should have. If RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements that are lower than previous value but must still be higher than capacity recorded in the status field of the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector

"selector is a label query over volumes to consider for binding."

### fn spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.sentinel.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.extraVolumes.fc

"fc represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod."

### fn spec.sentinel.extraVolumes.fc.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.sentinel.extraVolumes.fc.withLun

```ts
withLun(lun)
```

"lun is Optional: FC target lun number"

### fn spec.sentinel.extraVolumes.fc.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.sentinel.extraVolumes.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

### fn spec.sentinel.extraVolumes.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraVolumes.fc.withWwids

```ts
withWwids(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

### fn spec.sentinel.extraVolumes.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.extraVolumes.flexVolume

"flexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin."

### fn spec.sentinel.extraVolumes.flexVolume.withDriver

```ts
withDriver(driver)
```

"driver is the name of the driver to use for this volume."

### fn spec.sentinel.extraVolumes.flexVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

### fn spec.sentinel.extraVolumes.flexVolume.withOptions

```ts
withOptions(options)
```

"options is Optional: this field holds extra command options if any."

### fn spec.sentinel.extraVolumes.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```

"options is Optional: this field holds extra command options if any."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraVolumes.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.sentinel.extraVolumes.flexVolume.secretRef

"secretRef is Optional: secretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts."

### fn spec.sentinel.extraVolumes.flexVolume.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.sentinel.extraVolumes.flocker

"flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running"

### fn spec.sentinel.extraVolumes.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```

"datasetName is Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated"

### fn spec.sentinel.extraVolumes.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```

"datasetUUID is the UUID of the dataset. This is unique identifier of a Flocker dataset"

## obj spec.sentinel.extraVolumes.gcePersistentDisk

"gcePersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.sentinel.extraVolumes.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.sentinel.extraVolumes.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.sentinel.extraVolumes.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```

"pdName is unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.sentinel.extraVolumes.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

## obj spec.sentinel.extraVolumes.gitRepo

"gitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container."

### fn spec.sentinel.extraVolumes.gitRepo.withDirectory

```ts
withDirectory(directory)
```

"directory is the target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name."

### fn spec.sentinel.extraVolumes.gitRepo.withRepository

```ts
withRepository(repository)
```

"repository is the URL"

### fn spec.sentinel.extraVolumes.gitRepo.withRevision

```ts
withRevision(revision)
```

"revision is the commit hash for the specified revision."

## obj spec.sentinel.extraVolumes.glusterfs

"glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md"

### fn spec.sentinel.extraVolumes.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```

"endpoints is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.sentinel.extraVolumes.glusterfs.withPath

```ts
withPath(path)
```

"path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.sentinel.extraVolumes.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

## obj spec.sentinel.extraVolumes.hostPath

"hostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath --- TODO(jonesdl) We need to restrict who can use host directory mounts and who can/can not mount host directories as read/write."

### fn spec.sentinel.extraVolumes.hostPath.withPath

```ts
withPath(path)
```

"path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn spec.sentinel.extraVolumes.hostPath.withType

```ts
withType(type)
```

"type for HostPath Volume Defaults to \"\" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

## obj spec.sentinel.extraVolumes.iscsi

"iscsi represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md"

### fn spec.sentinel.extraVolumes.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```

"chapAuthDiscovery defines whether support iSCSI Discovery CHAP authentication"

### fn spec.sentinel.extraVolumes.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```

"chapAuthSession defines whether support iSCSI Session CHAP authentication"

### fn spec.sentinel.extraVolumes.iscsi.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.sentinel.extraVolumes.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```

"initiatorName is the custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection."

### fn spec.sentinel.extraVolumes.iscsi.withIqn

```ts
withIqn(iqn)
```

"iqn is the target iSCSI Qualified Name."

### fn spec.sentinel.extraVolumes.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iscsiInterface is the interface Name that uses an iSCSI transport. Defaults to 'default' (tcp)."

### fn spec.sentinel.extraVolumes.iscsi.withLun

```ts
withLun(lun)
```

"lun represents iSCSI Target Lun number."

### fn spec.sentinel.extraVolumes.iscsi.withPortals

```ts
withPortals(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

### fn spec.sentinel.extraVolumes.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraVolumes.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false."

### fn spec.sentinel.extraVolumes.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```

"targetPortal is iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

## obj spec.sentinel.extraVolumes.iscsi.secretRef

"secretRef is the CHAP Secret for iSCSI target and initiator authentication"

### fn spec.sentinel.extraVolumes.iscsi.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.sentinel.extraVolumes.nfs

"nfs represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.sentinel.extraVolumes.nfs.withPath

```ts
withPath(path)
```

"path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.sentinel.extraVolumes.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.sentinel.extraVolumes.nfs.withServer

```ts
withServer(server)
```

"server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

## obj spec.sentinel.extraVolumes.persistentVolumeClaim

"persistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.sentinel.extraVolumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```

"claimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.sentinel.extraVolumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Will force the ReadOnly setting in VolumeMounts. Default false."

## obj spec.sentinel.extraVolumes.photonPersistentDisk

"photonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine"

### fn spec.sentinel.extraVolumes.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.sentinel.extraVolumes.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```

"pdID is the ID that identifies Photon Controller persistent disk"

## obj spec.sentinel.extraVolumes.portworxVolume

"portworxVolume represents a portworx volume attached and mounted on kubelets host machine"

### fn spec.sentinel.extraVolumes.portworxVolume.withFsType

```ts
withFsType(fsType)
```

"fSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.sentinel.extraVolumes.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.sentinel.extraVolumes.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID uniquely identifies a Portworx volume"

## obj spec.sentinel.extraVolumes.projected

"projected items for all in one resources secrets, configmaps, and downward API"

### fn spec.sentinel.extraVolumes.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode are the mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.sentinel.extraVolumes.projected.withSources

```ts
withSources(sources)
```

"sources is the list of volume projections"

### fn spec.sentinel.extraVolumes.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"sources is the list of volume projections"

**Note:** This function appends passed data to existing values

## obj spec.sentinel.extraVolumes.projected.sources

"sources is the list of volume projections"

## obj spec.sentinel.extraVolumes.projected.sources.configMap

"configMap information about the configMap data to project"

### fn spec.sentinel.extraVolumes.projected.sources.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.sentinel.extraVolumes.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraVolumes.projected.sources.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.sentinel.extraVolumes.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.sentinel.extraVolumes.projected.sources.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.sentinel.extraVolumes.projected.sources.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.sentinel.extraVolumes.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.sentinel.extraVolumes.projected.sources.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.sentinel.extraVolumes.projected.sources.downwardAPI

"downwardAPI information about the downwardAPI data to project"

### fn spec.sentinel.extraVolumes.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of DownwardAPIVolume file"

### fn spec.sentinel.extraVolumes.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of DownwardAPIVolume file"

**Note:** This function appends passed data to existing values

## obj spec.sentinel.extraVolumes.projected.sources.downwardAPI.items

"Items is a list of DownwardAPIVolume file"

### fn spec.sentinel.extraVolumes.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.sentinel.extraVolumes.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.sentinel.extraVolumes.projected.sources.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.sentinel.extraVolumes.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.sentinel.extraVolumes.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.sentinel.extraVolumes.projected.sources.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.sentinel.extraVolumes.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.sentinel.extraVolumes.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.sentinel.extraVolumes.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.sentinel.extraVolumes.projected.sources.secret

"secret information about the secret data to project"

### fn spec.sentinel.extraVolumes.projected.sources.secret.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.sentinel.extraVolumes.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraVolumes.projected.sources.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.sentinel.extraVolumes.projected.sources.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its key must be defined"

## obj spec.sentinel.extraVolumes.projected.sources.secret.items

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.sentinel.extraVolumes.projected.sources.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.sentinel.extraVolumes.projected.sources.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.sentinel.extraVolumes.projected.sources.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.sentinel.extraVolumes.projected.sources.serviceAccountToken

"serviceAccountToken is information about the serviceAccountToken data to project"

### fn spec.sentinel.extraVolumes.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```

"audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver."

### fn spec.sentinel.extraVolumes.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"expirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes."

### fn spec.sentinel.extraVolumes.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```

"path is the path relative to the mount point of the file to project the token into."

## obj spec.sentinel.extraVolumes.quobyte

"quobyte represents a Quobyte mount on the host that shares a pod's lifetime"

### fn spec.sentinel.extraVolumes.quobyte.withGroup

```ts
withGroup(group)
```

"group to map volume access to Default is no group"

### fn spec.sentinel.extraVolumes.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false."

### fn spec.sentinel.extraVolumes.quobyte.withRegistry

```ts
withRegistry(registry)
```

"registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes"

### fn spec.sentinel.extraVolumes.quobyte.withTenant

```ts
withTenant(tenant)
```

"tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin"

### fn spec.sentinel.extraVolumes.quobyte.withUser

```ts
withUser(user)
```

"user to map volume access to Defaults to serivceaccount user"

### fn spec.sentinel.extraVolumes.quobyte.withVolume

```ts
withVolume(volume)
```

"volume is a string that references an already created Quobyte volume by name."

## obj spec.sentinel.extraVolumes.rbd

"rbd represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md"

### fn spec.sentinel.extraVolumes.rbd.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.sentinel.extraVolumes.rbd.withImage

```ts
withImage(image)
```

"image is the rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.sentinel.extraVolumes.rbd.withKeyring

```ts
withKeyring(keyring)
```

"keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.sentinel.extraVolumes.rbd.withMonitors

```ts
withMonitors(monitors)
```

"monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.sentinel.extraVolumes.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraVolumes.rbd.withPool

```ts
withPool(pool)
```

"pool is the rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.sentinel.extraVolumes.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.sentinel.extraVolumes.rbd.withUser

```ts
withUser(user)
```

"user is the rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

## obj spec.sentinel.extraVolumes.rbd.secretRef

"secretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.sentinel.extraVolumes.rbd.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.sentinel.extraVolumes.scaleIO

"scaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes."

### fn spec.sentinel.extraVolumes.scaleIO.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Default is \"xfs\"."

### fn spec.sentinel.extraVolumes.scaleIO.withGateway

```ts
withGateway(gateway)
```

"gateway is the host address of the ScaleIO API Gateway."

### fn spec.sentinel.extraVolumes.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```

"protectionDomain is the name of the ScaleIO Protection Domain for the configured storage."

### fn spec.sentinel.extraVolumes.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.sentinel.extraVolumes.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"sslEnabled Flag enable/disable SSL communication with Gateway, default false"

### fn spec.sentinel.extraVolumes.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```

"storageMode indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned."

### fn spec.sentinel.extraVolumes.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```

"storagePool is the ScaleIO Storage Pool associated with the protection domain."

### fn spec.sentinel.extraVolumes.scaleIO.withSystem

```ts
withSystem(system)
```

"system is the name of the storage system as configured in ScaleIO."

### fn spec.sentinel.extraVolumes.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the name of a volume already created in the ScaleIO system that is associated with this volume source."

## obj spec.sentinel.extraVolumes.scaleIO.secretRef

"secretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail."

### fn spec.sentinel.extraVolumes.scaleIO.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.sentinel.extraVolumes.secret

"secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

### fn spec.sentinel.extraVolumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.sentinel.extraVolumes.secret.withItems

```ts
withItems(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.sentinel.extraVolumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.extraVolumes.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its keys must be defined"

### fn spec.sentinel.extraVolumes.secret.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

## obj spec.sentinel.extraVolumes.secret.items

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.sentinel.extraVolumes.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.sentinel.extraVolumes.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.sentinel.extraVolumes.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.sentinel.extraVolumes.storageos

"storageOS represents a StorageOS volume attached and mounted on Kubernetes nodes."

### fn spec.sentinel.extraVolumes.storageos.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.sentinel.extraVolumes.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.sentinel.extraVolumes.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace."

### fn spec.sentinel.extraVolumes.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

"volumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to \"default\" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created."

## obj spec.sentinel.extraVolumes.storageos.secretRef

"secretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted."

### fn spec.sentinel.extraVolumes.storageos.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.sentinel.extraVolumes.vsphereVolume

"vsphereVolume represents a vSphere volume attached and mounted on kubelets host machine"

### fn spec.sentinel.extraVolumes.vsphereVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.sentinel.extraVolumes.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```

"storagePolicyID is the storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName."

### fn spec.sentinel.extraVolumes.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```

"storagePolicyName is the storage Policy Based Management (SPBM) profile name."

### fn spec.sentinel.extraVolumes.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```

"volumePath is the path that identifies vSphere volume vmdk"

## obj spec.sentinel.imagePullSecrets



### fn spec.sentinel.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.sentinel.initContainers



### fn spec.sentinel.initContainers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.sentinel.initContainers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.sentinel.initContainers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.sentinel.initContainers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.sentinel.initContainers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn spec.sentinel.initContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.sentinel.initContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.initContainers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.initContainers.withImage

```ts
withImage(image)
```

"Container image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn spec.sentinel.initContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.sentinel.initContainers.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn spec.sentinel.initContainers.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn spec.sentinel.initContainers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.initContainers.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn spec.sentinel.initContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn spec.sentinel.initContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn spec.sentinel.initContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn spec.sentinel.initContainers.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn spec.sentinel.initContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.sentinel.initContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.initContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.sentinel.initContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.initContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj spec.sentinel.initContainers.env

"List of environment variables to set in the container. Cannot be updated."

### fn spec.sentinel.initContainers.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.sentinel.initContainers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.sentinel.initContainers.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.sentinel.initContainers.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.sentinel.initContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.sentinel.initContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.sentinel.initContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.sentinel.initContainers.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.sentinel.initContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.sentinel.initContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.sentinel.initContainers.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.sentinel.initContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.sentinel.initContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.sentinel.initContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.sentinel.initContainers.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.sentinel.initContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.sentinel.initContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.sentinel.initContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.sentinel.initContainers.envFrom

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.sentinel.initContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.sentinel.initContainers.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.sentinel.initContainers.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.sentinel.initContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.sentinel.initContainers.envFrom.secretRef

"The Secret to select from"

### fn spec.sentinel.initContainers.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.sentinel.initContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.sentinel.initContainers.lifecycle

"Actions that the management system should take in response to container lifecycle events. Cannot be updated."

## obj spec.sentinel.initContainers.lifecycle.postStart

"PostStart is called immediately after a container is created. If the handler fails, the container is terminated and restarted according to its restart policy. Other management of the container blocks until the hook completes. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.sentinel.initContainers.lifecycle.postStart.exec

"Exec specifies the action to take."

### fn spec.sentinel.initContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.sentinel.initContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.initContainers.lifecycle.postStart.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.sentinel.initContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.sentinel.initContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.sentinel.initContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.initContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.sentinel.initContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.sentinel.initContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.sentinel.initContainers.lifecycle.postStart.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.sentinel.initContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.sentinel.initContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.sentinel.initContainers.lifecycle.postStart.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept for the backward compatibility. There are no validation of this field and lifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.sentinel.initContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.sentinel.initContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.sentinel.initContainers.lifecycle.preStop

"PreStop is called immediately before a container is terminated due to an API request or management event such as liveness/startup probe failure, preemption, resource contention, etc. The handler is not called if the container crashes or exits. The Pod's termination grace period countdown begins before the PreStop hook is executed. Regardless of the outcome of the handler, the container will eventually terminate within the Pod's termination grace period (unless delayed by finalizers). Other management of the container blocks until the hook completes or until the termination grace period is reached. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.sentinel.initContainers.lifecycle.preStop.exec

"Exec specifies the action to take."

### fn spec.sentinel.initContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.sentinel.initContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.initContainers.lifecycle.preStop.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.sentinel.initContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.sentinel.initContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.sentinel.initContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.initContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.sentinel.initContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.sentinel.initContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.sentinel.initContainers.lifecycle.preStop.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.sentinel.initContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.sentinel.initContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.sentinel.initContainers.lifecycle.preStop.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept for the backward compatibility. There are no validation of this field and lifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.sentinel.initContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.sentinel.initContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.sentinel.initContainers.livenessProbe

"Periodic probe of container liveness. Container will be restarted if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.sentinel.initContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.sentinel.initContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.sentinel.initContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.sentinel.initContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.sentinel.initContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.sentinel.initContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.sentinel.initContainers.livenessProbe.exec

"Exec specifies the action to take."

### fn spec.sentinel.initContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.sentinel.initContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.initContainers.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port. This is a beta field and requires enabling GRPCContainerProbe feature gate."

### fn spec.sentinel.initContainers.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.sentinel.initContainers.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.sentinel.initContainers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.sentinel.initContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.sentinel.initContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.sentinel.initContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.initContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.sentinel.initContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.sentinel.initContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.sentinel.initContainers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.sentinel.initContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.sentinel.initContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.sentinel.initContainers.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.sentinel.initContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.sentinel.initContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.sentinel.initContainers.ports

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn spec.sentinel.initContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Number of port to expose on the pod's IP address. This must be a valid port number, 0 < x < 65536."

### fn spec.sentinel.initContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```

"What host IP to bind the external port to."

### fn spec.sentinel.initContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this."

### fn spec.sentinel.initContainers.ports.withName

```ts
withName(name)
```

"If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services."

### fn spec.sentinel.initContainers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be UDP, TCP, or SCTP. Defaults to \"TCP\"."

## obj spec.sentinel.initContainers.readinessProbe

"Periodic probe of container service readiness. Container will be removed from service endpoints if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.sentinel.initContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.sentinel.initContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.sentinel.initContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.sentinel.initContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.sentinel.initContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.sentinel.initContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.sentinel.initContainers.readinessProbe.exec

"Exec specifies the action to take."

### fn spec.sentinel.initContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.sentinel.initContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.initContainers.readinessProbe.grpc

"GRPC specifies an action involving a GRPC port. This is a beta field and requires enabling GRPCContainerProbe feature gate."

### fn spec.sentinel.initContainers.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.sentinel.initContainers.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.sentinel.initContainers.readinessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.sentinel.initContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.sentinel.initContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.sentinel.initContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.initContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.sentinel.initContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.sentinel.initContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.sentinel.initContainers.readinessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.sentinel.initContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.sentinel.initContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.sentinel.initContainers.readinessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.sentinel.initContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.sentinel.initContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.sentinel.initContainers.resources

"Compute Resources required by this container. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.sentinel.initContainers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.sentinel.initContainers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.sentinel.initContainers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.sentinel.initContainers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.sentinel.initContainers.securityContext

"SecurityContext defines the security options the container should be run with. If set, the fields of SecurityContext override the equivalent fields of PodSecurityContext. More info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/"

### fn spec.sentinel.initContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.initContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.initContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.initContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.initContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.initContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.sentinel.initContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj spec.sentinel.initContainers.securityContext.capabilities

"The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.initContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.sentinel.initContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.sentinel.initContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.sentinel.initContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.sentinel.initContainers.securityContext.seLinuxOptions

"The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.initContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.sentinel.initContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.sentinel.initContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.sentinel.initContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.sentinel.initContainers.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.initContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn spec.sentinel.initContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.sentinel.initContainers.securityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux."

### fn spec.sentinel.initContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.sentinel.initContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.sentinel.initContainers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.sentinel.initContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.sentinel.initContainers.startupProbe

"StartupProbe indicates that the Pod has successfully initialized. If specified, no other probes are executed until this completes successfully. If this probe fails, the Pod will be restarted, just as if the livenessProbe failed. This can be used to provide different probe parameters at the beginning of a Pod's lifecycle, when it might take a long time to load data or warm a cache, than during steady-state operation. This cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.sentinel.initContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.sentinel.initContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.sentinel.initContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.sentinel.initContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.sentinel.initContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.sentinel.initContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.sentinel.initContainers.startupProbe.exec

"Exec specifies the action to take."

### fn spec.sentinel.initContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.sentinel.initContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.initContainers.startupProbe.grpc

"GRPC specifies an action involving a GRPC port. This is a beta field and requires enabling GRPCContainerProbe feature gate."

### fn spec.sentinel.initContainers.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.sentinel.initContainers.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.sentinel.initContainers.startupProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.sentinel.initContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.sentinel.initContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.sentinel.initContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.initContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.sentinel.initContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.sentinel.initContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.sentinel.initContainers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.sentinel.initContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.sentinel.initContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.sentinel.initContainers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.sentinel.initContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.sentinel.initContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.sentinel.initContainers.volumeDevices

"volumeDevices is the list of block devices to be used by the container."

### fn spec.sentinel.initContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```

"devicePath is the path inside of the container that the device will be mapped to."

### fn spec.sentinel.initContainers.volumeDevices.withName

```ts
withName(name)
```

"name must match the name of a persistentVolumeClaim in the pod"

## obj spec.sentinel.initContainers.volumeMounts

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.sentinel.initContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.sentinel.initContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.sentinel.initContainers.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.sentinel.initContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.sentinel.initContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.sentinel.initContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

## obj spec.sentinel.resources

"ResourceRequirements describes the compute resource requirements."

### fn spec.sentinel.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.sentinel.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.sentinel.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.sentinel.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.sentinel.securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn spec.sentinel.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod: \n 1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw---- \n If unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.sentinel.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.securityContext.seLinuxOptions

"The SELinux context to be applied to all containers. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.sentinel.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.sentinel.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.sentinel.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.sentinel.securityContext.seccompProfile

"The seccomp options to use by the containers in this pod. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn spec.sentinel.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.sentinel.securityContext.sysctls

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn spec.sentinel.securityContext.sysctls.withName

```ts
withName(name)
```

"Name of a property to set"

### fn spec.sentinel.securityContext.sysctls.withValue

```ts
withValue(value)
```

"Value of a property to set"

## obj spec.sentinel.securityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options within a container's SecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux."

### fn spec.sentinel.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.sentinel.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.sentinel.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.sentinel.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.sentinel.tolerations



### fn spec.sentinel.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.sentinel.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.sentinel.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."

### fn spec.sentinel.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."

### fn spec.sentinel.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.sentinel.topologySpreadConstraints



### fn spec.sentinel.topologySpreadConstraints.withMaxSkew

```ts
withMaxSkew(maxSkew)
```

"MaxSkew describes the degree to which pods may be unevenly distributed. When `whenUnsatisfiable=DoNotSchedule`, it is the maximum permitted difference between the number of matching pods in the target topology and the global minimum. The global minimum is the minimum number of matching pods in an eligible domain or zero if the number of eligible domains is less than MinDomains. For example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same labelSelector spread as 2/2/1: In this case, the global minimum is 1. | zone1 | zone2 | zone3 | |  P P  |  P P  |   P   | - if MaxSkew is 1, incoming pod can only be scheduled to zone3 to become 2/2/2; scheduling it onto zone1(zone2) would make the ActualSkew(3-1) on zone1(zone2) violate MaxSkew(1). - if MaxSkew is 2, incoming pod can be scheduled onto any zone. When `whenUnsatisfiable=ScheduleAnyway`, it is used to give higher precedence to topologies that satisfy it. It's a required field. Default value is 1 and 0 is not allowed."

### fn spec.sentinel.topologySpreadConstraints.withMinDomains

```ts
withMinDomains(minDomains)
```

"MinDomains indicates a minimum number of eligible domains. When the number of eligible domains with matching topology keys is less than minDomains, Pod Topology Spread treats \"global minimum\" as 0, and then the calculation of Skew is performed. And when the number of eligible domains with matching topology keys equals or greater than minDomains, this value has no effect on scheduling. As a result, when the number of eligible domains is less than minDomains, scheduler won't schedule more than maxSkew Pods to those domains. If value is nil, the constraint behaves as if MinDomains is equal to 1. Valid values are integers greater than 0. When value is not nil, WhenUnsatisfiable must be DoNotSchedule. \n For example, in a 3-zone cluster, MaxSkew is set to 2, MinDomains is set to 5 and pods with the same labelSelector spread as 2/2/2: | zone1 | zone2 | zone3 | |  P P  |  P P  |  P P  | The number of domains is less than 5(MinDomains), so \"global minimum\" is treated as 0. In this situation, new pod with the same labelSelector cannot be scheduled, because computed skew will be 3(3 - 0) if new Pod is scheduled to any of the three zones, it will violate MaxSkew. \n This is an alpha field and requires enabling MinDomainsInPodTopologySpread feature gate."

### fn spec.sentinel.topologySpreadConstraints.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"TopologyKey is the key of node labels. Nodes that have a label with this key and identical values are considered to be in the same topology. We consider each <key, value> as a \"bucket\", and try to put balanced number of pods into each bucket. We define a domain as a particular instance of a topology. Also, we define an eligible domain as a domain whose nodes match the node selector. e.g. If TopologyKey is \"kubernetes.io/hostname\", each Node is a domain of that topology. And, if TopologyKey is \"topology.kubernetes.io/zone\", each zone is a domain of that topology. It's a required field."

### fn spec.sentinel.topologySpreadConstraints.withWhenUnsatisfiable

```ts
withWhenUnsatisfiable(whenUnsatisfiable)
```

"WhenUnsatisfiable indicates how to deal with a pod if it doesn't satisfy the spread constraint. - DoNotSchedule (default) tells the scheduler not to schedule it. - ScheduleAnyway tells the scheduler to schedule the pod in any location,   but giving higher precedence to topologies that would help reduce the   skew. A constraint is considered \"Unsatisfiable\" for an incoming pod if and only if every possible node assignment for that pod would violate \"MaxSkew\" on some topology. For example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same labelSelector spread as 3/1/1: | zone1 | zone2 | zone3 | | P P P |   P   |   P   | If WhenUnsatisfiable is set to DoNotSchedule, incoming pod can only be scheduled to zone2(zone3) to become 3/2/1(3/1/2) as ActualSkew(2-1) on zone2(zone3) satisfies MaxSkew(1). In other words, the cluster can still be imbalanced, but scheduler won't make it *more* imbalanced. It's a required field."

## obj spec.sentinel.topologySpreadConstraints.labelSelector

"LabelSelector is used to find matching pods. Pods that match this label selector are counted to determine the number of pods in their corresponding topology domain."

### fn spec.sentinel.topologySpreadConstraints.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.sentinel.topologySpreadConstraints.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.sentinel.topologySpreadConstraints.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.sentinel.topologySpreadConstraints.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.sentinel.topologySpreadConstraints.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.sentinel.topologySpreadConstraints.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.sentinel.topologySpreadConstraints.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.sentinel.topologySpreadConstraints.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.sentinel.topologySpreadConstraints.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values