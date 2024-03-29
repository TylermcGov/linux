# Notes 3: Managing Files and Directories

## Each of the commands used for managing files and directories

## mkdir
### Definition:
Used for creating directories
### Usage
`mkdir` + `the name of the directory`
### Examples:
* Create a directory
  * `mkdir wallpapers`
* Create a directory in a different directory using absolute path
  * `mkdir ~/wallpapers/forest`
* Create a directory in a different directory using relative path
  * `mkdir wallpapers/ocean`
* Create a directory with a space in the name
  * `mkdir wallpapers/new\ cars`
  * `mkdir wallpapers/'cities usa'`
* Create a directory with a single quote in the name
  * `mkdir wallpapers/"majora's mask"`
* Create multiple directories
  * `mkdir wallpapers/cars wallpapers/cities wallpapers/forest`
* Create a directory with a parent directory at the same time
  * `mkdir -p wallpaper_others/movies`
  
## Touch
### Definition
Used to create files
### Usage
`Touch + file name`
### Examples
* Create a file
  * `touch list`
* Create several files
  * `touch list_of_cars.txt script.py names.csv`
* Create a file using absolute path
  * `touch ~/Downloads/games.txt`
* Create file using relative path
  * `touch Downloads/games.txt`
* Create a file with a space
  * `touch "list of foods.txt"`
  
## rm
### Definition
Removes files
### Usage
`rm`
### Examples
* Remove a file
  * `rm list`
* Remove a file and prompt confirmation before removal
  * `rm -i list`
* Remove all files in a directory
  * `rm -I Downloads/games/*`
* Remove non-empty directory
  * `rm -r Downloads/games`
  
## rmdir
### Definition
Removes an empty directory
### Usage
`rmdir Downloads/games`

## mv
### Definition
Moves and renames directories
### Usage
`mv` + `source` + `destination`
### Examples
* To move a file from a directory to another using relative path
  * `mv Downloads/homework.pdf Documents/`
* To move a directory using absolute path
  * `sudo mv ~/Downloads/theme /usr/share/themes`

## cp
### Definition
Copies files from a source to destination
### Usage
`cp` + `files to copy` + `destination`
### Examples
* Copy a file
  * `cp Downloads/wallpapers.zip/Pictures`
* Copy directory with absolute path
  * `cp -r ~/Downloads/wallpapers ~/Pictures/`
* Copy the content of a directory to another
  * `cp Downloads/wallpapers/* ~/Pictures/`
* Copy multiple files
  * `sudo cp -r script.sh program.py home.html assets/ /var/www/html/`
  
## file
### Definition
Determines the file type
### Usage
file filename
### Examples
* Display file type without file name
  * `file -b filename`
