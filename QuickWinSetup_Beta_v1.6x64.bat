echo off
title QuickWinSetupBeta
CLS
:StartMenu
cls
echo.
echo.................................................................
echo  PRESS 1,2,3,4 to select your task, or 5 to EXIT
echo.................................................................
echo.
echo 1 - Browser Installer
echo 2 - Social App Installers
echo 3 - Tool Installers
echo 4 - Other Installers
echo 5 - Exit 
echo.................................................................
SET /P M=Type 1, 2, 3, 4, 5  then press ENTER:
IF %M%==1 GOTO Browser
IF %M%==2 GOTO Social
IF %M%==3 GOTO Tool1
IF %M%==4 GOTO Other
IF %M%==5 GOTO EOF


#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

:Browser
cls
echo.................................................................
echo PRESS THE NUMBER OF THE BROWSER YOU WANT
echo.................................................................
echo.
echo 1 - Chrome
echo 2 - Firefox
echo 3 - Opera
echo 4 - Vivaldi
echo 5 - Yandex
echo 6 - Opera neon
echo 7 - Back To Main Menu
echo.
echo.................................................................
SET /p B=Type 1, 2, 3, 4, 5, 6 or 7 then press ENTER:
IF %B%==1 GOTO CHROME
IF %B%==2 GOTO FIREFUCKS
IF %B%==3 GOTO Opera
IF %B%==4 GOTO Vivaldi
IF %B%==5 GOTO Yandex
IF %B%==6 GOTO ONEON
IF %B%==7 GOTO StartMenu
:chrome
start iexplore.exe https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7B0C43BE1F-D4FC-1BC1-B4FD-774E71FF1CDD%7D%26lang%3Den%26browser%3D3%26usagestats%3D1%26appname%3DGoogle%2520Chrome%26needsadmin%3Dprefers%26ap%3Dx64-stable-statsdef_1%26installdataindex%3Dempty/chrome/install/ChromeStandaloneSetup64.exe
cls
goto Browser
:FIREFUCKS
start iexplore.exe http://download1592.mediafire.com/xs2zoe06yixg/9zeag8oz8jjhzjr/Firefox+Setup+61.0.2.exe
cls
goto Browser
:opera
start iexplore https://net.geo.opera.com/opera/stable/windows?http_referrer=https://www.google.co.uk/&utm_source=google_via_opera_com&utm_medium=ose&utm_campaign=google_ose_via_opera_com_https&utm_lastpage=opera.com/&utm_tryagain=yes
cls
goto Browser
:vivaldi
start iexplore https://downloads.vivaldi.com/stable/Vivaldi.1.15.1147.64.exe
cls
goto Browser
:Yandex
start iexplore https://browser.yandex.com/download/?statistics-checkbox=enabled&statpromo=false&banerid=6301000000%3A5b85fd82348275001367e0ff&utm_referrer=https%253A%252F%252Fyandex.com%252F&zih=1&lite=1&int=1
cls
goto Browser
:ONEON
start iexplore http://get.geo.opera.com/.private/OperaNeonSetup.exe?utm_tryagain=yes
cls
goto Browser
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

:Social
cls
echo.................................................................
echo PRESS THE NUMBER THAT YOU WANT
echo.................................................................
echo.
echo 1 - Discord(Regular)
echo 2 - Discord(Canary)
echo 3 - Telegram
echo 4 - Whatsapp
echo 5 - Skype
echo 6 - Main Menu
echo.
echo.................................................................
SET /p S=Type 1, 2, 3, 4, 5, 6 then press ENTER:
IF %S%==1 GOTO DISC
IF %S%==2 GOTO CanDisc
IF %S%==3 GOTO Tele
IF %S%==4 GOTO Zucc
IF %S%==5 GOTO Macrosoft
IF %S%==6 GOTO StartMenu

:DISC
start iexplore https://discordapp.com/api/download?platform=win
cls
goto Social
:CanDisc
start iexplore https://discordapp.com/api/download/canary?platform=win
cls 
goto Social
:Tele
start iexplore https://telegram.org/dl/desktop/win
cls
goto Social
:Zucc
start iexplore https://web.whatsapp.com/desktop/windows/release/x64/WhatsAppSetup.exe
cls
goto Social
:Macrosoft
start iexplore https://go.skype.com/windows.desktop.download
cls
goto Social


#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
:Tool1
cls
echo.
echo.................................................................
echo PRESS THE NUMBER THAT YOU WANT
echo.................................................................
echo.
echo 1 - Rufus
echo 2 - CPU-Z
echo 3 - GPU-Z
echo 4 - Aida64 Trial
echo 5 - NotepadPlusPlus
echo 6 - WinDirStat
echo 7 - FileZilla
echo 8 - Next Page
echo 9 - Main Menu
echo.
echo.................................................................
SET /p T1=Type 1, 2, 3, 4, 5, 6, 7, 8 or 9 then press ENTER:
IF %T1%==1 GOTO Rufus
IF %T1%==2 GOTO CPUZ
IF %T1%==3 GOTO GPUZ
IF %T1%==4 GOTO A64T
IF %T1%==5 GOTO NPP
IF %T1%==6 GOTO WinDirStat
IF %T1%==7 GOTO FileZilla
IF %T1%==8 GOTO Tools
IF %T1%==9 GOTO StartMenu

