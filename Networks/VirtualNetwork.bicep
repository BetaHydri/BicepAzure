@secure()
param extensions_IaaSAntimalware_Paths string

@secure()
param extensions_IaaSAntimalware_Extensions string

@secure()
param extensions_IaaSAntimalware_Processes string

@secure()
param extensions_Microsoft_Powershell_DSC_modulesUrl string

@secure()
param extensions_Microsoft_Powershell_DSC_configurationFunction string

@secure()
param extensions_Microsoft_Insights_VMDiagnosticsSettings_xmlCfg string

@secure()
param extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountName string

@secure()
param extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountKey string

@secure()
param extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountEndPoint string

@secure()
param extensions_IaaSAntimalware_Paths_1 string

@secure()
param extensions_IaaSAntimalware_Extensions_1 string

@secure()
param extensions_IaaSAntimalware_Processes_1 string

@secure()
param extensions_Microsoft_Powershell_DSC_modulesUrl_1 string

@secure()
param extensions_Microsoft_Powershell_DSC_configurationFunction_1 string

@secure()
param extensions_Microsoft_Insights_VMDiagnosticsSettings_xmlCfg_1 string

@secure()
param extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountName_1 string

@secure()
param extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountKey_1 string

@secure()
param extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountEndPoint_1 string

@secure()
param extensions_IaaSAntimalware_Paths_2 string

@secure()
param extensions_IaaSAntimalware_Extensions_2 string

@secure()
param extensions_IaaSAntimalware_Processes_2 string

@secure()
param extensions_Microsoft_Powershell_DSC_modulesUrl_2 string

@secure()
param extensions_Microsoft_Powershell_DSC_configurationFunction_2 string

@secure()
param workbooks_2f513131_6f88_4cc7_8843_532cd471a02b_serializedData string

@secure()
param workbooks_86fa2e5e_202a_50f8_8a08_3bd3560a63ff_serializedData string

@secure()
param workbooks_88bbfb5a_beab_4545_93a9_59745e177088_serializedData string
param virtualWans_AO_VWAN_name string = 'AO-VWAN'
param actionGroups_AO_AG1_name string = 'AO-AG1'
param routeTables_AO_Route_name string = 'AO-Route'
param virtualMachines_AO_DC_name string = 'AO-DC'
param virtualHubs_AO_P2SHUB_name string = 'AO-P2SHUB'
param virtualMachines_AO_Dev_name string = 'AO-Dev'
param virtualMachines_AO_NPS_name string = 'AO-NPS'
param virtualMachines_AO_Usr_name string = 'AO-Usr'
param virtualMachines_AO_VPN_name string = 'AO-VPN'
param storageAccounts_aotlma_name string = 'aotlma'
param virtualMachines_AO_Usr2_name string = 'AO-Usr2'
param virtualMachines_AO_Usr3_name string = 'AO-Usr3'
param virtualHubs_AO_P2S2HUB_2_name string = 'AO-P2S2HUB-2'
param routeTables_UDR_ToAzureFW_name string = 'UDR-ToAzureFW'
param firewallPolicies_Policy_01_name string = 'Policy_01'
param networkInterfaces_AO_DC_NIC_name string = 'AO-DC-NIC'
param privateDnsZones_contoso_com_name string = 'contoso.com'
param virtualNetworks_AO_EXT_VNET_name string = 'AO-EXT-VNET'
param bastionHosts_RDPRemoteAccess_name string = 'RDPRemoteAccess'
param networkInterfaces_AO_NPS_NIC_name string = 'AO-NPS-NIC'
param virtualNetworks_AO_CORP_VNET_name string = 'AO-CORP-VNET'
param applicationSecurityGroups_NPS_name string = 'NPS'
param applicationSecurityGroups_VPN_name string = 'VPN'
param trafficManagerProfiles_ao_vpn_name string = 'ao-vpn'
param dataCollectionRules_NPSRadius_name string = 'NPSRadius'
param azureFirewalls_fw_AO_CORP_VNET_name string = 'fw-AO-CORP-VNET'
param publicIPAddresses_bastionHosts_name string = 'bastionHosts'
param vpnServerConfigurations_AO_P2S_name string = 'AO-P2S'
param networkInterfaces_AO_Dev_EXT_NIC_name string = 'AO-Dev-EXT-NIC'
param networkInterfaces_AO_Dev_INT_NIC_name string = 'AO-Dev-INT-NIC'
param networkInterfaces_AO_Usr_EXT_NIC_name string = 'AO-Usr-EXT-NIC'
param networkInterfaces_AO_Usr_INT_NIC_name string = 'AO-Usr-INT-NIC'
param networkInterfaces_AO_VPN_DMZ_NIC_name string = 'AO-VPN-DMZ-NIC'
param networkInterfaces_AO_VPN_INT_NIC_name string = 'AO-VPN-INT-NIC'
param networkSecurityGroups_AO_EXT_NET_name string = 'AO-EXT-NET'
param networkSecurityGroups_AO_INT_NSG_name string = 'AO-INT-NSG'
param networkSecurityGroups_AO_VPN_NSG_name string = 'AO-VPN-NSG'
param networkInterfaces_AO_Usr2_EXT_NIC_name string = 'AO-Usr2-EXT-NIC'
param networkInterfaces_AO_Usr2_INT_NIC_name string = 'AO-Usr2-INT-NIC'
param networkInterfaces_AO_Usr3_EXT_NIC_name string = 'AO-Usr3-EXT-NIC'
param networkInterfaces_AO_Usr3_INT_NIC_name string = 'AO-Usr3-INT-NIC'
param publicIPAddresses_AO_CORP_VNET_ip_name string = 'AO-CORP-VNET-ip'
param publicIPAddresses_AOCORPVNETip953_name string = 'AOCORPVNETip953'
param publicIPAddresses_AO_Dev_EXT_PUBIP_name string = 'AO-Dev-EXT-PUBIP'
param publicIPAddresses_AO_Dev_INT_PUBIP_name string = 'AO-Dev-INT-PUBIP'
param publicIPAddresses_AO_Usr_EXT_PUBIP_name string = 'AO-Usr-EXT-PUBIP'
param publicIPAddresses_AO_Usr_INT_PUBIP_name string = 'AO-Usr-INT-PUBIP'
param publicIPAddresses_AO_VPN_DMZ_PUBIP_name string = 'AO-VPN-DMZ-PUBIP'
param disks_aousr2_osdisk_20201021_165940_name string = 'aousr2-osdisk-20201021-165940'
param publicIPAddresses_AO_Usr2_EXT_PUBIP_name string = 'AO-Usr2-EXT-PUBIP'
param publicIPAddresses_AO_Usr2_INT_PUBIP_name string = 'AO-Usr2-INT-PUBIP'
param publicIPAddresses_AO_Usr3_EXT_PUBIP_name string = 'AO-Usr3-EXT-PUBIP'
param publicIPAddresses_AO_Usr3_INT_PUBIP_name string = 'AO-Usr3-INT-PUBIP'
param schedules_shutdown_computevm_ao_dc_name string = 'shutdown-computevm-ao-dc'
param dataCollectionRules_FirewallSentinel_name string = 'FirewallSentinel'
param schedules_shutdown_computevm_ao_dev_name string = 'shutdown-computevm-ao-dev'
param schedules_shutdown_computevm_ao_nps_name string = 'shutdown-computevm-ao-nps'
param schedules_shutdown_computevm_ao_usr_name string = 'shutdown-computevm-ao-usr'
param schedules_shutdown_computevm_ao_vpn_name string = 'shutdown-computevm-ao-vpn'
param schedules_shutdown_computevm_ao_usr2_name string = 'shutdown-computevm-ao-usr2'
param schedules_shutdown_computevm_ao_usr3_name string = 'shutdown-computevm-ao-usr3'
param publicIPAddresses_fw_AO_CORP_VNET_Pip1052_name string = 'fw-AO-CORP-VNET_Pip1052'
param applicationSecurityGroups_DomainContollers_name string = 'DomainContollers'
param vpnServerConfigurations_AO_P2SDEVICETUNNEL_name string = 'AO-P2SDEVICETUNNEL'
param workbooks_2f513131_6f88_4cc7_8843_532cd471a02b_name string = '2f513131-6f88-4cc7-8843-532cd471a02b'
param workbooks_86fa2e5e_202a_50f8_8a08_3bd3560a63ff_name string = '86fa2e5e-202a-50f8-8a08-3bd3560a63ff'
param workbooks_88bbfb5a_beab_4545_93a9_59745e177088_name string = '88bbfb5a-beab-4545-93a9-59745e177088'
param activityLogAlerts_ServiceHealth_for_AO_RG_Resources_name string = 'ServiceHealth for AO-RG Resources'
param p2sVpnGateways_73df8d5c0fac45e99a4a299a60b470f3_westeurope_gw_name string = '73df8d5c0fac45e99a4a299a60b470f3-westeurope-gw'
param networkSecurityGroups_AO_CORP_VNET_FABRIKAM_SUBNET_nsg_westeurope_name string = 'AO-CORP-VNET-FABRIKAM-SUBNET-nsg-westeurope'
param p2sVpnGateways_b0a3f2a2373840e2b4f9ff92ed465663_westeurope_p2s_gw_name string = 'b0a3f2a2373840e2b4f9ff92ed465663-westeurope-p2s-gw'
param networkSecurityGroups_AO_EXT_VNET_AzureBastionSubnet_nsg_westeurope_name string = 'AO-EXT-VNET-AzureBastionSubnet-nsg-westeurope'
param networkSecurityGroups_AO_CORP_VNET_AzureBastionSubnet_nsg_westeurope_name string = 'AO-CORP-VNET-AzureBastionSubnet-nsg-westeurope'
param expressRouteGateways_e7fcaf9b6756413caf60af6937835c2d_westeurope_er_gw_name string = 'e7fcaf9b6756413caf60af6937835c2d-westeurope-er-gw'
param restorePointCollections_AzureBackup_ao_usr2_1846581401403385972_externalid string = '/subscriptions/8f069cfd-0c4a-4022-ad6e-25a54940ad61/resourceGroups/AzureBackupRG_westeurope_1/providers/Microsoft.Compute/restorePointCollections/AzureBackup_ao-usr2_1846581401403385972'
param workspaces_MeinOMS_Test_externalid string = '/subscriptions/8f069cfd-0c4a-4022-ad6e-25a54940ad61/resourceGroups/jantiede-europe-res/providers/Microsoft.OperationalInsights/workspaces/MeinOMS-Test'
param loadBalancers_AzureLB01_externalid string = '/subscriptions/8f069cfd-0c4a-4022-ad6e-25a54940ad61/resourceGroups/jantiede-europe-res/providers/Microsoft.Network/loadBalancers/AzureLB01'
param azureFirewalls_AzureFirewall_AO_P2SHUB_externalid string = '/subscriptions/8f069cfd-0c4a-4022-ad6e-25a54940ad61/resourceGroups/AO-RG/providers/Microsoft.Network/azureFirewalls/AzureFirewall_AO-P2SHUB'
param routeTables_e41f87a2_AZBST_RT_8a261326_5401_4eae_8968_e49b928afe7e_externalid string = '/subscriptions/8f069cfd-0c4a-4022-ad6e-25a54940ad61/resourceGroups/AO-RG/providers/Microsoft.Network/routeTables/_e41f87a2_AZBST_RT_8a261326-5401-4eae-8968-e49b928afe7e'
param virtualNetworks_HV_AO_P2SHUB_7897d699_c849_4ee2_b47f_080287bc3da9_externalid string = '/subscriptions/683d0fe2-3451-4f89-95ba-7195f37d36e5/resourceGroups/RG_AO-P2SHUB_114e1185-a6b9-4c7e-ad81-71a2dcabf888/providers/Microsoft.Network/virtualNetworks/HV_AO-P2SHUB_7897d699-c849-4ee2-b47f-080287bc3da9'
param virtualNetworks_jantiede_MYvNET1_externalid string = '/subscriptions/8f069cfd-0c4a-4022-ad6e-25a54940ad61/resourceGroups/jantiede-europe-res/providers/Microsoft.Network/virtualNetworks/jantiede-MYvNET1'
resource virtualHubs_AO_P2SHUB_name_virtualHubs_AO_P2SHUB_name_2vNETCORP 'Microsoft.Network/virtualHubs/hubVirtualNetworkConnections@2020-11-01' = {
  name: '${virtualHubs_AO_P2SHUB_name}/${virtualHubs_AO_P2SHUB_name}2vNETCORP'
  properties: {
    routingConfiguration: {
      associatedRouteTable: {
        id: virtualHubs_AO_P2SHUB_name_defaultRouteTable.id
      }
      propagatedRouteTables: {
        labels: [
          'default'
        ]
        ids: [
          {
            id: virtualHubs_AO_P2SHUB_name_defaultRouteTable.id
          }
          {
            id: '${virtualHubs_AO_P2SHUB_name_resource.id}-2/hubRouteTables/defaultRouteTable'
          }
          {
            id: virtualHubs_AO_P2S2HUB_2_name_defaultRouteTable.id
          }
        ]
      }
      vnetRoutes: {
        staticRoutes: []
      }
    }
    remoteVirtualNetwork: {
      id: virtualNetworks_AO_CORP_VNET_name_resource.id
    }
    allowHubToRemoteVnetTransit: true
    allowRemoteVnetToUseHubVnetGateways: true
    enableInternetSecurity: true
  }
}

