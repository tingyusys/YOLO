If exist "%LIBRARY_PREFIX%\\ssl\\cacert.pem" (
echo "cacert.pem file exists ") else (
exit 1)
If exist "%LIBRARY_PREFIX%\\ssl\\cert.pem" (
echo "cacert.pem file exists ") else (
exit 1)
curl --cacert %LIBRARY_PREFIX%\\ssl\\cacert.pem https://www.google.com



pip check
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