:Rufus
start iexplore https://rufus.akeo.ie/downloads/rufus-3.1.exe
cls
goto Tool1
:CPUZ
start iexplore https://www.cpuid.com/downloads/cpu-z/cpu-z_1.86-en.exe
cls
goto Tool1
:GPUZ
start iexplore http://download1595.mediafire.com/2ftn6e424r3g/t3o9tbtn15bz785/GPU-Z.2.10.0.exe
cls
goto Tool1
:A64T
start iexplore http://download.aida64.com/aida64extreme597.exe
cls
goto Tool1
:NPP
start iexplore https://notepad-plus-plus.org/repository/7.x/7.5.8/npp.7.5.8.Installer.exe
cls
goto Tool1
:WinDirStat
start iexplore https://www.fosshub.com/WinDirStat.html/windirstat1_1_2_setup.exe
cls
goto Tool1
:FileZilla
start iexplore https://download.filezilla-project.org/client/FileZilla_3.36.0_win64-setup_bundled.exe
cls
goto Tool1
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
:Tools
cls
echo.
echo.................................................................
echo PRESS THE NUMBER THAT YOU WANT
echo.................................................................
echo.
echo 1 - SuperUser For Windows
echo 2 - Minimal ADB and Fastboot
echo 3 - 7-zip
echo 4 - Java
echo 5 - TeamViewer 13
echo 6 - Paint.net
echo 7 - GIMP
echo 8 - Previous Page
echo 9 - Main Menu
echo.
echo.................................................................
SET /p T2=Type 1, 2, 3, 4, 5, 6, 7, 8, or 9 then press ENTER:
IF %T2%==1 GOTO SUFW
IF %T2%==2 GOTO MADBAFB
IF %T2%==3 GOTO 7ZIP
IF %T2%==4 GOTO JAVA
IF %T2%==5 GOTO TV13
IF %T2%==6 GOTO PNET
IF %T2%==7 GOTO GIMP
IF %T2%==8 GOTO Tool1
IF %T2%==9 GOTO StartMenu
:SUFW
start iexplore https://github.com/ReecesPuffs/SuperUserWindows/releases/download/4.3.2/SuperUser.4.3.2.exe
cls
goto Tools
:MADBAFB
start iexplore https://nl2.androidfilehost.com/dl/QCYdqxe_6Wh7SK3g5RMyPg/1535741950/746010030569952951/minimal_adb_fastboot_v1.4.3_setup.exe
cls
goto Tools
:7ZIP
start iexplore https://www.7-zip.org/a/7z1805.exe
cls
goto Tools
:JAVA
start iexplore http://download1653.mediafire.com/bmg4et44o3ig/ii88hpy8eep6i9x/jxpiinstall.exe
cls
goto Tools
:TV13
start iexplore https://download.teamviewer.com/full
cls
goto Tools
:PNET
start iexplore https://www.dotpdn.com/files/paint.net.4.0.21.install.zip
cls
goto Tools
:GIMP
start iexplore https://download.gimp.org/mirror/pub/gimp/v2.10/windows/gimp-2.10.6-setup.exe
cls
goto Tools
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


:Other
cls
echo.
echo.................................................................
echo  PRESS THE NUMBER YOU WANT
echo.................................................................
echo.
echo 1 - Qbitorrent
echo 2 - OBS
echo 3 - Steam
echo 4 - UPlay
echo 5 - Origin
echo 6 - Battle.net
echo 7 - Lightshot 
echo 8 - VLC
echo 9 - Main Menu
echo.
echo.................................................................
SET /P O=Type 1, 2, 3, 4, 5, 6, 7, 8, or 9 then press ENTER:
IF %O%==1 GOTO QTOR
IF %O%==2 GOTO OBS
IF %O%==3 GOTO Steam
IF %O%==4 GOTO UP
IF %O%==5 GOTO Origin
IF %O%==6 GOTO BNET
IF %O%==7 GOTO LS
IF %O%==8 GOTO VLC
IF %O%==9 GOTO StartMenu
:QTOR
start iexplore https://www.fosshub.com/qBittorrent.html/qbittorrent_4.1.2_setup.exe
cls
goto Other
:OBS
start iexplore https://cdn-fastly.obsproject.com/downloads/OBS-Studio-22.0.1-Full-Installer-x64.exe
cls
goto Other
:Steam
start iexplore https://steamcdn-a.akamaihd.net/client/installer/SteamSetup.exe
cls
goto Other
:UP
start iexplore http://ubi.li/4vxt9
cls
goto Other
:Origin
start iexplore https://www.dm.origin.com/download
cls
goto Other
:BNET
start iexplore https://www.battle.net/download/getInstallerForGame?os=win&locale=enGB&version=LIVE&gameProgram=BATTLENET_APP&_ga=2.27667132.1840824795.1535512804-1901419236.1535512804
cls
goto Other
:LS
start iexplore https://app.prntscr.com/build/setup-lightshot.exe
goto Other
:VLC
start iexplore http://mirror.lchost.net/videolan/vlc/3.0.3/win32/vlc-3.0.3-win32.exe
cls
goto Other


