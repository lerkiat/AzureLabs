powershell.exe Install-WindowsFeature -name Web-Server -IncludeManagementTools
powershell.exe Remove-Item -Path 'C:\inetpub\wwwroot\iisstart.htm'
powershell.exe Add-Content -Path 'C:\inetpub\wwwroot\iisstart.htm' -Value "<center><h1><b>Welcome to $($env:computername) </b></h1></center>"
