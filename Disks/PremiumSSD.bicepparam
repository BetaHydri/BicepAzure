using './PremiumSSD.bicep'

param location  = resourceGroup().location
param storageAccountType  = 'Premium_ZRS'
param diskname  = 'VM-COMPUTE-01_disk2_8c789b6be5f645958ce9ebec1f4af4ba'

