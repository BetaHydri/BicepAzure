New-AzResourceGroup -Name COMPUTE-RG -Location eastus
New-AzResourceGroupDeployment -ResourceGroupName COMPUTE-RG -TemplateFile ./main.bicep -adminUsername "labadmin"