---
name: Tyler McGovern
course: cis 106
semester: spring 24
---

# Week Report 6

## Work completed for week 6
*[lab6](../../labs/lab6/lab6.md)
*[notes4](../../notes/notes4.md)

# Note 4: Wildcards

## Explain how to use each of the wildcards(`*`,`?`,`[]`)

### * wildcard
The * wildcard matches 0 to any number of characters.
### Examples:
* List all the text files in a directory
  * `ls *.txt`
* List all the files that start with the word file
  * `ls file*`
* Copy all the mp4 files
* `cp Downloads/*.mp4 ~/Videos/Movies/`

### ? wildcard
The ? wildcard matches a single character.
### Examples:
* List all the hidden files
  * `ls .??*`

### [] wildcard
The [] wildcard matches a single character in a range.
### Examples:
* Match all files with a vowel after f
  * `ls f[aeiou]*`
* Match all files whose name has 1 number
  * `ls *[0-9]*`

### Brace Expansion
The brace expansion is not a wildcard but is a feature of bash that allows you to generate arbitrary strings to use with commands.
### Examples
* To create a whole directory structure 
  * `mkdir -p music/{jazz,rock}/{mp3files,videos,oggfiles}/new{1..3}`
* Remove multiple files in a single directory
  * `rm -r {dir1,dir2,dir3,file.txt,file.py}`
