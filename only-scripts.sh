#!/bin/bash




<< note 

this script takes backups of any destination path given in argument:

bash only-script /home/ubuntu/shellScripting-for_Devops/Shell_Scripting-for_Devops

note


Date_Time="$(date '+%y-%m-%d-%H-%M-%S' )"

Backup_dir="/home/ubuntu/Backups/${Date_Time}_only-script.zip"

zip -r $Backup_dir $1

echo "backup successfull"
 


