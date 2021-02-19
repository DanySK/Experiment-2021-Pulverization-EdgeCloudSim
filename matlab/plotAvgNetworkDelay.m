function [] = plotAvgNetworkDelay(baseDir, baseFileName)

    plotGenericResult(1, 7, 'Average Network Delay (sec)', 'ALL_APPS', '', baseDir, strcat(baseFileName, 'Average_Network_Delay'));
    
    plotGenericResult(5, 1, 'Average WLAN Delay (sec)', 'ALL_APPS', '', baseDir, strcat(baseFileName, 'Average_WLAN_Delay'));
    
    plotGenericResult(5, 3, 'Average WAN Delay (sec)', 'ALL_APPS', '', baseDir, strcat(baseFileName, 'Average_WAN_Delay'));
    
end