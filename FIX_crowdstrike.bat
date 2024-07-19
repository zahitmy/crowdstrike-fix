@echo off
REM Step 1: Boot Windows into Safe Mode or the Windows Recovery Environment
echo Step 1: Boot Windows into Safe Mode or the Windows Recovery Environment
echo Perform this step manually.
pause

REM Step 2: Navigate to the C:\Windows\System32\drivers\CrowdStrike directory
echo Step 2: Navigate to the C:\Windows\System32\drivers\CrowdStrike directory
set /p CROWDSTRIKE_DIR="Enter the path to CrowdStrike directory (e.g., C:\Windows\System32\drivers\CrowdStrike): "
cd /d %CROWDSTRIKE_DIR%

REM Step 3: Locate the file matching “C-00000291*.sys”, and delete it.
echo Step 3: Locate and delete the file matching 'C-00000291*.sys'
echo Deleting the file...
del /p C-00000291*.sys

REM Step 4: Boot the host normally.
echo Step 4: Boot the host normally
echo Perform this step manually.
pause