resource virtualHubs_AO_P2SHUB_name_resource 'Microsoft.Network/virtualHubs@2020-11-01' = {
  name: virtualHubs_AO_P2SHUB_name
  location: 'westeurope'
  properties: {
    virtualHubRouteTableV2s: []
    addressPrefix: '172.16.16.0/24'
    virtualRouterAsn: 65515
    virtualRouterIps: [
      '172.16.16.100'
      '172.16.16.101'
    ]
    routeTable: {
      routes: []
    }
    virtualWan: {
      id: virtualWans_AO_VWAN_name_resource.id
    }
    expressRouteGateway: {
      id: expressRouteGateways_e7fcaf9b6756413caf60af6937835c2d_westeurope_er_gw_name_resource.id
    }
    p2SVpnGateway: {
      id: p2sVpnGateways_b0a3f2a2373840e2b4f9ff92ed465663_westeurope_p2s_gw_name_resource.id
    }
    sku: 'Standard'
    routingState: 'Provisioned'
    allowBranchToBranchTraffic: false
  }
}

resource disks_aousr2_osdisk_20201021_165940_name_resource 'Microsoft.Compute/disks@2021-04-01' = {
  name: disks_aousr2_osdisk_20201021_165940_name
  location: 'westeurope'
  tags: {
    RSVaultBackup: 'fb80a95f-1192-4fda-a2fe-58088c877075'
  }
  sku: {
    name: 'Premium_LRS'
    tier: 'Premium'
  }
  properties: {
    osType: 'Windows'
    hyperVGeneration: 'V1'
    creationData: {
      createOption: 'Restore'
      sourceResourceId: '${restorePointCollections_AzureBackup_ao_usr2_1846581401403385972_externalid}/restorePoints/AzureBackup_20201019_071949/disks/AO-Usr2_OsDisk_1_051b7e91592342bd97e4cd729ab203da?id=d500ee6b-8799-462e-840b-cfc72e2f0915'
    }
    diskSizeGB: 127
    diskIOPSReadWrite: 500
    diskMBpsReadWrite: 100
    encryption: {
      type: 'EncryptionAtRestWithPlatformKey'
    }
    networkAccessPolicy: 'AllowAll'
    publicNetworkAccess: 'Enabled'
    diskState: 'Unattached'
    tier: 'P10'
  }
}

resource actionGroups_AO_AG1_name_resource 'microsoft.insights/actionGroups@2021-09-01' = {
  name: actionGroups_AO_AG1_name
  location: 'Global'
  properties: {
    groupShortName: actionGroups_AO_AG1_name
    enabled: true
    emailReceivers: []
    smsReceivers: []
    webhookReceivers: []
    eventHubReceivers: []
    itsmReceivers: []
    azureAppPushReceivers: [
      {
        name: 'AO-AG Alert_-AzureAppAction-'
        emailAddress: 'jantiede@microsoft.com'
      }
    ]
    automationRunbookReceivers: []
    voiceReceivers: []
    logicAppReceivers: []
    azureFunctionReceivers: []
    armRoleReceivers: []
  }
}

