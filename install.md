# Base Install

```powershell
wsl --install

winget install Nextcloud.NextcloudDesktop -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install Git.Git -h --accept-source-agreements --accept-package-agreements --disable-interactivity
```

Remap Desktop, Documents, etc. to %USERPROFILE%\NextCloud

```powershell

winget install AMD.AMDSoftwareCloudEdition -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install Bitwarden.Bitwarden -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install Microsoft.WindowsTerminal -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install vscode -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install beeper -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install Guru3D.Afterburner -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install OBSProject.OBSStudio -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install discord -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install 7zip.7zip -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install WireGuard.WireGuard -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install wireshark -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install winscp -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install cpu-z -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install Obsidian.Obsidian -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install hwinfo -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install Audacity.Audacity -h --accept-source-agreements --accept-package-agreements --disable-interactivity\
winget install "Windows Sound Recorder" -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install Valve.Steam -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install "Xbox Accessories" -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install Adobe.Acrobat.Reader.64-bit -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install Microsoft.DotNet.DesktopRuntime.6 -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install handbrake -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install paint.net -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install Cinebench -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install openshot -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install SlackTechnologies.Slack -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install Citrix -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install Elgato.StreamDeck -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install Elgato.WaveLink -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install Rem0o.FanControl -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install Bambulab.Bambustudio -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install "Brave Browser" -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install "PrivateInternetAccess.PrivateInternetAccess" -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install "WhirlwindFX.SignalRgb" -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install sysinternals -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install Microsoft.PowerToys -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install WizTree -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install CrystalDewWorld.CrystalDiskMark -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install virt-viewer -h --accept-source-agreements --accept-package-agreements --disable-interactivity
winget install Microsoft.Office -h --accept-source-agreements --accept-package-agreements --disable-interactivity
DEL /F /Q %PUBLIC%\Desktop\*.lnk 
DEL /F /Q %USERPROFILE%\Desktop\*.lnk
DEL /F /Q %USERPROFILE%\OneDrive\Desktop\*.lnk
DEL /F /Q %USERPROFILE%\NextCloud\Desktop\*.lnk
```
