#info_window.ps1
#Automation tool for os info
Write-Host whole info of running window
$name=(get-wmiobject win32_operatingsystem).Name
$kernel=(get-wmiobject win32_operatingsystem).Version

$no1=Read-Host enter first number:
$no2=Read-Host enter second number:

if ( $no1 -lt $no2 )
{
    Write-Host "i m running on $name,Version","$kernel in $(Get-Location)"
}
else
{   
    Write-Host "$kernel is on this os"
}

