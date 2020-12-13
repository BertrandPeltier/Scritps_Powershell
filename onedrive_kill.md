# Désinstaller Onedrive ne suffit pas, il laisse des traces partout...

Notamment dans les chemins d'accès aux dossiers utilisateurs.

**Solution :** Supprimer ces entrées dans le registre
    - regedit
    - clé de registre qui contient les chemins des dossier :
```HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders```
    - remplacer ```onedrive``` par ```%USERPROFILE%```
    - quitter et redémarrer
