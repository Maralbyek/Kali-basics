Archiving & Compression

cd ~/KaliLinuxProject

# Create a tar archive of documentation folder
tar -cvf documentation_backup.tar documentation/

# Create compressed tar.gz archive of source_code
tar -czvf source_code_backup.tar.gz source_code/

# Create zip archive of data folder
zip -r data_backup.zip data/

# Create tar.gz archive of multiple directories
tar -czvf project_backup.tar.gz documentation/ source_code/ data/

# List contents of tar archive without extracting
tar -tvf documentation_backup.tar

# List contents of tar.gz archive
tar -tzvf source_code_backup.tar.gz

# List contents of zip archive
unzip -l data_backup.zip

# Create directory for extraction demonstration
mkdir ~/extraction_test

# Extract tar archive to specific directory
tar -xvf documentation_backup.tar -C ~/extraction_test/

# Extract tar.gz archive
tar -xzvf source_code_backup.tar.gz -C ~/extraction_test/

# Extract zip archive
unzip data_backup.zip -d ~/extraction_test/

# Extract specific file from archive
tar -xvf documentation_backup.tar documentation/notes/project_notes.txt -C ~/extraction_test/

# Display archive file sizes
ls -lh documentation_backup.tar
ls -lh source_code_backup.tar.gz
ls -lh data_backup.zip

# Compare sizes to see compression ratio
du -sh documentation/
ls -lh documentation_backup.tar

# Create compressed archive with different compression levels
tar -czvf high_compression.tar.gz documentation/

# Verify archive integrity
tar -tzf source_code_backup.tar.gz > /dev/null && echo "Archive is valid"

# Clean up extraction test directory
rm -rf ~/extraction_test

# Display all created archives
ls -lh *.tar *.tar.gz *.zip

Content is user-generated and unverified.
 --------------------
USED COMMANDS:      -
1.tar               -
2.zip               -
3.unzip             -
4.ls -lh            -
5.du -sh            -
6.rm -rf            -
7.tar -xzvf, -xvf   -
8.tar -czvf         -
9.tar -tzf          -
---------------------
