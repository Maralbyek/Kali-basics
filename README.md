# Kali Linux Basics

**Platform:** Kali Linux  
**Focus:** Linux CLI, File Management, Permissions, Navigation, Archiving & Compression  
**Status:** Completed

## Overview

This repository contains my practical notes and scripts for learning the basics of the **Kali Linux command line**.

The goal of this repository is to cover fundamental commands used for navigating the Linux filesystem, creating and managing directories, manipulating files, searching for information, managing permissions, and working with archives.

## Directory Navigation

I practiced navigating through directories and working with different types of paths.

    pwd
    ls
    ls -la
    cd
    cd ..
    cd ~
    cd /path/to/directory

These commands helped me understand how to move around the Linux filesystem and locate files and directories.

## Directory & Project Structure

I practiced creating and organizing directories for projects.

    mkdir project
    mkdir -p project/src project/docs project/logs
    rmdir directory
    tree

This helped me understand how to create a basic project structure and keep files organized.

## File Manipulation & Organization

I practiced creating, copying, moving, renaming, and deleting files.

    touch file.txt
    cp file.txt backup.txt
    mv file.txt newfile.txt
    rm file.txt
    mkdir files
    mv *.txt files/

These commands are commonly used for basic file management through the Linux CLI.

## File Search & Content Analysis

I practiced searching for files and examining their contents.

    find /path -name "file.txt"
    grep "keyword" file.txt
    cat file.txt
    less file.txt
    head file.txt
    tail file.txt
    wc -l file.txt

These commands helped me search through files and analyze their contents directly from the terminal.

## Permissions & Ownership Management

I practiced understanding and modifying Linux file permissions and ownership.

    ls -l
    chmod 755 script.sh
    chmod +x script.sh
    chown user:user file.txt
    chgrp group file.txt

This helped me understand how Linux controls access to files and directories through permissions and ownership.

## Archiving & Compression

I practiced creating archives, compressing files, extracting archives, and checking their contents.

    tar -cf archive.tar files/
    tar -xf archive.tar
    tar -czf archive.tar.gz files/
    tar -xzf archive.tar.gz
    zip archive.zip file.txt
    unzip archive.zip

These commands are useful for managing backups, transferring files, and reducing file sizes.

## Key Learning

- Basic Linux filesystem navigation
- Creating and organizing directories
- Creating, copying, moving, and deleting files
- Searching for files and text
- Reading and analyzing file contents
- Managing Linux permissions and ownership
- Creating and extracting archives
- Compressing and decompressing files
- Using the Kali Linux terminal for basic system and project management

## Tools Used

- Kali Linux
- Linux CLI
- Bash
- `find`
- `grep`
- `chmod`
- `chown`
- `tar`
- `zip`
- `unzip`

## Conclusion

This repository gave me a practical foundation in **Kali Linux command-line usage**. The scripts focus on the basic commands needed to work with files, directories, permissions, searching, and archives before moving into more advanced Linux and cybersecurity tasks.
