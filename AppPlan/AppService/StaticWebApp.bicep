param appName string
param location string = resourceGroup().location

resource appServicePlan 'Microsoft.Web/serverfarms@2023-01-01' = {
  name: '${appName}-plan'
  location: location
  sku: {
    name: 'F1'
    tier: 'FREE'
  }
}

resource webApp 'Microsoft.Web/sites@2023-01-01' = {
  name: appName
  location: location
  properties: {
    serverFarmId: appServicePlan.id
    siteConfig: {
      appSettings: [
        {
          name: 'WEBSITE_NODE_DEFAULT_VERSION'
          value: '14'
        }
      ]
    }
  }
}

resource deployment 'Microsoft.Web/sites/sourcecontrols@2023-01-01' = {
  parent: webApp
  name: 'web'
  properties: {
    repoUrl: 'https://github.com/BetaHydri/VMSSDemo'
    branch: 'main'
    isManualIntegration: false
  }
}

output webAppUrl string = webApp.properties.defaultHostName
