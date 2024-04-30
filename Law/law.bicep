@description('An array of objects, each representing the configuration for a Log Analytics workspace to be deployed.')
param workspaces array = [
  {
    name: 'law-01'
    identityType: 'SystemAssigned'
    defaultDataCollectionRuleResourceId: null
    disableLocalAuth: true
    enableDataExport: false
    enableLogAccessUsingOnlyResourcePermissions: false
    immediatePurgeDataOn30Days: false
    forceCmkForQuery: false
    publicNetworkAccessForIngestion: 'Enabled'
    publicNetworkAccessForQuery: 'Enabled'
    retentionDays: 30
    skuName: 'PerGB2018'
    capacityReservationLevel: 1
    dailyQuotaGb: '0.5'
    userAssignedIdentities: {
      '/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/exampleResourceGroup/providers/Microsoft.ManagedIdentity/userAssignedIdentities/exampleManagedIdentity': {}
    }
  }
  {
    name: 'law-02'
    identityType: 'SystemAssigned'
    defaultDataCollectionRuleResourceId: null
    disableLocalAuth: true
    enableDataExport: false
    enableLogAccessUsingOnlyResourcePermissions: false
    immediatePurgeDataOn30Days: false
    forceCmkForQuery: false
    publicNetworkAccessForIngestion: 'Enabled'
    publicNetworkAccessForQuery: 'Enabled'
    retentionDays: 30
    skuName: 'PerGB2018'
    capacityReservationLevel: 1
    dailyQuotaGb: '0.5'
    userAssignedIdentities: {
      '/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/exampleResourceGroup/providers/Microsoft.ManagedIdentity/userAssignedIdentities/exampleManagedIdentity': {}
    }
  }
]

@description('The location for the resources.')
param location string = resourceGroup().location

@description('The tags to be associated with the resources.')
param tags object = {
  bicep: 'true'
  environment: resourceGroup().tags.environment
}

// Create an array of workspace IDs to be used at output
var workspaceIds = [
  for workspace in workspaces: {
    id: resourceId('Microsoft.OperationalInsights/workspaces', workspace.name)
  }
]

// Deploy the workspace resources according to the workspaces array
resource law 'Microsoft.OperationalInsights/workspaces@2023-09-01' = [
  for workspace in workspaces: {
    name: workspace.name
    location: location
    tags: tags
    identity: {
      type: workspace.identityType
      userAssignedIdentities: workspace.identityType == 'UserAssigned' ? workspace.userAssignedIdentities : null
    }
    properties: {
      defaultDataCollectionRuleResourceId: workspace.defaultDataCollectionRuleResourceId
      features: {
        disableLocalAuth: workspace.disableLocalAuth
        enableDataExport: workspace.enableDataExport
        enableLogAccessUsingOnlyResourcePermissions: workspace.enableLogAccessUsingOnlyResourcePermissions
        immediatePurgeDataOn30Days: workspace.immediatePurgeDataOn30Days
      }
      forceCmkForQuery: workspace.forceCmkForQuery
      publicNetworkAccessForIngestion: workspace.publicNetworkAccessForIngestion
      publicNetworkAccessForQuery: workspace.publicNetworkAccessForQuery
      retentionInDays: workspace.retentionDays
      sku: {
        name: workspace.skuName
        capacityReservationLevel: workspace.skuName == 'CapacityReservation' ? workspace.capacityReservationLevel : null
      }
      workspaceCapping: {
        dailyQuotaGb: workspace.dailyQuotaGb
      }
    }
  }
]

output workspaceIds array = workspaceIds
