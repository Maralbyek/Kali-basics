Directory & project structure creation
mkdir ~/KaliLinuxProject
cd ~/KaliLinuxProject

# Create main subdirectories
mkdir documentation source_code data resources testing

# Create nested directories using absolute paths
mkdir -p ~/KaliLinuxProject/documentation/reports
mkdir -p ~/KaliLinuxProject/documentation/notes
mkdir -p ~/KaliLinuxProject/documentation/manuals

# Create nested directories using relative paths
mkdir -p source_code/scripts
mkdir -p source_code/configs
mkdir -p source_code/modules
mkdir -p data/input
mkdir -p data/output
mkdir -p data/backup
mkdir -p resources/images
mkdir -p resources/templates
mkdir -p testing/unit_tests
mkdir -p testing/integration_tests

# Create files in nested directories WITHOUT navigating (using absolute paths)
touch ~/KaliLinuxProject/documentation/reports/task1_report.txt
touch ~/KaliLinuxProject/documentation/reports/task2_report.txt
touch ~/KaliLinuxProject/documentation/reports/final_report.txt

# Create files using relative paths
touch documentation/notes/project_notes.txt
touch documentation/notes/meeting_notes.txt
touch documentation/manuals/user_manual.txt
touch source_code/scripts/backup.sh
touch source_code/scripts/setup.sh
touch source_code/scripts/deploy.sh
touch source_code/configs/settings.conf
touch source_code/configs/database.conf
touch source_code/modules/main.py
touch data/input/sample_data.txt
touch data/input/test_data.csv
touch data/output/results.txt
touch data/backup/backup_list.txt
touch resources/templates/template.txt
touch resources/images/readme.txt
touch testing/unit_tests/test_main.py
touch testing/integration_tests/test_integration.sh

# Verifying the structure
tree ~/KaliLinuxProject
ls -R ~/KaliLinuxProject
