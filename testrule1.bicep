param workspace string

resource workspace_Microsoft_SecurityInsights_c8edbea2_2abe_49e5_a8a0_e18e00f1551c 'Microsoft.OperationalInsights/workspaces/providers/alertRules@2023-12-01-preview' = {
  name: '${workspace}/Microsoft.SecurityInsights/c8edbea2-2abe-49e5-a8a0-e18e00f1551c'
  kind: 'Scheduled'
  properties: {
    displayName: 'Test rule'
    description: ''
    severity: 'Medium'
    enabled: true
    query: 'SecurityAlert\r\n| take 1'
    queryFrequency: 'PT5M'
    queryPeriod: 'PT5H'
    triggerOperator: 'LessThan'
    triggerThreshold: 2
    suppressionDuration: 'PT5H'
    suppressionEnabled: false
    startTimeUtc: null
    tactics: [
      'CommandAndControl'
      'Exfiltration'
    ]
    techniques: []
    subTechniques: []
    alertRuleTemplateName: null
    incidentConfiguration: {
      createIncident: true
      groupingConfiguration: {
        enabled: false
        reopenClosedIncident: false
        lookbackDuration: 'PT5H'
        matchingMethod: 'AllEntities'
        groupByEntities: []
        groupByAlertDetails: []
        groupByCustomDetails: []
      }
    }
    eventGroupingSettings: {
      aggregationKind: 'SingleAlert'
    }
    alertDetailsOverride: {
      alertDynamicProperties: []
    }
    customDetails: {}
    entityMappings: null
    sentinelEntitiesMappings: null
    templateVersion: null
  }
}
