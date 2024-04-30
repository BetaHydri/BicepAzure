targetScope = 'subscription'

@description('Location of the Resources')
@allowed([
  'eastasia'
  'southeastasia'
  'australiaeast'
  'australiasoutheast'
  'brazilsouth'
  'canadacentral'
  'canadaeast'
  'switzerlandnorth'
  'germanywestcentral'
  'eastus2'
  'eastus'
  'centralus'
  'northcentralus'
  'francecentral'
  'uksouth'
  'ukwest'
  'centralindia'
  'southindia'
  'jioindiawest'
  'italynorth'
  'japaneast'
  'japanwest'
  'koreacentral'
  'koreasouth'
  'mexicocentral'
  'northeurope'
  'norwayeast'
  'polandcentral'
  'qatarcentral'
  'swedencentral'
  'uaenorth'
  'westcentralus'
  'westeurope'
  'westus2'
  'westus'
  'southcentralus'
  'westus3'
  'southafricanorth'
  'australiacentral'
  'australiacentral2'
  'israelcentral'
  'westindia'
])
param location string = 'germanywestcentral'

@description('Name of the Resource Group')
param RgName string = 'My-RG02'

resource rg 'Microsoft.Resources/resourceGroups@2022-09-01' = {
  location: location
  name: RgName
  tags: {
    environment: 'dev'
  }
  managedBy: 'jan.tiedemann@outlook.com'
}

output MyRGName string = rg.name
output MyRGId string = rg.id
