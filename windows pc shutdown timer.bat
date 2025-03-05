@echo off
echo 0=Immediate, 300=5minutes, 3600=1hour
set /p timer= "Enter seconds for shut down: "
echo You can now either close to cancel or press any key to make a immediate shutdown
echo Otherwise, just leave this window on until the time is up
timeout /t %timer%
shutdown /s