# Notes 5: Handling Text Files

## Each of the commands used for handling text files

## Cat
### Definition
Displays the content of a file
### Usage
`cat`+`option`+`files to display`
### Examples
* Display the content of a file located in the pwd
  * `cat todo.lst`
* Display the content of a file using absolute path
  * `cat ~/Documents/todo.lst`

## Tac
### Definition
Displays content of a file in reverse order
### Usage
`tac`+`option`+`files to display`
### Examples
* Display the content of a file located in the pwd
  * `tac todo.md`
* Display the content of a file using absolute path
  * `tac ~/Documents/todo.md`

## Head
### Definition
Displays the top N number of lines of a given file
### Usage
`head`+`option`+`file`
### Examples
* Display the first 10 lines of a file
  * `head ~/Documents/Book/dracula.txt`
* Display the first 5 lines of a file
  * `head -5 ~/Documents/Book/dracula.txt`
* Display the first line of multiple files using wildcards
  * `head -n 1 *.csv *.py`
  
## Tail
### Definition
Displays the last N number of a file
### Usage
`tail`+`option`+`file`
### Examples
* Display the last 10 lines of a file
  * `tail ~/Documents/Book/dracula.txt`
* Display the last 5 lines of multiple files
  * `tail -n 5 dracula.txt bible.txt warandpeace.txt`
  
## Cut
### Definition
Extracts a specific part of each line in a file and displays it
### Usage
`cut`+`option`+`file`
### Examples
* Display a list of all users in the system
  * `cut -d ';' -f1 /etc/passwd`
* Display a list of all users with their login shell
  * `cut -d ':' -f1,7 /etc/passwd`
  
## Sort
### Definition
Used for sorting files
### Usage
`sort`+`option`+`file`
### Examples
* Sort a file
  * `sort users.lst`
* Sort a file in reverse order
  * `sort -r users.txt`
* Sort a file with numeric data
  * `sort -n phones.txt`

## wc
### Definition
Prints the number of lines, bytes, and characters in a file
### Usage
`wc`+`option`+`file`
### Examples
* Display the number of characters in a file
  * `wc -m users.txt`
* Display the number of lines in a file
  * `wc -l users.txt`
* Display the number of words in a file
  * `wc -w users.txt`
  
## diff
### Definition
Compares files and displays the differences between them
### Usage
`diff`+`option`+`file1`+`file2`
### Examples
* Display the difference between two files
  * `diff cars.csv cars-backup.csv`
* Display the difference between two files in a column format
  * `diff -y cars.csv cars-backup.csv`
  
## Grep
### Definition
Searches text in a given file
### Usage
`grep`+`option`+`search criteria`+`file`
### Examples
* Search any line that contains the word "dracula" in the given file
  * grep 'dracula' ~/Documents/dracula.txt
* Search for all lines that do not contain the word "war"
  * grep -v 'war' ~/Documents/Books/war-and-peace.txt