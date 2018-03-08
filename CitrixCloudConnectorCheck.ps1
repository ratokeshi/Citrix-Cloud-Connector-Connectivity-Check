Get-Date -Format g
Write-Host "--------------- Test 01 - nssvc.net `r`n"
Invoke-WebRequest -Uri https://reg.c.nssvc.net:443/Control/Ping
Write-Host "End Test 01 - nssvc.net `r`n"
Get-Date -Format g
Write-Host "--------------- Test 02 - agenthub `r`n"
Invoke-WebRequest -Uri https://agenthub.citrixworkspacesapi.net/
Write-Host "End Test 02 - agenthub `r`n"
Get-Date -Format g
Write-Host "--------------- Test 03 - cwsproduction `r`n"
Invoke-WebRequest -Uri https://cwsproduction.blob.core.windows.net/downloads/
Write-Host "End Test 03 - cwsproduction `r`n"
Get-Date -Format g
Write-Host "--------------- Test 04 - agenthub-us `r`n"
Invoke-WebRequest -Uri https://agenthub-us.citrixworkspacesapi.net/westernallia
Write-Host "End Test 04 - agenthub-us `r`n"
Get-Date -Format g
Write-Host "--------------- Test 05 - cwsproduction `r`n"
Invoke-WebRequest -Uri https://cwsproduction.blob.core.windows.net/downloads/
Write-Host "End Test 05 - cwsproduction `r`n"
Get-Date -Format g
Write-Host "--------------- Test 06 - ctxwsp-entitlements-eastus `r`n"
Invoke-WebRequest -Uri https://ctxwsp-entitlements-eastus.servicebus.windows.net/
Write-Host "End Test 06 - ctxwsp-entitlements-eastus `r`n"
Get-Date -Format g
Write-Host "--------------- Test 07 - westernallia `r`n"
Invoke-WebRequest -Uri https://westernallia.xendesktop.net/api/HealthCheck
Write-Host "End Test 07 - westernallia `r`n"
Get-Date -Format g
Write-Host "--------------- Test 08 - messaging-eastus-release-a `r`n"
Invoke-WebRequest -Uri https://messaging-eastus-release-a.citrixworkspacesapi.net/westernallia/endpoints/connect
Write-Host "End Test 08 - messaging-eastus-release-a `r`n"
Get-Date -Format g
Write-Host "--------------- Test 09 - From CTX 223828 sv.symcb `r`n"
Invoke-WebRequest -Uri http://sv.symcb.com/sv.crt
Write-Host "End Test 08 - sv.symcb `r`n"




