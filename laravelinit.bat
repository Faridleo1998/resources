@echo off
set /p projectPath="Enter the Laravel project path (ex: cmd //c cd | clip): "
cd "%projectPath%"
wt new-tab -d "%projectPath%" -p "Git Bash" cmd /k "php artisan serve"; new-tab -p "Git Bash" -d "%projectPath%" cmd /k "npm run dev"; new-tab -p "Git Bash" -d "%projectPath%" cmd /k "php artisan dump-server"; new-tab -d "%projectPath%" -p "Git Bash"
exit
