powershell -Command "Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $objNotifyIcon = New-Object System.Windows.Forms.NotifyIcon; $objNotifyIcon.Icon = [System.Drawing.SystemIcons]::Warning; $objNotifyIcon.BalloonTipIcon = 'Warning'; $objNotifyIcon.BalloonTipTitle = 'Threats Found'; $objNotifyIcon.BalloonTipText = 'Microsoft Defender Antivirus found threats. Get Details.'; $objNotifyIcon.Visible = $true; $objNotifyIcon.ShowBalloonTip(3000); Start-Sleep -s 5; $objNotifyIcon.Dispose()"

powershell -Command "Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $objNotifyIcon = New-Object System.Windows.Forms.NotifyIcon; $objNotifyIcon.Icon = [System.Drawing.SystemIcons]::Warning; $objNotifyIcon.BalloonTipIcon = 'Warning'; $objNotifyIcon.BalloonTipTitle = 'Activate Windows'; $objNotifyIcon.BalloonTipText = 'Get the Full experience When activating windows!'; $objNotifyIcon.Visible = $true; $objNotifyIcon.ShowBalloonTip(3000); Start-Sleep -s 5; $objNotifyIcon.Dispose()"

powershell -Command "Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $objNotifyIcon = New-Object System.Windows.Forms.NotifyIcon; $objNotifyIcon.Icon = [System.Drawing.SystemIcons]::Warning; $objNotifyIcon.BalloonTipIcon = 'Warning'; $objNotifyIcon.BalloonTipTitle = 'Your New Iphone 17 pro!'; $objNotifyIcon.BalloonTipText = 'Get a chance to win an Iphone 17 pro'; $objNotifyIcon.Visible = $true; $objNotifyIcon.ShowBalloonTip(3000); Start-Sleep -s 5; $objNotifyIcon.Dispose()"

powershell -Command "Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $objNotifyIcon = New-Object System.Windows.Forms.NotifyIcon; $objNotifyIcon.Icon = [System.Drawing.SystemIcons]::Warning; $objNotifyIcon.BalloonTipIcon = 'Warning'; $objNotifyIcon.BalloonTipTitle = 'Device not Recognized'; $objNotifyIcon.BalloonTipText = 'The Device has not been Recognized! Please try pluging it back in!'; $objNotifyIcon.Visible = $true; $objNotifyIcon.ShowBalloonTip(3000); Start-Sleep -s 5; $objNotifyIcon.Dispose()"

powershell -Command "Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $objNotifyIcon = New-Object System.Windows.Forms.NotifyIcon; $objNotifyIcon.Icon = [System.Drawing.SystemIcons]::Warning; $objNotifyIcon.BalloonTipIcon = 'Warning'; $objNotifyIcon.BalloonTipTitle = 'Critical System Alert!'; $objNotifyIcon.BalloonTipText = 'Your browsers Emergency Cookie Jar has reached 100% capacity. System performance may now be entirely dedicated to managing delicious digital crumbs. '; $objNotifyIcon.Visible = $true; $objNotifyIcon.ShowBalloonTip(3000); Start-Sleep -s 5; $objNotifyIcon.Dispose()"

powershell -Command "Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $objNotifyIcon = New-Object System.Windows.Forms.NotifyIcon; $objNotifyIcon.Icon = [System.Drawing.SystemIcons]::Warning; $objNotifyIcon.BalloonTipIcon = 'Warning'; $objNotifyIcon.BalloonTipTitle = 'Windows Update Failed Successfully'; $objNotifyIcon.BalloonTipText = 'We were unable to install the 17-Hour Naptime update. Your system is now running on pure caffeine and ambition.'; $objNotifyIcon.Visible = $true; $objNotifyIcon.ShowBalloonTip(3000); Start-Sleep -s 5; $objNotifyIcon.Dispose()"

powershell -Command "Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $objNotifyIcon = New-Object System.Windows.Forms.NotifyIcon; $objNotifyIcon.Icon = [System.Drawing.SystemIcons]::Warning; $objNotifyIcon.BalloonTipIcon = 'Warning'; $objNotifyIcon.BalloonTipTitle = 'Security Notification'; $objNotifyIcon.BalloonTipText = 'A tiny, pixelated cat has escaped from your desktop wallpaper folder and is currently hiding under your mouse cursor. Please retrieve it immediately.'; $objNotifyIcon.Visible = $true; $objNotifyIcon.ShowBalloonTip(3000); Start-Sleep -s 5; $objNotifyIcon.Dispose()"

