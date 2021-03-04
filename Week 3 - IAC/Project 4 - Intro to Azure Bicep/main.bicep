param name string = 'uniquestoragename1993'
param location string = 'eastus'

var storagesku = 'Standard_LRS'

resource storageaccount 'Microsoft.Storage/storageAccounts@2020-08-01-preview' = {
  name: name
  location: location
  kind: 'Storage'
  sku: {
    name: storagesku
  }
  properties: {
    allowBlobPublicAccess:false
  }
}

output id string = storageaccount.id 