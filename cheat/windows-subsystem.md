## Enable Windows Subsystem for Linux on Windows 10

* as admin : 
`dism /online /Enable-Feature /NoRestart /FeatureName:Microsoft-Windows-Subsystem-Linux` 

* create AppModelUnlock if it doesn't exist, required for enabling Developer Mode. Sources :
  * https://stackoverflow.com/questions/40033608/enable-windows-10-developer-mode-programmatically#40033638
  * https://www.howtogeek.com/249966/how-to-install-and-use-the-linux-bash-shell-on-windows-10/
  * https://gallery.technet.microsoft.com/scriptcenter/Enable-developer-mode-27008e86

```
$registryUpdates = @{
    "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModelUnlock\AllowDevelopmentWithoutDevLicense" = 1
}
$registryUpdates.GetEnumerator() | ForEach-Object {
    & reg add (Split-Path -Parent $_.Key) /v (Split-Path -Leaf $_.Key) /t REG_DWORD /d $_.Value /f | Out-Null
}
```
