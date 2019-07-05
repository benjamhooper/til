# Remove Items including File Types
I wanted to remove certain file types in a folder.

`Remove-Item –path c:\testfolder\* -include *.txt`

`*.txt` - Include certain file type.

You can also append `-whatif` at the end of that statement to see what the action will do.

You can also remove `-path c:\testfolder\*` if you are in the current directory.

You can also append `-recurse` at the end of the statement to include subdirectories. 