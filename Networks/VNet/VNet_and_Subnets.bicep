@description('Create the Vnet and subnets at location of the resource group')
param location string = resourceGroup().location

@description('Number of subnets to create')
param subnetCount int = 2

@description('Name of the subnets to create with the format subnet-<index>')
var subnetNames = [for i in range(0, subnetCount): 'subnet-${i+1}']

@description('Address prefixes for the subnets with the format 172.16.<index>.0/24')
var subnetPrefixes = [for i in range(0, subnetCount): '172.16.${i}.0/24']

resource vnet 'Microsoft.Network/virtualNetworks@2020-06-01' = {
  name: 'myVNet'
  location: location
  properties: {
    addressSpace: {
      addressPrefixes: [
        '172.16.0.0/16'
      ]
    }
    subnets: [
      for i in range(0, subnetCount): {
        name: subnetNames[i]
        properties: {
          addressPrefix: subnetPrefixes[i]
        }
      }
    ]
  }
}

output subnetProperties array = [
  for i in range(0, subnetCount): {
    name: subnetNames[i]
    addressPrefix: subnetPrefixes[i]
  }
]
