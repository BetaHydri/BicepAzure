@description('Name of the Virtual Network for the Virtual Machine.')
param VNetName string = 'vNET-01'

@description('Location of the Virtual Network for the Virtual Machine.')
param Location string

@description('Name of the Subnet for the Virtual Machine.')
param SubNetName string = 'Subnet-01'

resource VNet_Default 'Microsoft.Network/virtualNetworks@2022-05-01' = {
  name: VNetName
  location: Location
  properties: {
    addressSpace: {
      addressPrefixes: [
        '10.0.0.0/16'
      ]
    }
    subnets: [
      {
        name: SubNetName
        properties: {
          addressPrefix: '10.0.0.0/24'
          delegations: []
          privateEndpointNetworkPolicies: 'Enabled'
          privateLinkServiceNetworkPolicies: 'Enabled'
        }
      }
    ]
    virtualNetworkPeerings: []
    enableDdosProtection: false
  }
}

output VNetId string = VNet_Default.id
