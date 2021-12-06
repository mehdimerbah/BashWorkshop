# BASH Scripting
This is a repo for a BASH scripting workshop delivered for HacKSU at Kent State University.
To be able to run the scripts and commands on your own computer
  - If you have a Windows machine, I recommend installing Ubuntu from the [Windows store](https://ubuntu.com/tutorials/ubuntu-on-windows#1-overview).
  - If you're using a Linux or Mac machine, you're all set! just pop a terminal open!

# Workshop Objectives
1. Create Bash scripts that automate tedious tasks.        
2. Evaluate and review some linux comands       
3. Understand concepts such as conditional statements, looping and piping to create powerful scripts.     


# What is BASH
## Bourne Again Shell
BASH is a scripting language developed by Brian Fox in year 1989.
This was before we had the fancy computer interfaces we have today with the shiny GUIs and all that was available was...   
![Terminal](/images/terminal.png "terminal")


# Workshop Content

## Understand the Skeleton of a Bash script
`#!/bin/bash`

#######

SCRIPT

#######

## Common Commands

Commands in linux follow a certain general format: `command [option(s)] [file(s)]`    
`ls` is one of the most common commands: lists the contents of a directory. (common options: **-a, -l**).     

`cd` change directory. usage: `cd /path/to/directory`.  

`pwd` print your current working directory.       

`echo` basically prints text to the screen. (common options: **-e, -n**).     

`more` view contents of text based files.     

`touch` creates a file. usage: `touch [option(s)] file_name`.     

`mkdir` create a directory. usage: `mkdir [option(s)] directory_name`.     

`|` pipes output of one command to another. Basically links/glues commands. usage: `command1 [option(s)] | command2 [option(s)]`.   

`>` redirects the output from command to a file.     

`man` a manual command. We can use this command with any other command to see what it does and its options. usage: `man command`


## Create your First Script
![init_bash](/images/init_bash.png "init_bash")


## Script Challenge: Create a Script to Sort Some Numbers
![sort](/images/sort.png "sort")


## Script Challenge: Create a Script to Find Files
![checkFile](/images/checkFile.png "checkFile")
