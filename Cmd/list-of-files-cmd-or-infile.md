# Creating a List of files in Command Prompt
Creating a list of files with a certain file extentison type. It can either print out a list in Command prompt or create a file in the current directory with the list.

`dir *.txt` command will list all txt files in the current directory.

`dir /S *.txt` command will list all txt files in the current directory and sub directories.

`dir > dirlist.txt` command will create a txt document(dirlist.txt) that will list all file names + extension and dates in the current directory.

`dir /b > dirlist.txt` command will create a txt document(dirlist.txt) that will list only file names and their extensions.