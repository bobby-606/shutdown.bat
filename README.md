# This file is either for individuals who wants to time their windows pc shutdown, or those with really old computer systems that does not have a selectable shutdown option
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
## you can even do it yourself by opening a notepad, 
![image](https://github.com/user-attachments/assets/49abb3fe-75fa-4ac5-84ce-de403dfe09eb)

## pasting the codes above 

![image](https://github.com/user-attachments/assets/1aa0f31b-d3d3-4724-ae26-4490f503b3c5)

## and saving it as a .bat file

![image](https://github.com/user-attachments/assets/b254a66c-1c82-4d09-83ec-dc5c0f2e1d57)

![image](https://github.com/user-attachments/assets/3ff2e554-1027-479d-ab40-2b6fb37d463e)
