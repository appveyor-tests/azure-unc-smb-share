echo "appveyor version:"
appveyor version
systeminfo
#- ps: Disable-NetFirewallRule -DisplayGroup 'File and Printer Sharing' -Direction Outbound
#- ps: Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False
cmd /c 'net use J: \\appveyordevtestdeleteme.file.core.windows.net\test101 /u:AZURE\appveyordevtestdeleteme %AZURE_SMB_KEY%'
