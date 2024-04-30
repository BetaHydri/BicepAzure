targetScope = 'subscription'

@description('Number of Resource Groups to create')
@minValue(1)
param Instances int = 2

//(Get-AzLocation | where {$_.Providers -like "Microsoft.Resources"}).Location
@description('Location of the Resources')
@allowed([
  'eastus'
  'eastus2'
  'southcentralus'
  'westus2'
  'westus3'
  'australiaeast'
  'southeastasia'
  'northeurope'
  'swedencentral'
  'uksouth'
  'westeurope'
  'centralus'
  'southafricanorth'
  'centralindia'
  'eastasia'
  'japaneast'
  'koreacentral'
  'canadacentral'
  'francecentral'
  'germanywestcentral'
  'italynorth'
  'norwayeast'
  'polandcentral'
  'switzerlandnorth'
  'mexicocentral'
  'uaenorth'
  'brazilsouth'
  'israelcentral'
  'qatarcentral'
  'northcentralus'
  'westus'
  'japanwest'
  'westcentralus'
  'australiacentral'
  'australiacentral2'
  'australiasoutheast'
  'koreasouth'
  'southindia'
  'westindia'
  'canadaeast'
  'ukwest'
])
param RGlocation string = 'germanywestcentral'

@description('Name of the Resource Group')
param RgName string = 'My-RG'

resource rg 'Microsoft.Resources/resourceGroups@2022-09-01' = [
  for idx in range(0, Instances): {
    location: RGlocation
    name: '${RgName}-${idx}'
    tags: {
      environment: 'dev'
    }
    managedBy: 'jan.tiedemann@outlook.com'
  }
]

output MyRGNames array = [
  for i in range(0, Instances): {
    name: rg[i].name
    location: rg[i].location
    tags: rg[i].tags
    managedBy: rg[i].managedBy
  }
]
