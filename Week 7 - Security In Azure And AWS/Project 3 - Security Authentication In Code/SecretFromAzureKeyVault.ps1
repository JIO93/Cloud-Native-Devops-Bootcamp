Add-AzAccount

$password = Get-AzKeyVaultSecret -VaultName (Insert Vault Name Here) -Name (Secret Name Here)