### List what launch scripts are currently loaded (MacOs)

`launchctl list | wc -l`

### Removing color from command output ([src](https://stackoverflow.com/questions/17998978/removing-colors-from-output))

`somescript | sed $'s,\x1b\\[[0-9;]*[a-zA-Z],,g'`

### Removing Bitdefender

`sudo /Library/Bitdefender/AVP/Uninstaller/EndpointSecurityforMacUninstaller.app/Contents/MacOS/EndpointSecurityforMacUninstaller`
