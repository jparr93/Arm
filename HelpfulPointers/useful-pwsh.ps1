## Deployment of arm templates ##

New-AzDeployment -TemplateFile $templateFile -TemplateParameterFile $parametersFile -Location $location -Verbose

## Deployment of arm template to specific resource group ##

New-AzResourceGroupDeployment -ResourceGroupName $rgname -TemplateFile $templateFile -TemplateParameterFile $parametersFile -Verbose