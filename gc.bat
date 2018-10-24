REM : git pull git@gitlab.com:webtarget/targetadmin.git
REM : git pull git@gitlab.com:webtarget/mobile-order-tipl.git
REM : git@gitlab.com:limex-app/life-skills.git
REM : https://github.com/limexapp/psytech


@echo off
echo ######################################
echo           Git Commint With Message
echo    Type message after gc on command prompt
echo ########################################


git status
pause 
git add .
rem pause >nul
set /p mes="Enter Commit Message:"
git commit -m "%mes%"
rem pause 
git push origin master
