@allowed([
  'Standard_LRS'
  'Standard_GRS'
  'Standard_ZRS'
  'Premium_LRS'
  'Premium_ZRS'
])
@description('Storage Account type')
param storageAccountType string = 'Premium_ZRS'

@minLength(8)
@maxLength(64)
@description('Name of the disk')
param diskname string = 'VM-COMPUTE-01_disk2_8c789b6be5f645958ce9ebec1f4af4ba'

@description('Location for all resources.')
param location string = resourceGroup().location

resource diskname_resource 'Microsoft.Compute/disks@2023-01-02' = {
  name: diskname
  location: location
  sku: {
    name: storageAccountType
  }
  properties: {
    creationData: {
      createOption: 'Empty'
    }
    diskSizeGB: 2048
    diskIOPSReadWrite: 7500
    diskMBpsReadWrite: 250
    encryption: {
      type: 'EncryptionAtRestWithPlatformKey'
    }
    networkAccessPolicy: 'DenyAll'
    publicNetworkAccess: 'Disabled'
    tier: 'P40'
  }
}

output diskname string = diskname_resource.name
output diskname_id string = diskname_resource.id
