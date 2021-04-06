#Use this command if you don't have Chocolatey Installed 

Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

#Command to install minikube

choco install minikube


#If using VMware use the code below when starting Minikube

minikube start --driver vmware