resource dataCollectionRules_FirewallSentinel_name_resource 'Microsoft.Insights/dataCollectionRules@2021-04-01' = {
  name: dataCollectionRules_FirewallSentinel_name
  location: 'westeurope'
  kind: 'Windows'
  properties: {
    dataSources: {
      performanceCounters: [
        {
          streams: [
            'Microsoft-Perf'
          ]
          samplingFrequencyInSeconds: 10
          counterSpecifiers: [
            '\\Processor Information(_Total)\\% Processor Time'
            '\\Processor Information(_Total)\\% Privileged Time'
            '\\Processor Information(_Total)\\% User Time'
            '\\Processor Information(_Total)\\Processor Frequency'
            '\\System\\Processes'
            '\\Process(_Total)\\Thread Count'
            '\\Process(_Total)\\Handle Count'
            '\\System\\System Up Time'
            '\\System\\Context Switches/sec'
            '\\System\\Processor Queue Length'
            '\\Memory\\% Committed Bytes In Use'
            '\\Memory\\Available Bytes'
            '\\Memory\\Committed Bytes'
            '\\Memory\\Cache Bytes'
            '\\Memory\\Pool Paged Bytes'
            '\\Memory\\Pool Nonpaged Bytes'
            '\\Memory\\Pages/sec'
            '\\Memory\\Page Faults/sec'
            '\\Process(_Total)\\Working Set'
            '\\Process(_Total)\\Working Set - Private'
            '\\LogicalDisk(_Total)\\% Disk Time'
            '\\LogicalDisk(_Total)\\% Disk Read Time'
            '\\LogicalDisk(_Total)\\% Disk Write Time'
            '\\LogicalDisk(_Total)\\% Idle Time'
            '\\LogicalDisk(_Total)\\Disk Bytes/sec'
            '\\LogicalDisk(_Total)\\Disk Read Bytes/sec'
            '\\LogicalDisk(_Total)\\Disk Write Bytes/sec'
            '\\LogicalDisk(_Total)\\Disk Transfers/sec'
            '\\LogicalDisk(_Total)\\Disk Reads/sec'
            '\\LogicalDisk(_Total)\\Disk Writes/sec'
            '\\LogicalDisk(_Total)\\Avg. Disk sec/Transfer'
            '\\LogicalDisk(_Total)\\Avg. Disk sec/Read'
            '\\LogicalDisk(_Total)\\Avg. Disk sec/Write'
            '\\LogicalDisk(_Total)\\Avg. Disk Queue Length'
            '\\LogicalDisk(_Total)\\Avg. Disk Read Queue Length'
            '\\LogicalDisk(_Total)\\Avg. Disk Write Queue Length'
            '\\LogicalDisk(_Total)\\% Free Space'
            '\\LogicalDisk(_Total)\\Free Megabytes'
            '\\Network Interface(*)\\Bytes Total/sec'
            '\\Network Interface(*)\\Bytes Sent/sec'
            '\\Network Interface(*)\\Bytes Received/sec'
            '\\Network Interface(*)\\Packets/sec'
            '\\Network Interface(*)\\Packets Sent/sec'
            '\\Network Interface(*)\\Packets Received/sec'
            '\\Network Interface(*)\\Packets Outbound Errors'
            '\\Network Interface(*)\\Packets Received Errors'
          ]
          name: 'perfCounterDataSource10'
        }
      ]
      windowsEventLogs: [
        {
          streams: [
            'Microsoft-SecurityEvent'
          ]
          xPathQueries: [
            'Security!*[System[(EventID=1) or (EventID=299) or (EventID=300) or (EventID=324) or (EventID=340) or (EventID=403) or (EventID=404) or (EventID=410) or (EventID=411) or (EventID=412) or (EventID=413) or (EventID=431) or (EventID=500) or (EventID=501) or (EventID=1100)]]'
            'Security!*[System[(EventID=1102) or (EventID=1107) or (EventID=1108) or (EventID=4608) or (EventID=4610) or (EventID=4611) or (EventID=4614) or (EventID=4622) or (EventID=4624) or (EventID=4625) or (EventID=4634) or (EventID=4647) or (EventID=4648) or (EventID=4649) or (EventID=4657)]]'
            'Security!*[System[(EventID=4661) or (EventID=4662) or (EventID=4663) or (EventID=4665) or (EventID=4666) or (EventID=4667) or (EventID=4688) or (EventID=4670) or (EventID=4672) or (EventID=4673) or (EventID=4674) or (EventID=4675) or (EventID=4689) or (EventID=4697) or (EventID=4700)]]'
            'Security!*[System[(EventID=4702) or (EventID=4704) or (EventID=4705) or (EventID=4716) or (EventID=4717) or (EventID=4718) or (EventID=4719) or (EventID=4720) or (EventID=4722) or (EventID=4723) or (EventID=4724) or (EventID=4725) or (EventID=4726) or (EventID=4727) or (EventID=4728)]]'
            'Security!*[System[(EventID=4729) or (EventID=4733) or (EventID=4732) or (EventID=4735) or (EventID=4737) or (EventID=4738) or (EventID=4739) or (EventID=4740) or (EventID=4742) or (EventID=4744) or (EventID=4745) or (EventID=4746) or (EventID=4750) or (EventID=4751) or (EventID=4752)]]'
            'Security!*[System[(EventID=4754) or (EventID=4755) or (EventID=4756) or (EventID=4757) or (EventID=4760) or (EventID=4761) or (EventID=4762) or (EventID=4764) or (EventID=4767) or (EventID=4768) or (EventID=4771) or (EventID=4774) or (EventID=4778) or (EventID=4779) or (EventID=4781)]]'
            'Security!*[System[(EventID=4793) or (EventID=4797) or (EventID=4798) or (EventID=4799) or (EventID=4800) or (EventID=4801) or (EventID=4802) or (EventID=4803) or (EventID=4825) or (EventID=4826) or (EventID=4870) or (EventID=4886) or (EventID=4887) or (EventID=4888) or (EventID=4893)]]'
            'Security!*[System[(EventID=4898) or (EventID=4902) or (EventID=4904) or (EventID=4905) or (EventID=4907) or (EventID=4931) or (EventID=4932) or (EventID=4933) or (EventID=4946) or (EventID=4948) or (EventID=4956) or (EventID=4985) or (EventID=5024) or (EventID=5033) or (EventID=5059)]]'
            'Security!*[System[(EventID=5136) or (EventID=5137) or (EventID=5140) or (EventID=5145) or (EventID=5632) or (EventID=6144) or (EventID=6145) or (EventID=6272) or (EventID=6273) or (EventID=6278) or (EventID=6416) or (EventID=6423) or (EventID=6424) or (EventID=8001) or (EventID=8002)]]'
            'Security!*[System[(EventID=8003) or (EventID=8004) or (EventID=8005) or (EventID=8006) or (EventID=8007) or (EventID=8222) or (EventID=26401) or (EventID=30004)]]'
            'Microsoft-Windows-AppLocker/EXE and DLL!*[System[(EventID=8001) or (EventID=8002) or (EventID=8003) or (EventID=8004)]]'
            'Microsoft-Windows-AppLocker/MSI and Script!*[System[(EventID=8005) or (EventID=8006) or (EventID=8007)]]'
          ]
          name: 'eventLogsDataSource'
        }
      ]
    }
    destinations: {
      logAnalytics: [
        {
          workspaceResourceId: workspaces_MeinOMS_Test_externalid
          name: 'la--1564547027'
        }
      ]
    }
    dataFlows: [
      {
        streams: [
          'Microsoft-Perf'
        ]
        destinations: [
          'la--1564547027'
        ]
      }
    ]
  }
}

resource dataCollectionRules_NPSRadius_name_resource 'Microsoft.Insights/dataCollectionRules@2021-04-01' = {
  name: dataCollectionRules_NPSRadius_name
  location: 'westeurope'
  tags: {
    createdBy: 'Sentinel'
  }
  kind: 'Windows'
  properties: {
    dataSources: {
      windowsEventLogs: [
        {
          streams: [
            'Microsoft-WindowsEvent'
          ]
          xPathQueries: [
            '<QueryList>\n  <Query Id="0" Path="System">\n    <Select Path="System">*[System[Provider[@Name=\'NPS\']]]</Select>\n    <Select Path="Security">*[System[Provider[@Name=\'Microsoft-Windows-Security-Auditing\'] and Task = 12552]]</Select>\n  </Query>\n</QueryList>\n<QueryList>\n  <Query Id="0" Path="Security">\n    <Select Path="Security">*[System[(EventID=4624)] and EventData[(Data[@Name="IpAddress"])]]</Select>\n    <Suppress Path="Security">*[EventData[Data[@Name="IpAddress"] = "-"  ]]</Suppress>\n  </Query>\n</QueryList>'
          ]
          name: 'eventLogsDataSource'
        }
      ]
    }
    destinations: {
      logAnalytics: [
        {
          workspaceResourceId: workspaces_MeinOMS_Test_externalid
          name: 'DataCollectionEvent'
        }
      ]
    }
    dataFlows: [
      {
        streams: [
          'Microsoft-WindowsEvent'
        ]
        destinations: [
          'DataCollectionEvent'
        ]
      }
    ]
  }
}

resource workbooks_2f513131_6f88_4cc7_8843_532cd471a02b_name_resource 'microsoft.insights/workbooks@2021-08-01' = {
  name: workbooks_2f513131_6f88_4cc7_8843_532cd471a02b_name
  location: 'westeurope'
  tags: {
    'hidden-title': 'Updates'
  }
  kind: 'shared'
  identity: {
    type: 'None'
  }
  properties: {
    displayName: 'Updates'
    version: 'Notebook/1.0'
    category: 'workbook'
    sourceId: 'azure security center'
    serializedData: workbooks_2f513131_6f88_4cc7_8843_532cd471a02b_serializedData
  }
}

resource workbooks_86fa2e5e_202a_50f8_8a08_3bd3560a63ff_name_resource 'microsoft.insights/workbooks@2021-08-01' = {
  name: workbooks_86fa2e5e_202a_50f8_8a08_3bd3560a63ff_name
  location: 'westeurope'
  tags: {
    'hidden-title': 'Network Security Dashboard'
  }
  kind: 'shared'
  identity: {
    type: 'None'
  }
  properties: {
    displayName: 'Network Security Dashboard'
    version: 'Notebook/1.0'
    category: 'workbook'
    sourceId: 'azure security center'
    serializedData: workbooks_86fa2e5e_202a_50f8_8a08_3bd3560a63ff_serializedData
  }
}

