# Delete Folder
Deleting folders that sometimes require you to have administrator access can be a pain.

I use this command to recursivly delete folders via command prompt.

`rmdir /S foldername` 

`/S` Is recurisve to include subfolders, if the directory is empty you can leave it out.

`rmdir /Q /S foldername`

`/Q` Will skip the prompt "Are you sure y/n".

If a folder has spaces use quotes.

`rmdir /Q /S "folder name here"`