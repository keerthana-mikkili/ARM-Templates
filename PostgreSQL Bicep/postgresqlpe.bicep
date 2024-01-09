@description('Name of the private endpoint.')
param privateEndpointName string 

@description('Id of the resource to be linked')
param resourceId string

@description('Region where you resources are located')
param location string = resourceGroup().location

@description('sub resources to be linked.')
param groupId string

@description('Subnet Id name where private ednpoint is to be created')
param subnetId string

resource privateEndpointName_resource 'Microsoft.Network/privateEndpoints@2020-03-01' = {
  name: privateEndpointName
  location: location
  tags: {
  }
  properties: {
    subnet: {
      id: subnetId
    }
    privateLinkServiceConnections: [
      {
        name: 'server-plsconn'
        properties: {
          privateLinkServiceId: resourceId
          groupIds: [
            groupId
          ]
        }
      }
    ]
  }
}
