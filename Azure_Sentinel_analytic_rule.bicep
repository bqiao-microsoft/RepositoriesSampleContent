param workspace string

resource workspace_Microsoft_SecurityInsights_BuiltInFusion 'Microsoft.OperationalInsights/workspaces/providers/alertRules@2023-12-01-preview' = {
  name: '${workspace}/Microsoft.SecurityInsights/BuiltInFusion'
  kind: 'Fusion'
  properties: {
    enabled: true
    alertRuleTemplateName: 'f71aba3d-28fb-450b-b192-4e76a83015c8'
    sourceSettings: [
      {
        enabled: true
        sourceName: 'Anomalies'
        sourceSubTypes: null
      }
      {
        enabled: true
        sourceName: 'Alert providers'
        sourceSubTypes: [
          {
            sourceSubTypeDisplayName: 'Microsoft Entra ID Protection'
            sourceSubTypeName: 'Azure Active Directory Identity Protection'
            enabled: true
            severityFilters: {
              isSupported: true
              filters: [
                {
                  severity: 'High'
                  enabled: true
                }
                {
                  severity: 'Medium'
                  enabled: true
                }
                {
                  severity: 'Low'
                  enabled: true
                }
                {
                  severity: 'Informational'
                  enabled: true
                }
              ]
            }
          }
          {
            sourceSubTypeDisplayName: 'Microsoft 365 Defender'
            sourceSubTypeName: 'Microsoft 365 Defender'
            enabled: true
            severityFilters: {
              isSupported: true
              filters: [
                {
                  severity: 'High'
                  enabled: true
                }
                {
                  severity: 'Medium'
                  enabled: true
                }
                {
                  severity: 'Low'
                  enabled: true
                }
                {
                  severity: 'Informational'
                  enabled: true
                }
              ]
            }
          }
          {
            sourceSubTypeDisplayName: 'Microsoft Cloud App Security'
            sourceSubTypeName: 'Microsoft Cloud App Security'
            enabled: true
            severityFilters: {
              isSupported: true
              filters: [
                {
                  severity: 'High'
                  enabled: true
                }
                {
                  severity: 'Medium'
                  enabled: true
                }
                {
                  severity: 'Low'
                  enabled: true
                }
                {
                  severity: 'Informational'
                  enabled: true
                }
              ]
            }
          }
          {
            sourceSubTypeDisplayName: 'Microsoft Defender for Cloud'
            sourceSubTypeName: 'Azure Defender'
            enabled: true
            severityFilters: {
              isSupported: true
              filters: [
                {
                  severity: 'High'
                  enabled: true
                }
                {
                  severity: 'Medium'
                  enabled: true
                }
                {
                  severity: 'Low'
                  enabled: true
                }
                {
                  severity: 'Informational'
                  enabled: true
                }
              ]
            }
          }
          {
            sourceSubTypeDisplayName: 'Microsoft Defender for Endpoint'
            sourceSubTypeName: 'Microsoft Defender for Endpoint'
            enabled: true
            severityFilters: {
              isSupported: true
              filters: [
                {
                  severity: 'High'
                  enabled: true
                }
                {
                  severity: 'Medium'
                  enabled: true
                }
                {
                  severity: 'Low'
                  enabled: true
                }
                {
                  severity: 'Informational'
                  enabled: true
                }
              ]
            }
          }
          {
            sourceSubTypeDisplayName: 'Microsoft Defender for Identity'
            sourceSubTypeName: 'Microsoft Defender for Identity'
            enabled: true
            severityFilters: {
              isSupported: true
              filters: [
                {
                  severity: 'High'
                  enabled: true
                }
                {
                  severity: 'Medium'
                  enabled: true
                }
                {
                  severity: 'Low'
                  enabled: true
                }
                {
                  severity: 'Informational'
                  enabled: true
                }
              ]
            }
          }
          {
            sourceSubTypeDisplayName: 'Microsoft Defender for IoT'
            sourceSubTypeName: 'Azure Defender for IoT'
            enabled: true
            severityFilters: {
              isSupported: true
              filters: [
                {
                  severity: 'High'
                  enabled: true
                }
                {
                  severity: 'Medium'
                  enabled: true
                }
                {
                  severity: 'Low'
                  enabled: true
                }
                {
                  severity: 'Informational'
                  enabled: true
                }
              ]
            }
          }
          {
            sourceSubTypeDisplayName: 'Microsoft Defender for Office 365'
            sourceSubTypeName: 'Microsoft Defender for Office 365'
            enabled: true
            severityFilters: {
              isSupported: true
              filters: [
                {
                  severity: 'High'
                  enabled: true
                }
                {
                  severity: 'Medium'
                  enabled: true
                }
                {
                  severity: 'Low'
                  enabled: true
                }
                {
                  severity: 'Informational'
                  enabled: true
                }
              ]
            }
          }
          {
            sourceSubTypeDisplayName: 'Azure Sentinel scheduled analytics rules'
            sourceSubTypeName: 'Azure Sentinel scheduled analytics rules'
            enabled: true
            severityFilters: {
              isSupported: true
              filters: [
                {
                  severity: 'High'
                  enabled: true
                }
                {
                  severity: 'Medium'
                  enabled: true
                }
                {
                  severity: 'Low'
                  enabled: true
                }
                {
                  severity: 'Informational'
                  enabled: true
                }
              ]
            }
          }
          {
            sourceSubTypeDisplayName: 'Azure Sentinel NRT analytic rules'
            sourceSubTypeName: 'Azure Sentinel NRT analytic rules'
            enabled: true
            severityFilters: {
              isSupported: true
              filters: [
                {
                  severity: 'High'
                  enabled: true
                }
                {
                  severity: 'Medium'
                  enabled: true
                }
                {
                  severity: 'Low'
                  enabled: true
                }
                {
                  severity: 'Informational'
                  enabled: true
                }
              ]
            }
          }
        ]
      }
    ]
    scenarioExclusionPatterns: []
  }
}