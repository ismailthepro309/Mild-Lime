@echo off
color 0a
cls

:: Display the large "MILD LEMON" title
echo.
echo.
echo   M   M  III  L       DDDD       L       EEEEE  M   M   OOO   N   N
echo   MM MM   I   L       D   D      L       E      MM MM  O   O  NN  N
echo   M M M   I   L       D   D      L       EEEE   M M M  O   O  N N N
echo   M   M   I   L       D   D      L       E      M   M  O   O  N  NN
echo   M   M  III  LLLLL   DDDD       LLLLL  EEEEE  M   M   OOO   N   N
echo.
echo                   Welcome to MILD LEMON Hacking Tools
echo.
timeout /t 2 > nul

:MENU
cls
echo *** MILD LEMON - Hacking Prompt aka MLHP ***
echo.
echo 1. Brute Forcing Tool
echo 2. Password Cracker
echo 3. Data Breach Simulator
echo 4. Network Exploit
echo 5. Doxing Tool
echo 6. Firewall Bypass
echo 7. System Overload
echo 8. Denial of Service
echo 9. Backdoor Installation
echo 10. Keylogger Activation
echo 11. Exit
echo.
set /p option="Choose a tool to activate (1-11): "

if "%option%"=="1" goto BruteForce
if "%option%"=="2" goto PasswordCracker
if "%option%"=="3" goto DataBreach
if "%option%"=="4" goto NetworkExploit
if "%option%"=="5" goto DoxingTool
if "%option%"=="6" goto FirewallBypass
if "%option%"=="7" goto SystemOverload
if "%option%"=="8" goto DoS
if "%option%"=="9" goto BackdoorInstall
if "%option%"=="10" goto Keylogger
if "%option%"=="11" exit

:BruteForce
cls
echo [*] Brute Forcing Passwords from your Near devices...
timeout /t 2 > nul
echo [*] Attempting to crack password...
timeout /t 3 > nul
echo [*] Password cracked: Error!
timeout /t 1 > nul
echo [*] Error! we still need to work on this Function. Do not Close the window
timeout /t 2 > nul
goto GuiPart

:PasswordCracker
cls
echo [*] Password Cracker Activated
timeout /t 2 > nul
echo [*] Cracking passwords near u...
timeout /t 3 > nul
echo [*] Cracked password: ERROR
timeout /t 2 > nul
echo [*] The Same Thing with BruteForce We are still Working on this Sorry!
timeout /t 2 > nul
goto GuiPart

:DataBreach
cls
echo [*] Data Breaching ERROR
timeout /t 2 > nul
echo [*] Accessing secure server...
timeout /t 3 > nul
echo [*] Stealing sensitive data...
timeout /t 2 > nul
echo [*] Discontinued. Sorry!
timeout /t 2 > nul
goto GuiPart

:NetworkExploit
cls
echo [*] Network Exploit Tool...
timeout /t 2 > nul
echo [*] Scanning for vulnerable devices Around you...
timeout /t 3 > nul
echo [*] Vulnerable device found!
timeout /t 2 > nul
echo [*] Gaining unauthorized access...
timeout /t 2 > nul
echo [*] Error
timeout /t 2 > nul
goto GuiPart

:DoxingTool
cls
echo [*] Doxing Tool Initialized...
timeout /t 2 > nul
echo [*] Searching for personal information around you...
timeout /t 2 > nul
echo [*] Doxing in progress...
timeout /t 2 > nul
echo [*] No data was accessed.This Hack is Discontinued Sorry! Dont Close the Window.
timeout /t 2 > nul
goto GuiPart

:FirewallBypass
cls
echo [*] Firewall Bypass Tool...
timeout /t 2 > nul
echo [*] Bypassing firewall security around you...
timeout /t 3 > nul
echo [*] Firewall bypassed Error.
timeout /t 2 > nul
echo [*] firewall was bypassed saving it in N____ file.
timeout /t 2 > nul
goto GuiPart

:SystemOverload
cls
echo [*] System Overload Initiated...
timeout /t 2 > nul
echo [*] Sending overwhelming data packets around you...
timeout /t 3 > nul
echo [*] System crash imminent! live recording saved at S_________.
timeout /t 2 > nul
goto GuiPart

:DoS
cls
echo [*] Denial of Service Tool...
timeout /t 2 > nul
echo [*] Sending massive request floods around you...
timeout /t 3 > nul
echo [*] Service Allowed! saved at D_______.
timeout /t 2 > nul
goto GuiPart

:BackdoorInstall
cls
echo [*] Installing Backdoor Access around you...
timeout /t 2 > nul
echo [*] Creating unauthorized access point around you...
timeout /t 3 > nul
echo [*] Backdoor-Client-User Has Been Created. Do not Close the Window saved at B_____.
timeout /t 2 > nul
goto GuiPart

:Keylogger
cls
echo [*] Activating Keylogger...
timeout /t 2 > nul
echo [*] File Created Saved at K_____.
timeout /t 3 > nul
echo [*] Keylogger Strokes Will be sent to you in a Cmd Prompt as a monitoring Software.
timeout /t 2 > nul
goto GuiPart

:: Warning Message
:Error
cls
echo *** ERROR: SYSTEM COMPROMISED ***
echo *** WARNING: HACKING DETECTED ***
echo.
echo [*] WARNING: Educational purposes Only!
echo [*] 2. Only for Educational purposes Only.
echo [*] 3. Only for Educational purposes Only.
timeout /t 5 > nul
echo [*] Im not kidding Only for Educational purposes Only.
goto GuiPart

:GuiPart
cls
echo Starting 2nd Gui...
timeout /t 2 > nul
start "" "MildLime.exe"

exit