resource workbooks_88bbfb5a_beab_4545_93a9_59745e177088_name_resource 'microsoft.insights/workbooks@2021-08-01' = {
  name: workbooks_88bbfb5a_beab_4545_93a9_59745e177088_name
  location: 'westeurope'
  tags: {
    'hidden-title': 'WindowsFirewall Dashboard'
  }
  kind: 'shared'
  identity: {
    type: 'None'
  }
  properties: {
    displayName: 'WindowsFirewall'
    version: 'Notebook/1.0'
    category: 'workbook'
    sourceId: workspaces_MeinOMS_Test_externalid
    serializedData: workbooks_88bbfb5a_beab_4545_93a9_59745e177088_serializedData
  }
}

resource firewallPolicies_Policy_01_name_resource 'Microsoft.Network/firewallPolicies@2020-11-01' = {
  name: firewallPolicies_Policy_01_name
  location: 'germanywestcentral'
  tags: {
    ServiceName: 'AzureFirewall'
  }
  properties: {
    sku: {
      tier: 'Premium'
    }
    threatIntelMode: 'Alert'
    threatIntelWhitelist: {
      fqdns: []
      ipAddresses: []
    }
    dnsSettings: {
      servers: [
        '172.16.1.4'
        '168.63.129.16'
      ]
      enableProxy: true
    }
    intrusionDetection: {
      mode: 'Alert'
    }
  }
}

resource publicIPAddresses_AO_Dev_EXT_PUBIP_name_resource 'Microsoft.Network/publicIPAddresses@2020-11-01' = {
  name: publicIPAddresses_AO_Dev_EXT_PUBIP_name
  location: 'westeurope'
  sku: {
    name: 'Basic'
    tier: 'Regional'
  }
  properties: {
    ipAddress: '52.148.214.170'
    publicIPAddressVersion: 'IPv4'
    publicIPAllocationMethod: 'Static'
    idleTimeoutInMinutes: 4
    dnsSettings: {
      domainNameLabel: 'aodevcav'
      fqdn: 'aodevcav.westeurope.cloudapp.azure.com'
    }
    ipTags: []
  }
}

resource publicIPAddresses_AO_Dev_INT_PUBIP_name_resource 'Microsoft.Network/publicIPAddresses@2020-11-01' = {
  name: publicIPAddresses_AO_Dev_INT_PUBIP_name
  location: 'westeurope'
  sku: {
    name: 'Basic'
    tier: 'Regional'
  }
  properties: {
    publicIPAddressVersion: 'IPv4'
    publicIPAllocationMethod: 'Dynamic'
    idleTimeoutInMinutes: 4
    dnsSettings: {
      domainNameLabel: 'aodevjbz'
      fqdn: 'aodevjbz.westeurope.cloudapp.azure.com'
    }
    ipTags: []
  }
}

resource publicIPAddresses_AO_Usr2_EXT_PUBIP_name_resource 'Microsoft.Network/publicIPAddresses@2020-11-01' = {
  name: publicIPAddresses_AO_Usr2_EXT_PUBIP_name
  location: 'westeurope'
  sku: {
    name: 'Basic'
    tier: 'Regional'
  }
  properties: {
    ipAddress: '20.105.190.164'
    publicIPAddressVersion: 'IPv4'
    publicIPAllocationMethod: 'Static'
    idleTimeoutInMinutes: 4
    dnsSettings: {
      domainNameLabel: 'aousr2efb'
      fqdn: 'aousr2efb.westeurope.cloudapp.azure.com'
    }
    ipTags: []
  }
}

resource publicIPAddresses_AO_Usr2_INT_PUBIP_name_resource 'Microsoft.Network/publicIPAddresses@2020-11-01' = {
  name: publicIPAddresses_AO_Usr2_INT_PUBIP_name
  location: 'westeurope'
  sku: {
    name: 'Basic'
    tier: 'Regional'
  }
  properties: {
    publicIPAddressVersion: 'IPv4'
    publicIPAllocationMethod: 'Dynamic'
    idleTimeoutInMinutes: 4
    dnsSettings: {
      domainNameLabel: 'aousr2ein'
      fqdn: 'aousr2ein.westeurope.cloudapp.azure.com'
    }
    ipTags: []
  }
}

resource publicIPAddresses_AO_Usr3_EXT_PUBIP_name_resource 'Microsoft.Network/publicIPAddresses@2020-11-01' = {
  name: publicIPAddresses_AO_Usr3_EXT_PUBIP_name
  location: 'westeurope'
  sku: {
    name: 'Basic'
    tier: 'Regional'
  }
  properties: {
    ipAddress: '13.95.124.44'
    publicIPAddressVersion: 'IPv4'
    publicIPAllocationMethod: 'Static'
    idleTimeoutInMinutes: 4
    dnsSettings: {
      domainNameLabel: 'aousr3ygf'
      fqdn: 'aousr3ygf.westeurope.cloudapp.azure.com'
    }
    ipTags: []
  }
}

resource publicIPAddresses_AO_Usr3_INT_PUBIP_name_resource 'Microsoft.Network/publicIPAddresses@2020-11-01' = {
  name: publicIPAddresses_AO_Usr3_INT_PUBIP_name
  location: 'westeurope'
  sku: {
    name: 'Basic'
    tier: 'Regional'
  }
  properties: {
    publicIPAddressVersion: 'IPv4'
    publicIPAllocationMethod: 'Dynamic'
    idleTimeoutInMinutes: 4
    dnsSettings: {
      domainNameLabel: 'aousr3tvg'
      fqdn: 'aousr3tvg.westeurope.cloudapp.azure.com'
    }
    ipTags: []
  }
}

resource publicIPAddresses_AO_Usr_EXT_PUBIP_name_resource 'Microsoft.Network/publicIPAddresses@2020-11-01' = {
  name: publicIPAddresses_AO_Usr_EXT_PUBIP_name
  location: 'westeurope'
  sku: {
    name: 'Basic'
    tier: 'Regional'
  }
  properties: {
    ipAddress: '52.137.47.233'
    publicIPAddressVersion: 'IPv4'
    publicIPAllocationMethod: 'Static'
    idleTimeoutInMinutes: 4
    dnsSettings: {
      domainNameLabel: 'aousryni'
      fqdn: 'aousryni.westeurope.cloudapp.azure.com'
    }
    ipTags: []
  }
}

resource publicIPAddresses_AO_Usr_INT_PUBIP_name_resource 'Microsoft.Network/publicIPAddresses@2020-11-01' = {
  name: publicIPAddresses_AO_Usr_INT_PUBIP_name
  location: 'westeurope'
  sku: {
    name: 'Basic'
    tier: 'Regional'
  }
  properties: {
    publicIPAddressVersion: 'IPv4'
    publicIPAllocationMethod: 'Dynamic'
    idleTimeoutInMinutes: 4
    dnsSettings: {
      domainNameLabel: 'aousrlwr'
      fqdn: 'aousrlwr.westeurope.cloudapp.azure.com'
    }
    ipTags: []
  }
}

resource publicIPAddresses_fw_AO_CORP_VNET_Pip1052_name_resource 'Microsoft.Network/publicIPAddresses@2020-11-01' = {
  name: publicIPAddresses_fw_AO_CORP_VNET_Pip1052_name
  location: 'westeurope'
  sku: {
    name: 'Standard'
    tier: 'Regional'
  }
  properties: {
    ipAddress: '51.124.210.91'
    publicIPAddressVersion: 'IPv4'
    publicIPAllocationMethod: 'Static'
    idleTimeoutInMinutes: 4
    ipTags: []
  }
}

resource routeTables_UDR_ToAzureFW_name_resource 'Microsoft.Network/routeTables@2020-11-01' = {
  name: routeTables_UDR_ToAzureFW_name
  location: 'westeurope'
  properties: {
    disableBgpRoutePropagation: true
    routes: [
      {
        name: 'RRASVPNIPs_to_AzureFw'
        properties: {
          addressPrefix: '10.0.0.0/24'
          nextHopType: 'VirtualAppliance'
          nextHopIpAddress: '172.16.0.68'
          hasBgpOverride: false
        }
      }
    ]
  }
}

resource trafficManagerProfiles_ao_vpn_name_resource 'Microsoft.Network/trafficManagerProfiles@2018-04-01' = {
  name: trafficManagerProfiles_ao_vpn_name
  location: 'global'
  properties: {
    profileStatus: 'Enabled'
    trafficRoutingMethod: 'Geographic'
    dnsConfig: {
      relativeName: trafficManagerProfiles_ao_vpn_name
      ttl: 60
    }
    monitorConfig: {
      profileMonitorStatus: 'Inactive'
      protocol: 'HTTP'
      port: 80
      path: '/'
      intervalInSeconds: 30
      toleratedNumberOfFailures: 3
      timeoutInSeconds: 10
    }
    endpoints: []
    trafficViewEnrollmentStatus: 'Disabled'
    maxReturn: 0
  }
}

resource virtualMachines_AO_DC_name_AzureNetworkWatcherExtension 'Microsoft.Compute/virtualMachines/extensions@2021-07-01' = {
  parent: virtualMachines_AO_DC_name_resource
  name: 'AzureNetworkWatcherExtension'
  location: 'westeurope'
  properties: {
    autoUpgradeMinorVersion: true
    publisher: 'Microsoft.Azure.NetworkWatcher'
    type: 'NetworkWatcherAgentWindows'
    typeHandlerVersion: '1.4'
  }
}

