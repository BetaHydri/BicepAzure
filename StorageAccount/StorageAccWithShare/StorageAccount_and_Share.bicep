@description('Specifies the name of the Azure Storage account.')
param storageAccountName string = 'storafdfsdgfge${uniqueString(resourceGroup().id)}'

@description('Specifies the name of the File Share. File share names must be between 3 and 63 characters in length and use numbers, lower-case letters and dash (-) only.')
@minLength(3)
@maxLength(50)
param fileShareName string

@description('Sku name of the storage account.')
@allowed([
  'Standard_LRS'
  'Standard_GRS'
  'Standard_RAGRS'
  'Standard_ZRS'
  'Premium_LRS'
  'Premium_ZRS'
  'Standard_GZRS'
  'Standard_RAGZRS'
])
param skuName string = 'Standard_LRS'

@description('Specify How many Share Instances to be created.')
param ShareInstances int = 2

@description('Specifies the location in which the Azure Storage resources should be deployed.')
param location string = resourceGroup().location

resource sa 'Microsoft.Storage/storageAccounts@2023-01-01' = {
  name: storageAccountName
  location: location
  kind: 'StorageV2'
  sku: {
    name: skuName
  }
  properties: {
    accessTier: 'Hot'
    supportsHttpsTrafficOnly: true
    minimumTlsVersion: 'TLS1_2'
  }
}

resource service 'Microsoft.Storage/storageAccounts/fileServices@2023-01-01' = {
  parent: sa
  name: 'default'
}

resource fileShares 'Microsoft.Storage/storageAccounts/fileServices/shares@2023-01-01' = [
  for i in range(0, ShareInstances): {
    parent: service
    name: toLower('${fileShareName}-${i}')
    properties: {
      shareQuota: 2048
    }
  }
]

output storageInfo array = [
  for i in range(0, ShareInstances): {
    name: fileShares[i].id
    status: fileShares[i].properties
  }
]
