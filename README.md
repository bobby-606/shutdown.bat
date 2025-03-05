# This file is either for individuals who wants to time their windows pc shutdown, or those with really old computer systems that does not have a shutdown option to select
Simply run the file and type in the desired seconds to delay the shudown ie. 0=immediate, 300=5minutes and 3600=1hour, 
then you can either leave the countdown running and hide the window, or press any key again to void the timer and initiate an immediate shutdown

The lines in the file are stated below
```
@echo off
echo 0=Immediate, 300=5minutes, 3600=1hour
set /p timer= "Enter seconds for shut down: "
echo You can now either close to cancel or press any key to make a immediate shutdown
echo Otherwise, just leave this window on until the time is up
timeout /t %timer%
shutdown /s
```
you can do it yourself by running notepad, pasting the codes above and saving it as a .bat file
