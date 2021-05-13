REM Deployed via single bat to ensure they are installed sequentially. 
call splunk.bat
call nessus.bat
call umbrella.bat
call CiscoAMP-Deploy.bat