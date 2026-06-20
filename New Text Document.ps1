$correctKey = "123"

$key = Read-Host "Enter License Key"

if ($key -eq $correctKey) {
    Write-Host "Key Correct! Running script..." -ForegroundColor Green


    Start-Sleep 2
    Write-Host "Script Running Successfully!"

} else {
    Write-Host "Wrong Key! Access Denied." -ForegroundColor Red
    Start-Sleep 3
    exit
}
Windows Registry Editor Version 5.00

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games]
"GPU Priority"=dword:00000008
"Priority"=dword:00000006
"Scheduling Category"="High"
"SFIO Priority"="High"
Windows Registry Editor Version 5.00

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile]
"NetworkThrottlingIndex"=dword:ffffffff
"SystemResponsiveness"=dword:00000000

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\PriorityControl]
"Win32PrioritySeparation"=dword:00000026
