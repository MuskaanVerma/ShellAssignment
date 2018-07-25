#open the cron tab to  add tasks in the file
crontab -e

#execute a hello.sh on all weekdays at 2 PM
00 14 * * 1-5 ~/home/chinmay/ShellAssignment/cronshellfile.sh

#execute a hello.sh at every 3 hour interval between 8AM to 8PM
00 8-20/3 * * * ~/home/chinmay/ShellAssignment/cronshellfile.sh

#execute a hello.sh on all the odd dates of all the even months at midnight
00 00 1-31/2 2-12/2 * ~/home/chinmay/ShellAssignment/cronshellfile.sh 

