function Show-Menu
{

  param (
           [string]$Title = 'PSKali:Launcher'
          

     )
     param (
          
           [string]$Dev = 'Copyright (C) NKLSoft-PC Corporation. Tous droits réservés.'

     )
     cls

     Write-Host "============================================================"  -ForegroundColor red -BackgroundColor DarkMagenta
     Write-Host "$Dev" -ForegroundColor Cyan -BackgroundColor DarkMagenta
     Write-Host "===================== $Title ====================="  -ForegroundColor green -BackgroundColor DarkMagenta
     Write-Host "1: Press '1' for disable Windows subsystem for Linux." -ForegroundColor yellow -BackgroundColor DarkMagenta
     Write-Host "2: Press '2' for enable Windows subsystem for Linux." -ForegroundColor yellow -BackgroundColor DarkMagenta
     Write-Host "3: Press '3' for disable Virtual Machine Platform." -ForegroundColor yellow -BackgroundColor DarkMagenta
	 Write-Host "4: Press '4' for enable Virtual Machine Platform." -ForegroundColor yellow -BackgroundColor DarkMagenta
	 Write-Host "5: Press '5' for Download and install Kali Linux distro for WSL Technic 1." -ForegroundColor yellow -BackgroundColor DarkMagenta
	 Write-Host "6: Press '6' for Download and install Kali Linux distro for WSL Technic 2." -ForegroundColor yellow -BackgroundColor DarkMagenta
	 Write-Host "7: Press '7' for Running KaliLoader on current Folder." -ForegroundColor yellow -BackgroundColor DarkMagenta
	 Write-Host "8: Press '8' for Running KaliWSL Default Loader on default Folder." -ForegroundColor yellow -BackgroundColor DarkMagenta
	 Write-Host "9: Press '9' for Update the Kali distribution." -ForegroundColor yellow -BackgroundColor DarkMagenta
	 Write-Host "10: Press '10' for Installing Powershell Kali." -ForegroundColor yellow -BackgroundColor DarkMagenta
	 Write-Host "11: Press '11' for Enabling RDP." -ForegroundColor yellow -BackgroundColor DarkMagenta
	 Write-Host "12: Press '12' for Remove Kali distribution and unistall." -ForegroundColor yellow -BackgroundColor DarkMagenta
     Write-Host "13: Press '13' for Install XEROSPLOIT Kali." -ForegroundColor yellow -BackgroundColor DarkMagenta
	 Write-Host "14: Press '14' for Install quasar Kali." -ForegroundColor yellow -BackgroundColor DarkMagenta
	 Write-Host "15: Press '15' for Install edumail Kali." -ForegroundColor yellow -BackgroundColor DarkMagenta
     Write-Host "Q: Press 'Q' to quit." -ForegroundColor Red -BackgroundColor DarkMagenta
     Write-Host "==========================================================="  -ForegroundColor red -BackgroundColor DarkMagenta
}
do
{
     Show-Menu
     $input = Read-Host "Please make a selection"
     switch ($input)
     {
           '1' {
                cls
                'You chose option #1'
           } '2' {
                cls
                'You chose option #2'
           } '3' {
                cls
                'You chose option #3'
           } '4' {
                cls
                'You chose option #3'	
           } '5' {
                cls
                'You chose option #3'
           } '6' {
                cls
                'You chose option #3'
           } '7' {
                cls
                'You chose option #3'	
           } '8' {
                cls
                'You chose option #3'
           } '9' {
                cls
                'You chose option #3'
           } '10' {
                cls
                'You chose option #3'
           } '11' {
                cls
                'You chose option #3'
           } '12' {
                cls
                'You chose option #3'
           } '13' {
                cls
                'You chose option #3'	
           } '14' {
                cls
                'You chose option #3'
           } '15' {
                cls
                'You chose option #3'				
           } 'q' {
                return
           }
     }
     pause
}
until ($input -eq 'q')
