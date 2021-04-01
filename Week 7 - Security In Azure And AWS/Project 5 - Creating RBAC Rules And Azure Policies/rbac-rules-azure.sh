#Create an RBAC
az ad sp create-for-rbac -n "AzureDevOps" --role Contributor --scopes /subscriptions/(EnterSubscriptionIDHere)

#Create an RBAC for SDK/programmatic access
az ad sp create-for-rbac -n "AzureDevOps" --role Contributor --scopes /subscriptions/(EnterSubscriptionIDHere) --sdk-auth