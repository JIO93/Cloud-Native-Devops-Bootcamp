#Command to pull down AKS config and set as current context

az aks get-credentials --name cloudskillsaks93 --resource-group cloudskillsbootcamp

#Command to confirm current context 
kubectl get nodes