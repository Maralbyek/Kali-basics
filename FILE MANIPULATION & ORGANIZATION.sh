FILE MANIPULATION & ORGANIZATION

cd ~/KaliLinuxProject

# Create new files in current directory
touch new_readme.txt changelog.txt

# Create files in subdirectories without navigating using relative paths
touch documentation/reports/progress_report.txt
touch source_code/modules/helper.py
touch data/output/analysis_results.txt

# Rename files using absolute paths
mv ~/KaliLinuxProject/documentation/notes/meeting_notes.txt ~/KaliLinuxProject/documentation/notes/weekly_meeting.txt

# Rename using relative paths from different directory
cd documentation/reports
mv task1_report.txt task1_completed.txt
cd ~/KaliLinuxProject

# Rename file using relative path
mv changelog.txt version_history.txt

# Copy files to different locations using absolute path
cp ~/KaliLinuxProject/source_code/scripts/backup.sh ~/KaliLinuxProject/data/backup/backup_script.sh

# Copy files using relative paths
cp source_code/scripts/setup.sh data/backup/
cp documentation/reports/task1_completed.txt documentation/reports/task1_backup.txt

# Copy entire directory
cp -r source_code/configs source_code/configs_backup

# Move files between directories using absolute paths
mv ~/KaliLinuxProject/data/input/test_data.csv ~/KaliLinuxProject/data/backup/

# Move files using relative paths from project root
mv data/output/analysis_results.txt data/backup/

# Move file from one location to another using relative path
mv new_readme.txt documentation/

# Create a new subdirectory for organization
mkdir documentation/archives

# Move multiple files to archive
mv documentation/reports/task1_backup.txt documentation/archives/
mv documentation/reports/task2_report.txt documentation/archives/

# Copy directory to another location
cp -r testing/unit_tests testing/unit_tests_backup

# Remove unnecessary files using relative path
rm data/backup/backup_list.txt

# Remove file using absolute path
rm ~/KaliLinuxProject/source_code/modules/helper.py

# Remove directory and its contents
rm -r source_code/configs_backup
rm -r testing/unit_tests_backup

# Verify changes

ls -R ~/KaliLinuxProject
