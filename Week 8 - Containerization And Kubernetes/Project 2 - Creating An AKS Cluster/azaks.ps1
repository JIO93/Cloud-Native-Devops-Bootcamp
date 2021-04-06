#Commands to setup AKS Cluster

[CmdletBinding()]
param (

    $name = 'cloudskillsaks93',
    $rgName = 'cloudskillsbootcamp',
    $nodeCount = 1,
    $kubernetesVersion = '1.19.6'
)

az aks create --generate-ssh-keys `
              --name $name `
              --resource-group $rgName `
              --node-count $nodeCount `
              --kubernetes-version $kubernetesVersion