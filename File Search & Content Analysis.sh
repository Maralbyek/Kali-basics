EXPLORATION TASK: File Search & Content Analysis

cd ~/KaliLinuxProject

# Find all .txt files in the project
find ~/KaliLinuxProject -name "*.txt"

# Find all .sh files (scripts)
find ~/KaliLinuxProject -name "*.sh"

# Find all .py files
find ~/KaliLinuxProject -name "*.py"

# Find files by type - regular files
find ~/KaliLinuxProject -type f

# Find directories only
find ~/KaliLinuxProject -type d

# Find files with specific permissions
find ~/KaliLinuxProject -type f -perm 644

# Find files modified in last 7 days
find ~/KaliLinuxProject -type f -mtime -7

# Search for files in specific directory
find ~/KaliLinuxProject/documentation -name "*.txt"

# Find empty files
find ~/KaliLinuxProject -type f -empty

# Add some content to files for content analysis
echo "This is the project documentation" > documentation/notes/project_notes.txt
echo "Weekly team meeting notes" > documentation/notes/weekly_meeting.txt
echo "Main module for the project" > source_code/modules/main.py
echo "Backup script for data" > source_code/scripts/backup.sh
echo "Sample input data for testing" > data/input/sample_data.txt

# Search for files containing specific text
grep -r "project" ~/KaliLinuxProject

# Search for keyword in specific directory
grep -r "backup" ~/KaliLinuxProject/source_code

# Search with line numbers
grep -rn "data" ~/KaliLinuxProject

# Search case-insensitive
grep -ri "SCRIPT" ~/KaliLinuxProject

# View file contents
cat documentation/notes/project_notes.txt

# View multiple files
cat documentation/notes/project_notes.txt documentation/notes/weekly_meeting.txt

# View with line numbers
cat -n source_code/modules/main.py

# View first few lines
head -n 3 data/input/sample_data.txt

# View last few lines
tail -n 3 source_code/scripts/backup.sh

# Display file type information
file source_code/scripts/backup.sh
file documentation/reports/final_report.txt
file source_code/modules/main.py

# Count lines, words, and characters
wc documentation/notes/project_notes.txt
wc -l source_code/modules/main.py
wc -w documentation/notes/weekly_meeting.txt

# Display file size
du -h documentation/notes/project_notes.txt
du -sh ~/KaliLinuxProject