resource virtualMachines_AO_Usr3_name_AzureNetworkWatcherExtension 'Microsoft.Compute/virtualMachines/extensions@2021-07-01' = {
  parent: virtualMachines_AO_Usr3_name_resource
  name: 'AzureNetworkWatcherExtension'
  location: 'westeurope'
  properties: {
    autoUpgradeMinorVersion: true
    publisher: 'Microsoft.Azure.NetworkWatcher'
    type: 'NetworkWatcherAgentWindows'
    typeHandlerVersion: '1.4'
  }
}

resource virtualMachines_AO_VPN_name_AzureNetworkWatcherExtension 'Microsoft.Compute/virtualMachines/extensions@2021-07-01' = {
  parent: virtualMachines_AO_VPN_name_resource
  name: 'AzureNetworkWatcherExtension'
  location: 'westeurope'
  properties: {
    autoUpgradeMinorVersion: true
    publisher: 'Microsoft.Azure.NetworkWatcher'
    type: 'NetworkWatcherAgentWindows'
    typeHandlerVersion: '1.4'
  }
}

resource virtualMachines_AO_Usr_name_ESLabsNonLOBOMS 'Microsoft.Compute/virtualMachines/extensions@2021-07-01' = {
  parent: virtualMachines_AO_Usr_name_resource
  name: 'ESLabsNonLOBOMS'
  location: 'westeurope'
  properties: {
    autoUpgradeMinorVersion: true
    publisher: 'Microsoft.Compute'
    type: 'CustomScriptExtension'
    typeHandlerVersion: '1.4'
    settings: {
      commandToExecute: 'powershell -ExecutionPolicy Unrestricted -file Windows_Patching_WebClient.ps1 stragentm execat20200903113903 execat20200903113903AO-Usr_Patching-1 8f069cfd-0c4a-4022-ad6e-25a54940ad61 AO-RG ReportOnly'
    }
    protectedSettings: {}
  }
}

resource virtualMachines_AO_DC_name_IaaSAntimalware 'Microsoft.Compute/virtualMachines/extensions@2021-07-01' = {
  parent: virtualMachines_AO_DC_name_resource
  name: 'IaaSAntimalware'
  location: 'westeurope'
  properties: {
    autoUpgradeMinorVersion: true
    publisher: 'Microsoft.Azure.Security'
    type: 'IaaSAntimalware'
    typeHandlerVersion: '1.1'
    settings: {
      AntimalwareEnabled: 'true'
      Exclusions: {
        Paths: extensions_IaaSAntimalware_Paths
        Extensions: extensions_IaaSAntimalware_Extensions
        Processes: extensions_IaaSAntimalware_Processes
      }
      RealtimeProtectionEnabled: 'true'
      ScheduledScanSettings: {
        isEnabled: 'false'
        scanType: 'Quick'
        day: '7'
        time: '120'
      }
    }
  }
}

resource virtualMachines_AO_NPS_name_IaaSAntimalware 'Microsoft.Compute/virtualMachines/extensions@2021-07-01' = {
  parent: virtualMachines_AO_NPS_name_resource
  name: 'IaaSAntimalware'
  location: 'westeurope'
  properties: {
    autoUpgradeMinorVersion: true
    publisher: 'Microsoft.Azure.Security'
    type: 'IaaSAntimalware'
    typeHandlerVersion: '1.1'
    settings: {
      AntimalwareEnabled: 'true'
      Exclusions: {
        Paths: extensions_IaaSAntimalware_Paths_1
        Extensions: extensions_IaaSAntimalware_Extensions_1
        Processes: extensions_IaaSAntimalware_Processes_1
      }
      RealtimeProtectionEnabled: 'true'
      ScheduledScanSettings: {
        isEnabled: 'false'
        scanType: 'Quick'
        day: '7'
        time: '120'
      }
    }
  }
}

resource virtualMachines_AO_VPN_name_IaaSAntimalware 'Microsoft.Compute/virtualMachines/extensions@2021-07-01' = {
  parent: virtualMachines_AO_VPN_name_resource
  name: 'IaaSAntimalware'
  location: 'westeurope'
  properties: {
    autoUpgradeMinorVersion: true
    publisher: 'Microsoft.Azure.Security'
    type: 'IaaSAntimalware'
    typeHandlerVersion: '1.1'
    settings: {
      AntimalwareEnabled: 'true'
      Exclusions: {
        Paths: extensions_IaaSAntimalware_Paths_2
        Extensions: extensions_IaaSAntimalware_Extensions_2
        Processes: extensions_IaaSAntimalware_Processes_2
      }
      RealtimeProtectionEnabled: 'true'
      ScheduledScanSettings: {
        isEnabled: 'false'
        scanType: 'Quick'
        day: '7'
        time: '120'
      }
    }
  }
}

resource virtualMachines_AO_Dev_name_Microsoft_Insights_VMDiagnosticsSettings 'Microsoft.Compute/virtualMachines/extensions@2021-07-01' = {
  parent: virtualMachines_AO_Dev_name_resource
  name: 'Microsoft.Insights.VMDiagnosticsSettings'
  location: 'westeurope'
  properties: {
    autoUpgradeMinorVersion: true
    publisher: 'Microsoft.Azure.Diagnostics'
    type: 'IaaSDiagnostics'
    typeHandlerVersion: '1.5'
    settings: {
      StorageAccount: 'aotlma'
      xmlCfg: extensions_Microsoft_Insights_VMDiagnosticsSettings_xmlCfg
    }
    protectedSettings: {
      storageAccountName: extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountName
      storageAccountKey: extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountKey
      storageAccountEndPoint: extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountEndPoint
    }
  }
}

resource virtualMachines_AO_Usr2_name_Microsoft_Insights_VMDiagnosticsSettings 'Microsoft.Compute/virtualMachines/extensions@2021-07-01' = {
  parent: virtualMachines_AO_Usr2_name_resource
  name: 'Microsoft.Insights.VMDiagnosticsSettings'
  location: 'westeurope'
  properties: {
    autoUpgradeMinorVersion: true
    publisher: 'Microsoft.Azure.Diagnostics'
    type: 'IaaSDiagnostics'
    typeHandlerVersion: '1.5'
    settings: {
      StorageAccount: 'aotlma'
      xmlCfg: extensions_Microsoft_Insights_VMDiagnosticsSettings_xmlCfg_1
    }
    protectedSettings: {
      storageAccountName: extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountName_1
      storageAccountKey: extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountKey_1
      storageAccountEndPoint: extensions_Microsoft_Insights_VMDiagnosticsSettings_storageAccountEndPoint_1
    }
  }
}

resource virtualMachines_AO_DC_name_Microsoft_Powershell_DSC 'Microsoft.Compute/virtualMachines/extensions@2021-07-01' = {
  parent: virtualMachines_AO_DC_name_resource
  name: 'Microsoft.Powershell.DSC'
  location: 'westeurope'
  tags: {
    AutomationAccountARMID: '/subscriptions/8f069cfd-0c4a-4022-ad6e-25a54940ad61/resourceGroups/jantiede-europe-res/providers/Microsoft.Automation/automationAccounts/MMSAuto'
  }
  properties: {
    autoUpgradeMinorVersion: true
    publisher: 'Microsoft.Powershell'
    type: 'DSC'
    typeHandlerVersion: '2.76'
    settings: {
      modulesUrl: extensions_Microsoft_Powershell_DSC_modulesUrl
      configurationFunction: extensions_Microsoft_Powershell_DSC_configurationFunction
    }
    protectedSettings: {}
  }
}

resource virtualMachines_AO_NPS_name_Microsoft_Powershell_DSC 'Microsoft.Compute/virtualMachines/extensions@2021-07-01' = {
  parent: virtualMachines_AO_NPS_name_resource
  name: 'Microsoft.Powershell.DSC'
  location: 'westeurope'
  tags: {
    AutomationAccountARMID: '/subscriptions/8f069cfd-0c4a-4022-ad6e-25a54940ad61/resourceGroups/jantiede-europe-res/providers/Microsoft.Automation/automationAccounts/MMSAuto'
  }
  properties: {
    autoUpgradeMinorVersion: true
    publisher: 'Microsoft.Powershell'
    type: 'DSC'
    typeHandlerVersion: '2.76'
    settings: {
      modulesUrl: extensions_Microsoft_Powershell_DSC_modulesUrl_1
      configurationFunction: extensions_Microsoft_Powershell_DSC_configurationFunction_1
    }
    protectedSettings: {}
  }
}

resource virtualMachines_AO_VPN_name_Microsoft_Powershell_DSC 'Microsoft.Compute/virtualMachines/extensions@2021-07-01' = {
  parent: virtualMachines_AO_VPN_name_resource
  name: 'Microsoft.Powershell.DSC'
  location: 'westeurope'
  tags: {
    AutomationAccountARMID: '/subscriptions/8f069cfd-0c4a-4022-ad6e-25a54940ad61/resourceGroups/jantiede-europe-res/providers/Microsoft.Automation/automationAccounts/MMSAuto'
  }
  properties: {
    autoUpgradeMinorVersion: true
    publisher: 'Microsoft.Powershell'
    type: 'DSC'
    typeHandlerVersion: '2.76'
    settings: {
      modulesUrl: extensions_Microsoft_Powershell_DSC_modulesUrl_2
      configurationFunction: extensions_Microsoft_Powershell_DSC_configurationFunction_2
    }
    protectedSettings: {}
  }
}

