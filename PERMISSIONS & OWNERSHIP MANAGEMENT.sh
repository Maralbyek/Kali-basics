PERMISSIONS & OWNERSHIP MANAGEMENT

cd ~/KaliLinuxProject

# Set read-only for owner, no access for others (400) using absolute path
chmod 400 ~/KaliLinuxProject/documentation/reports/final_report.txt

# Verify permission
ls -l ~/KaliLinuxProject/documentation/reports/final_report.txt

# Set read/write for owner, read-only for group and others (644)
chmod 644 documentation/notes/project_notes.txt
ls -l documentation/notes/project_notes.txt

# Set full permissions for owner, read/execute for group and others (755) - for scripts
chmod 755 source_code/scripts/backup.sh
chmod 755 source_code/scripts/setup.sh
chmod 755 source_code/scripts/deploy.sh
ls -l source_code/scripts/

# Set read/write/execute for owner only (700) using absolute path
chmod 700 ~/KaliLinuxProject/source_code/configs/settings.conf
ls -l ~/KaliLinuxProject/source_code/configs/settings.conf

# Set permissions for directory using absolute path
chmod 755 ~/KaliLinuxProject/data/input
ls -ld ~/KaliLinuxProject/data/input

# Set read/write for owner, read-only for group and others (644) for multiple files
chmod 644 data/output/results.txt
chmod 644 documentation/manuals/user_manual.txt
ls -l data/output/results.txt
ls -l documentation/manuals/user_manual.txt

# Set permissions recursively for a directory (750)
chmod -R 750 testing/
ls -lR testing/

# Set read/write for owner and group, no access for others (660)
chmod 660 source_code/configs/database.conf
ls -l source_code/configs/database.conf

# Set permissions using symbolic notation - add execute for owner
chmod u+x source_code/modules/main.py
ls -l source_code/modules/main.py

# Remove write permission for group and others using symbolic notation
chmod go-w documentation/notes/weekly_meeting.txt
ls -l documentation/notes/weekly_meeting.txt

# Set sticky bit on directory
chmod +t data/backup
ls -ld data/backup

# Set setuid on script
chmod u+s source_code/scripts/setup.sh
ls -l source_code/scripts/setup.sh

# Set setgid on directory
chmod g+s testing/integration_tests/
ls -ld testing/integration_tests/

# Verify all permissions using find command
find ~/KaliLinuxProject/documentation/reports -type f -exec ls -l {} \;

find ~/KaliLinuxProject/source_code/scripts -type f -exec ls -l {} \;

----------------------------------------------------------------------------------------------------------------------------------------------
USED COMMANDS:                                                                                                                               - 
1. ls -l, -ld                                                                                                                                -
2. chmod 400, 644, 660, 700, 750, 755 #it depends on how the user wants the permissions to be which it will have different codes such as 770.-
3. find -type, f, -exec                                                                                                                      -
----------------------------------------------------------------------------------------------------------------------------------------------
