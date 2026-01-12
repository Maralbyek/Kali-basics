# TASK 2: DIRECTORY NAVIGATION USING PATHS

# Navigate to home directory
cd ~
pwd

# Navigate to project using absolute path
cd ~/KaliLinuxProject
pwd

# Navigate to nested subdirectory using relative path
cd documentation/reports
pwd

# Return to parent directory
cd ..
pwd

# Return to another parent directory
cd ..
pwd

# Navigate to deeply nested directory using relative path
cd source_code/scripts
pwd

# Navigate to another branch using relative path with ../
cd ../../data/input
pwd

# Navigate using absolute path
cd ~/KaliLinuxProject/testing/unit_tests
pwd

# Return to home
cd ~
pwd

# Return to project root
cd ~/KaliLinuxProject
pwd

# List contents of directories WITHOUT changing into them using absolute path
ls -l ~/KaliLinuxProject/documentation/reports

# List using relative path from current directory
ls -l documentation/notes

# List contents of nested directory using absolute path
ls -l ~/KaliLinuxProject/source_code/scripts

# List recursively without changing directory
ls -R ~/KaliLinuxProject/data

# List multiple directories at once
ls -l source_code/configs resources/templates