resource schedules_shutdown_computevm_ao_dc_name_resource 'microsoft.devtestlab/schedules@2018-09-15' = {
  name: schedules_shutdown_computevm_ao_dc_name
  location: 'westeurope'
  properties: {
    status: 'Enabled'
    taskType: 'ComputeVmShutdownTask'
    dailyRecurrence: {
      time: '2330'
    }
    timeZoneId: 'W. Europe Standard Time'
    notificationSettings: {
      status: 'Disabled'
      timeInMinutes: 30
      notificationLocale: 'en'
    }
    targetResourceId: virtualMachines_AO_DC_name_resource.id
  }
}

resource schedules_shutdown_computevm_ao_dev_name_resource 'microsoft.devtestlab/schedules@2018-09-15' = {
  name: schedules_shutdown_computevm_ao_dev_name
  location: 'westeurope'
  properties: {
    status: 'Enabled'
    taskType: 'ComputeVmShutdownTask'
    dailyRecurrence: {
      time: '2230'
    }
    timeZoneId: 'Central Europe Standard Time'
    notificationSettings: {
      status: 'Disabled'
      timeInMinutes: 30
      notificationLocale: 'en'
    }
    targetResourceId: virtualMachines_AO_Dev_name_resource.id
  }
}

resource schedules_shutdown_computevm_ao_nps_name_resource 'microsoft.devtestlab/schedules@2018-09-15' = {
  name: schedules_shutdown_computevm_ao_nps_name
  location: 'westeurope'
  properties: {
    status: 'Enabled'
    taskType: 'ComputeVmShutdownTask'
    dailyRecurrence: {
      time: '2330'
    }
    timeZoneId: 'W. Europe Standard Time'
    notificationSettings: {
      status: 'Disabled'
      timeInMinutes: 30
      notificationLocale: 'en'
    }
    targetResourceId: virtualMachines_AO_NPS_name_resource.id
  }
}

resource schedules_shutdown_computevm_ao_usr_name_resource 'microsoft.devtestlab/schedules@2018-09-15' = {
  name: schedules_shutdown_computevm_ao_usr_name
  location: 'westeurope'
  properties: {
    status: 'Enabled'
    taskType: 'ComputeVmShutdownTask'
    dailyRecurrence: {
      time: '2300'
    }
    timeZoneId: 'Central European Standard Time'
    notificationSettings: {
      status: 'Disabled'
      timeInMinutes: 30
      notificationLocale: 'en'
    }
    targetResourceId: virtualMachines_AO_Usr_name_resource.id
  }
}

resource schedules_shutdown_computevm_ao_usr2_name_resource 'microsoft.devtestlab/schedules@2018-09-15' = {
  name: schedules_shutdown_computevm_ao_usr2_name
  location: 'westeurope'
  properties: {
    status: 'Enabled'
    taskType: 'ComputeVmShutdownTask'
    dailyRecurrence: {
      time: '2230'
    }
    timeZoneId: 'Central European Standard Time'
    notificationSettings: {
      status: 'Disabled'
      timeInMinutes: 30
      notificationLocale: 'en'
    }
    targetResourceId: virtualMachines_AO_Usr2_name_resource.id
  }
}

resource schedules_shutdown_computevm_ao_usr3_name_resource 'microsoft.devtestlab/schedules@2018-09-15' = {
  name: schedules_shutdown_computevm_ao_usr3_name
  location: 'westeurope'
  properties: {
    status: 'Enabled'
    taskType: 'ComputeVmShutdownTask'
    dailyRecurrence: {
      time: '2230'
    }
    timeZoneId: 'Central European Standard Time'
    notificationSettings: {
      status: 'Disabled'
      timeInMinutes: 30
      notificationLocale: 'en'
    }
    targetResourceId: virtualMachines_AO_Usr3_name_resource.id
  }
}

resource schedules_shutdown_computevm_ao_vpn_name_resource 'microsoft.devtestlab/schedules@2018-09-15' = {
  name: schedules_shutdown_computevm_ao_vpn_name
  location: 'westeurope'
  properties: {
    status: 'Enabled'
    taskType: 'ComputeVmShutdownTask'
    dailyRecurrence: {
      time: '2330'
    }
    timeZoneId: 'W. Europe Standard Time'
    notificationSettings: {
      status: 'Disabled'
      timeInMinutes: 30
      notificationLocale: 'en'
    }
    targetResourceId: virtualMachines_AO_VPN_name_resource.id
  }
}

resource activityLogAlerts_ServiceHealth_for_AO_RG_Resources_name_resource 'microsoft.insights/activityLogAlerts@2020-10-01' = {
  name: activityLogAlerts_ServiceHealth_for_AO_RG_Resources_name
  location: 'Global'
  properties: {
    scopes: [
      '/subscriptions/8f069cfd-0c4a-4022-ad6e-25a54940ad61'
    ]
    condition: {
      allOf: [
        {
          field: 'category'
          equals: 'ServiceHealth'
        }
      ]
    }
    actions: {
      actionGroups: [
        {
          actionGroupId: actionGroups_AO_AG1_name_resource.id
          webhookProperties: {}
        }
      ]
    }
    enabled: true
  }
}

resource expressRouteGateways_e7fcaf9b6756413caf60af6937835c2d_westeurope_er_gw_name_resource 'Microsoft.Network/expressRouteGateways@2020-11-01' = {
  name: expressRouteGateways_e7fcaf9b6756413caf60af6937835c2d_westeurope_er_gw_name
  location: 'westeurope'
  properties: {
    virtualHub: {
      id: virtualHubs_AO_P2SHUB_name_resource.id
    }
    autoScaleConfiguration: {
      bounds: {
        min: 2
      }
    }
  }
}

resource firewallPolicies_Policy_01_name_DefaultNetworkRuleCollectionGroup 'Microsoft.Network/firewallPolicies/ruleCollectionGroups@2020-11-01' = {
  parent: firewallPolicies_Policy_01_name_resource
  name: 'DefaultNetworkRuleCollectionGroup'
  location: 'germanywestcentral'
  properties: {
    priority: 200
    ruleCollections: [
      {
        ruleCollectionType: 'FirewallPolicyFilterRuleCollection'
        action: {
          type: 'Allow'
        }
        rules: [
          {
            ruleType: 'NetworkRule'
            name: 'AllowAll'
            ipProtocols: [
              'Any'
            ]
            sourceAddresses: [
              '*'
            ]
            sourceIpGroups: []
            destinationAddresses: [
              '*'
            ]
            destinationIpGroups: []
            destinationFqdns: []
            destinationPorts: [
              '*'
            ]
          }
        ]
        name: 'PolicyRuleCollection01'
        priority: 1000
      }
    ]
  }
}

