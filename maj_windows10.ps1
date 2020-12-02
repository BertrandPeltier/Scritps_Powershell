# Pré-requis : installation du module PSWindowsUpdate
Install-Module PSWindowsUpdate

# Check for update
Get-WindowsUpdate

# Install update
Install-WindowsUpdate

# Liste des commandes
Get-Command –Module PSWindowsUpdate

# download and install all the available updates and reboot the system
Get-WindowsUpdate -AcceptAll -Install -AutoReboot

# download and install specific and reboot the system
Get-WindowsUpdate -Install -KBArticleID 'KB4560960'