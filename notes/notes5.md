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
  
##