resource networkSecurityGroups_AO_INT_NSG_name_135 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_INT_NSG_name_resource
  name: '135'
  properties: {
    protocol: 'Udp'
    sourcePortRange: '*'
    destinationPortRange: '135'
    sourceAddressPrefix: 'VirtualNetwork'
    destinationAddressPrefix: '172.16.1.4'
    access: 'Allow'
    priority: 1600
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_INT_NSG_name_138 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_INT_NSG_name_resource
  name: '138'
  properties: {
    protocol: 'Udp'
    sourcePortRange: '*'
    destinationPortRange: '138'
    sourceAddressPrefix: 'VirtualNetwork'
    destinationAddressPrefix: '172.16.1.4'
    access: 'Allow'
    priority: 1800
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_INT_NSG_name_139 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_INT_NSG_name_resource
  name: '139'
  properties: {
    protocol: 'Tcp'
    sourcePortRange: '*'
    destinationPortRange: '139'
    sourceAddressPrefix: 'VirtualNetwork'
    destinationAddressPrefix: '172.16.1.4'
    access: 'Allow'
    priority: 1700
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_INT_NSG_name_3268 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_INT_NSG_name_resource
  name: '3268'
  properties: {
    protocol: 'Tcp'
    sourcePortRange: '*'
    destinationPortRange: '3268'
    sourceAddressPrefix: 'VirtualNetwork'
    destinationAddressPrefix: '172.16.1.4'
    access: 'Allow'
    priority: 2200
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_INT_NSG_name_3269 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_INT_NSG_name_resource
  name: '3269'
  properties: {
    protocol: 'Tcp'
    sourcePortRange: '*'
    destinationPortRange: '3269'
    sourceAddressPrefix: 'VirtualNetwork'
    destinationAddressPrefix: '172.16.1.4'
    access: 'Allow'
    priority: 2300
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_INT_NSG_name_445 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_INT_NSG_name_resource
  name: '445'
  properties: {
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '445'
    sourceAddressPrefix: 'VirtualNetwork'
    destinationAddressPrefix: '172.16.1.4'
    access: 'Allow'
    priority: 2100
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_INT_NSG_name_464 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_INT_NSG_name_resource
  name: '464'
  properties: {
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '464'
    sourceAddressPrefix: 'VirtualNetwork'
    destinationAddressPrefix: '172.16.1.4'
    access: 'Allow'
    priority: 2000
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_INT_NSG_name_53 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_INT_NSG_name_resource
  name: '53'
  properties: {
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '53'
    sourceAddressPrefix: 'VirtualNetwork'
    destinationAddressPrefix: '172.16.1.4'
    access: 'Allow'
    priority: 2400
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_VPN_NSG_name_Allow_443SSTP 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_VPN_NSG_name_resource
  name: 'Allow_443SSTP'
  properties: {
    protocol: 'Tcp'
    sourcePortRange: '*'
    destinationPortRange: '443'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 1260
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_VPN_NSG_name_Allow_4500Port 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_VPN_NSG_name_resource
  name: 'Allow_4500Port'
  properties: {
    protocol: 'Udp'
    sourcePortRange: '*'
    destinationPortRange: '4500'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 1200
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_VPN_NSG_name_Allow_500Port 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_VPN_NSG_name_resource
  name: 'Allow_500Port'
  properties: {
    protocol: 'Udp'
    sourcePortRange: '*'
    destinationPortRange: '500'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 1100
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_VPN_NSG_name_Allow_80CRL 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_VPN_NSG_name_resource
  name: 'Allow_80CRL'
  properties: {
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '80'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 1280
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_VPN_NSG_name_Allow1701Port 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_VPN_NSG_name_resource
  name: 'Allow1701Port'
  properties: {
    protocol: 'Udp'
    sourcePortRange: '*'
    destinationPortRange: '1701'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 1250
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_CORP_VNET_AzureBastionSubnet_nsg_westeurope_name_AllowAzureCloudOutbound 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_CORP_VNET_AzureBastionSubnet_nsg_westeurope_name_resource
  name: 'AllowAzureCloudOutbound'
  properties: {
    protocol: 'Tcp'
    sourcePortRange: '*'
    destinationPortRange: '443'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: 'AzureCloud'
    access: 'Allow'
    priority: 110
    direction: 'Outbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_EXT_VNET_AzureBastionSubnet_nsg_westeurope_name_AllowAzureCloudOutbound 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_EXT_VNET_AzureBastionSubnet_nsg_westeurope_name_resource
  name: 'AllowAzureCloudOutbound'
  properties: {
    protocol: 'Tcp'
    sourcePortRange: '*'
    destinationPortRange: '443'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: 'AzureCloud'
    access: 'Allow'
    priority: 110
    direction: 'Outbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_CORP_VNET_AzureBastionSubnet_nsg_westeurope_name_AllowCorpnet 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_CORP_VNET_AzureBastionSubnet_nsg_westeurope_name_resource
  name: 'AllowCorpnet'
  properties: {
    description: 'CSS Governance Security Rule.  Allow Corpnet inbound.  https://aka.ms/casg'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '*'
    sourceAddressPrefix: 'CorpNetPublic'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2700
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_CORP_VNET_FABRIKAM_SUBNET_nsg_westeurope_name_AllowCorpnet 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_CORP_VNET_FABRIKAM_SUBNET_nsg_westeurope_name_resource
  name: 'AllowCorpnet'
  properties: {
    description: 'OCAG Security Rule.  Allow Corpnet inbound.  https://aka.ms/casg'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '*'
    sourceAddressPrefix: 'CorpNetPublic'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2700
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_EXT_VNET_AzureBastionSubnet_nsg_westeurope_name_AllowCorpnet 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_EXT_VNET_AzureBastionSubnet_nsg_westeurope_name_resource
  name: 'AllowCorpnet'
  properties: {
    description: 'OCAG Security Rule.  Allow Corpnet inbound.  https://aka.ms/casg'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '*'
    sourceAddressPrefix: 'CorpNetPublic'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2700
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_CORP_VNET_AzureBastionSubnet_nsg_westeurope_name_AllowGatewayManager 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_CORP_VNET_AzureBastionSubnet_nsg_westeurope_name_resource
  name: 'AllowGatewayManager'
  properties: {
    description: 'Allow GatewayManager'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '443'
    sourceAddressPrefix: 'GatewayManager'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2702
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_EXT_VNET_AzureBastionSubnet_nsg_westeurope_name_AllowGatewayManager 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_EXT_VNET_AzureBastionSubnet_nsg_westeurope_name_resource
  name: 'AllowGatewayManager'
  properties: {
    description: 'Allow GatewayManager'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '443'
    sourceAddressPrefix: 'GatewayManager'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2702
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_CORP_VNET_AzureBastionSubnet_nsg_westeurope_name_AllowHttpsInBound 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_CORP_VNET_AzureBastionSubnet_nsg_westeurope_name_resource
  name: 'AllowHttpsInBound'
  properties: {
    description: 'Allow HTTPs'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '443'
    sourceAddressPrefix: 'Internet'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2703
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_EXT_VNET_AzureBastionSubnet_nsg_westeurope_name_AllowHttpsInBound 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_EXT_VNET_AzureBastionSubnet_nsg_westeurope_name_resource
  name: 'AllowHttpsInBound'
  properties: {
    description: 'Allow HTTPs'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '443'
    sourceAddressPrefix: 'Internet'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2703
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_CORP_VNET_AzureBastionSubnet_nsg_westeurope_name_AllowSAW 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_CORP_VNET_AzureBastionSubnet_nsg_westeurope_name_resource
  name: 'AllowSAW'
  properties: {
    description: 'CSS Governance Security Rule.  Allow SAW inbound.  https://aka.ms/casg'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '*'
    sourceAddressPrefix: 'CorpNetSaw'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2701
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_CORP_VNET_FABRIKAM_SUBNET_nsg_westeurope_name_AllowSAW 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_CORP_VNET_FABRIKAM_SUBNET_nsg_westeurope_name_resource
  name: 'AllowSAW'
  properties: {
    description: 'OCAG Governance Security Rule.  Allow SAW inbound.  https://aka.ms/casg'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '*'
    sourceAddressPrefix: 'CorpNetSaw'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2701
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_EXT_VNET_AzureBastionSubnet_nsg_westeurope_name_AllowSAW 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_EXT_VNET_AzureBastionSubnet_nsg_westeurope_name_resource
  name: 'AllowSAW'
  properties: {
    description: 'OCAG Governance Security Rule.  Allow SAW inbound.  https://aka.ms/casg'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '*'
    sourceAddressPrefix: 'CorpNetSaw'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 2701
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_CORP_VNET_AzureBastionSubnet_nsg_westeurope_name_AllowSshRdpOutbound 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_CORP_VNET_AzureBastionSubnet_nsg_westeurope_name_resource
  name: 'AllowSshRdpOutbound'
  properties: {
    protocol: '*'
    sourcePortRange: '*'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: 'VirtualNetwork'
    access: 'Allow'
    priority: 100
    direction: 'Outbound'
    sourcePortRanges: []
    destinationPortRanges: [
      '22'
      '3389'
    ]
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_EXT_VNET_AzureBastionSubnet_nsg_westeurope_name_AllowSshRdpOutbound 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_EXT_VNET_AzureBastionSubnet_nsg_westeurope_name_resource
  name: 'AllowSshRdpOutbound'
  properties: {
    protocol: '*'
    sourcePortRange: '*'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: 'VirtualNetwork'
    access: 'Allow'
    priority: 100
    direction: 'Outbound'
    sourcePortRanges: []
    destinationPortRanges: [
      '22'
      '3389'
    ]
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_INT_NSG_name_ICMP 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_INT_NSG_name_resource
  name: 'ICMP'
  properties: {
    protocol: 'Icmp'
    sourcePortRange: '*'
    destinationPortRange: '*'
    sourceAddressPrefix: 'VirtualNetwork'
    destinationAddressPrefix: 'VirtualNetwork'
    access: 'Allow'
    priority: 2409
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_INT_NSG_name_KDCProxy_443 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_INT_NSG_name_resource
  name: 'KDCProxy_443'
  properties: {
    description: 'TCP KDCProxy Listener'
    protocol: 'Tcp'
    sourcePortRange: '*'
    destinationPortRange: '443'
    sourceAddressPrefix: 'Internet'
    destinationAddressPrefix: '172.16.1.9'
    access: 'Allow'
    priority: 2010
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_INT_NSG_name_Kerberos 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_INT_NSG_name_resource
  name: 'Kerberos'
  properties: {
    protocol: 'Udp'
    sourcePortRange: '*'
    destinationPortRange: '88'
    sourceAddressPrefix: 'VirtualNetwork'
    destinationAddressPrefix: '172.16.1.4'
    access: 'Allow'
    priority: 1500
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_INT_NSG_name_LDAP 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_INT_NSG_name_resource
  name: 'LDAP'
  properties: {
    protocol: 'Udp'
    sourcePortRange: '*'
    destinationPortRange: '389'
    sourceAddressPrefix: 'VirtualNetwork'
    destinationAddressPrefix: '172.16.1.4'
    access: 'Allow'
    priority: 1900
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_INT_NSG_name_Port_445 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_INT_NSG_name_resource
  name: 'Port_445'
  properties: {
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '445'
    sourceAddressPrefix: 'VirtualNetwork'
    destinationAddressPrefix: 'VirtualNetwork'
    access: 'Allow'
    priority: 2099
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_INT_NSG_name_QUIC_UDP443 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_INT_NSG_name_resource
  name: 'QUIC_UDP443'
  properties: {
    description: 'QUIC over UDP 443 via Internet'
    protocol: 'Udp'
    sourcePortRange: '*'
    destinationPortRange: '443'
    sourceAddressPrefix: 'Internet'
    destinationAddressPrefix: '172.16.1.9'
    access: 'Allow'
    priority: 2105
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_INT_NSG_name_SecurityCenter_JITRule_1105480617_9EF6964FE766478B9EC568B32FB82045 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_INT_NSG_name_resource
  name: 'SecurityCenter-JITRule_-1105480617_9EF6964FE766478B9EC568B32FB82045'
  properties: {
    description: 'ASC JIT Network Access rule for policy \'default\' of VM \'W2K22DataCenterAz\'.'
    protocol: '*'
    sourcePortRange: '*'
    destinationPortRange: '3389'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '172.16.1.9'
    access: 'Deny'
    priority: 4096
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_INT_NSG_name_SecurityCenter_JITRule_1367608472_3E84A3AD00BA4D50AA30466EBB1BBC48 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_INT_NSG_name_resource
  name: 'SecurityCenter-JITRule_1367608472_3E84A3AD00BA4D50AA30466EBB1BBC48'
  properties: {
    description: 'ASC JIT Network Access rule for policy \'default\' of VM \'AO-Usr2\'.'
    protocol: '*'
    sourcePortRange: '*'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '172.16.1.12'
    access: 'Deny'
    priority: 2416
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: [
      '22'
      '3389'
      '5985'
      '5986'
    ]
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_INT_NSG_name_SecurityCenter_JITRule_1549085731_24CCF94F91C34D5FAD721D4993B714C3 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_INT_NSG_name_resource
  name: 'SecurityCenter-JITRule_1549085731_24CCF94F91C34D5FAD721D4993B714C3'
  properties: {
    description: 'ASC JIT Network Access rule for policy \'default\' of VM \'AO-DC\'.'
    protocol: '*'
    sourcePortRange: '*'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '172.16.1.4'
    access: 'Deny'
    priority: 2419
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: [
      '22'
      '3389'
      '5985'
      '5986'
    ]
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_EXT_NET_name_SecurityCenter_JITRule_1796585538_8282B0CEF2944B75A577F41164CACC50 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_EXT_NET_name_resource
  name: 'SecurityCenter-JITRule_1796585538_8282B0CEF2944B75A577F41164CACC50'
  properties: {
    description: 'ASC JIT Network Access rule for policy \'default\' of VM \'AO-Usr\'.'
    protocol: '*'
    sourcePortRange: '*'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '192.168.4.20'
    access: 'Deny'
    priority: 1001
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: [
      '22'
      '3389'
      '5985'
      '5986'
    ]
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_VPN_NSG_name_SecurityCenter_JITRule_1828488628_A92B4CF2FE4046DEA2454AA10240AF01 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_VPN_NSG_name_resource
  name: 'SecurityCenter-JITRule_-1828488628_A92B4CF2FE4046DEA2454AA10240AF01'
  properties: {
    description: 'ASC JIT Network Access rule for policy \'default\' of VM \'AO-VPN\'.'
    protocol: '*'
    sourcePortRange: '*'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '172.16.2.6'
    access: 'Deny'
    priority: 1399
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: [
      '22'
      '3389'
      '5985'
      '5986'
    ]
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_INT_NSG_name_SecurityCenter_JITRule_1877898751_294790BA962B4CCBAB104AF54B7341E6 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_INT_NSG_name_resource
  name: 'SecurityCenter-JITRule_-1877898751_294790BA962B4CCBAB104AF54B7341E6'
  properties: {
    description: 'ASC JIT Network Access rule for policy \'default\' of VM \'SCCM-DPMP\'.'
    protocol: '*'
    sourcePortRange: '*'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '172.16.1.7'
    access: 'Deny'
    priority: 2411
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: [
      '22'
      '3389'
      '5985'
      '5986'
    ]
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_INT_NSG_name_SecurityCenter_JITRule_1909265593_1E3A15286C6547E0AA93702A23B730A3 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_INT_NSG_name_resource
  name: 'SecurityCenter-JITRule_-1909265593_1E3A15286C6547E0AA93702A23B730A3'
  properties: {
    description: 'ASC JIT Network Access rule for policy \'default\' of VM \'SCCM-PS\'.'
    protocol: '*'
    sourcePortRange: '*'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '172.16.1.8'
    access: 'Deny'
    priority: 2410
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: [
      '22'
      '3389'
      '5985'
      '5986'
    ]
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_EXT_NET_name_SecurityCenter_JITRule_20870641_8F7574ADF21A47A49F30BFF6AEFD4374 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_EXT_NET_name_resource
  name: 'SecurityCenter-JITRule_-20870641_8F7574ADF21A47A49F30BFF6AEFD4374'
  properties: {
    description: 'ASC JIT Network Access rule for policy \'default\' of VM \'AO-Dev\'.'
    protocol: '*'
    sourcePortRange: '*'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '192.168.4.11'
    access: 'Deny'
    priority: 1002
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: [
      '22'
      '3389'
      '5985'
      '5986'
    ]
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_INT_NSG_name_SecurityCenter_JITRule_283152110_A92B4CF2FE4046DEA2454AA10240AF01 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_INT_NSG_name_resource
  name: 'SecurityCenter-JITRule_283152110_A92B4CF2FE4046DEA2454AA10240AF01'
  properties: {
    description: 'ASC JIT Network Access rule for policy \'default\' of VM \'AO-VPN\'.'
    protocol: '*'
    sourcePortRange: '*'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '172.16.1.6'
    access: 'Deny'
    priority: 2417
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: [
      '22'
      '3389'
      '5985'
      '5986'
    ]
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_EXT_NET_name_SecurityCenter_JITRule_475011103_9C8090A149E14BBC8F59D45EECCF5E33 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_EXT_NET_name_resource
  name: 'SecurityCenter-JITRule_475011103_9C8090A149E14BBC8F59D45EECCF5E33'
  properties: {
    description: 'ASC JIT Network Access rule for policy \'default\' of VM \'AO-Usr3\'.'
    protocol: '*'
    sourcePortRange: '*'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '192.168.4.13'
    access: 'Deny'
    priority: 1000
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: [
      '22'
      '3389'
      '5985'
      '5986'
    ]
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_INT_NSG_name_SecurityCenter_JITRule_563833377_F7233B7603144A49BFDD7B7C8112F8DB 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_INT_NSG_name_resource
  name: 'SecurityCenter-JITRule_563833377_F7233B7603144A49BFDD7B7C8112F8DB'
  properties: {
    description: 'ASC JIT Network Access rule for policy \'default\' of VM \'AO-NPS\'.'
    protocol: '*'
    sourcePortRange: '*'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '172.16.1.5'
    access: 'Deny'
    priority: 2418
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: [
      '22'
      '3389'
      '5985'
      '5986'
    ]
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_INT_NSG_name_WindowsAdminCenter 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_INT_NSG_name_resource
  name: 'WindowsAdminCenter'
  properties: {
    protocol: 'Tcp'
    sourcePortRange: '*'
    destinationPortRange: '6516'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: 'VirtualNetwork'
    access: 'Allow'
    priority: 2403
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource networkSecurityGroups_AO_INT_NSG_name_WindowsAdminCenterPort_6516 'Microsoft.Network/networkSecurityGroups/securityRules@2020-11-01' = {
  parent: networkSecurityGroups_AO_INT_NSG_name_resource
  name: 'WindowsAdminCenterPort_6516'
  properties: {
    protocol: 'Tcp'
    sourcePortRange: '*'
    destinationPortRange: '6516'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '*'
    access: 'Allow'
    priority: 3000
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
}

resource routeTables_UDR_ToAzureFW_name_RRASVPNIPs_to_AzureFw 'Microsoft.Network/routeTables/routes@2020-11-01' = {
  parent: routeTables_UDR_ToAzureFW_name_resource
  name: 'RRASVPNIPs_to_AzureFw'
  properties: {
    addressPrefix: '10.0.0.0/24'
    nextHopType: 'VirtualAppliance'
    nextHopIpAddress: '172.16.0.68'
    hasBgpOverride: false
  }
}

resource virtualNetworks_AO_CORP_VNET_name_AzureFirewallSubnet 'Microsoft.Network/virtualNetworks/subnets@2020-11-01' = {
  parent: virtualNetworks_AO_CORP_VNET_name_resource
  name: 'AzureFirewallSubnet'
  properties: {
    addressPrefix: '172.16.0.64/26'
    serviceEndpoints: [
      {
        service: 'Microsoft.KeyVault'
        locations: [
          '*'
        ]
      }
    ]
    delegations: []
    privateEndpointNetworkPolicies: 'Enabled'
    privateLinkServiceNetworkPolicies: 'Enabled'
  }
}
