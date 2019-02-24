#net.ps1
#This is automation tool for network security

$a=Read-Host "enter first number"
$b=Read-Host "enter second number"
$c=Read-Host "enter third numeber"
if ($a -gt $b -and $a -gt $c)
{
     Write-Host "here is firewallRule"
     Get-NetFirewallRule
}
elseif($b -gt $a -and $b -gt $c)
{
     Write-Host "here is firewallprofile"
     Get-NetFirewallProfile
  }
else
{
     Write-Host "here is tce connection:"
     Get-NetTCPConnection
}