:X

@echo off
REM Title: Random Windows Notification Generator
REM Description: Generates a random Windows balloon tip notification using PowerShell.
REM The script now selects randomly from 10 different combinations of Title, Message, and Icon.

setlocal enabledelayedexpansion

REM =====================================================================
REM 1. DEFINE RANDOM CHOICES (Increased to 10 options for more variety)
REM =====================================================================

REM --- Titles ---
set Title_0=System Administrator
set Title_1=Critical Update Required
set Title_2=Windows Assistant
set Title_3=Device Health Check
set Title_4=Application Error
set Title_5=High Priority Alert
set Title_6=Legacy System Warning
set Title_7=Critical Process Halted
set Title_8=PowerShell Execution Log
set Title_9=Security Center

REM --- Messages ---
set Text_0=Failed to install 100%% of non-essential updates.
set Text_1=Your system has detected a high concentration of digital dust.
set Text_2=Please restart your computer for a mandatory, fictional patch.
set Text_3=A minor hardware component has achieved maximum happiness.
set Text_4=Warning: Mouse tracking speed may be influenced by local gravity.
set Text_5=The primary digital hamster wheel needs lubrication.
set Text_6=Your sound card is requesting a high-five.
set Text_7=Local time sync is off by approximately 3 millennia.
set Text_8=Access violation in C:\Program Files\Fun\Seriously.dll
set Text_9=A wild zero-day vulnerability appeared! It was a joke.

REM --- Icons (Maps to PowerShell's BalloonTipIcon: Info, Warning, Error) ---
set Icon_0=Info
set Icon_1=Warning
set Icon_2=Error
set Icon_3=Info
set Icon_4=Warning
set Icon_5=Error
set Icon_6=Info
set Icon_7=Warning
set Icon_8=Error
set Icon_9=Info

REM Set the number of options (N)
set /a NUM_OPTIONS=10 

REM =====================================================================
REM 2. RANDOM SELECTION LOGIC
REM =====================================================================

REM Generate a random index (0 to NUM_OPTIONS - 1)
set /a RAND_INDEX=!RANDOM! %% !NUM_OPTIONS!

REM Select the random values using the calculated index
set SELECTED_TITLE=!Title_%RAND_INDEX%!
set SELECTED_TEXT=!Text_%RAND_INDEX%!
set SELECTED_ICON=!Icon_%RAND_INDEX%!

echo.
echo ====================================================
echo Generating Notification with Random Parameters:
echo Title: !SELECTED_TITLE!
echo Text:  !SELECTED_TEXT!
echo Icon:  !SELECTED_ICON!
echo ====================================================
echo.

REM =====================================================================
REM 3. CONSTRUCT AND EXECUTE POWERSHELL COMMAND
REM =====================================================================

set PS_COMMAND=Add-Type -AssemblyName System.Windows.Forms; 
set PS_COMMAND=%PS_COMMAND% Add-Type -AssemblyName System.Drawing;
set PS_COMMAND=%PS_COMMAND% $objNotifyIcon = New-Object System.Windows.Forms.NotifyIcon;
REM Note: For the actual taskbar icon, we must map the simple string to the SystemIcons enum.
set PS_COMMAND=%PS_COMMAND% $iconName = "Information"; if ('!SELECTED_ICON!' -eq 'Warning') {$iconName='Warning'}; if ('!SELECTED_ICON!' -eq 'Error') {$iconName='Error'};
set PS_COMMAND=%PS_COMMAND% $objNotifyIcon.Icon = [System.Drawing.SystemIcons]::$iconName;
REM Set the Balloon Tip Icon based on the selected string
set PS_COMMAND=%PS_COMMAND% $objNotifyIcon.BalloonTipIcon = '!SELECTED_ICON!';
REM Set the Title and Text
set PS_COMMAND=%PS_COMMAND% $objNotifyIcon.BalloonTipTitle = '!SELECTED_TITLE!';
set PS_COMMAND=%PS_COMMAND% $objNotifyIcon.BalloonTipText = '!SELECTED_TEXT!';
set PS_COMMAND=%PS_COMMAND% $objNotifyIcon.Visible = $true;
REM Show the notification for 5 seconds (5000 ms)
set PS_COMMAND=%PS_COMMAND% $objNotifyIcon.ShowBalloonTip(5000); 
set PS_COMMAND=%PS_COMMAND% Start-Sleep -s 6; $objNotifyIcon.Dispose()

powershell -Command "!PS_COMMAND!"

echo.
goto :X



