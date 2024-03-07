## Notes 1: Bash Shell
---
Commands cover in lecture:

### Echo
#### Definition:

Display a line of text

#### Usage

  echo + option + string
  
Examples:

    * Display a line of text without the new line
        echo -n "hello world"
    Display a line of text that includes a horizontal tab
        echo -e "\thello world"
    Display 2 lines of text in a single echo command
        echo -e "Line 1\nLine2"
    Display 2 lines of text in a single echo command, with the second line starting with a tab
        echo -e "Line 1\n\tLine 2"
    Display 2 lines of text in a single echo command that starts with a tab
        echo -e "\tLine 1\tLine 2"

### date
#### Definition

Print or set the system date and time

####Usage

data + option

#### Examples

    Display current date
        date
    Display current date in rfc 5322 format
        date -R

free

Definiton

Display amount of free and used memory in the system

usage

free+option

Examples

Display memory utilization
free
Display memory utilization in human readable format
free-h

uname

Definition

Print system information

usage

uname+option

Examples
Print all information
uname -a
Print kernel information
uname -s
Print node name
uname -n

history

Defintion

Shows command line history

Usage

history+option

Examples

Display session history
history
Clear session history
history -c

man

Definition

An interface to the system reference manuals

Usage

man+option+command

Examples

Open the man page of echo command
man echo
Open a specific man page
man 5 passwd
Show all available man pages
man -f passwd

apt

Definition

A set of tools for managing debian packages

Usage

sudo(if required)+apt+apt action+package name

Examples

Update and upgrade
sudo apt update && sudo apt upgrade