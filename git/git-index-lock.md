# Git Index Lock
I was trying to rename folders with `git mv <folder> <folder2>` and got an error:

 `Rename from '.git/index.lock' to '.git/index' failed. Should I try again? (y/n)`

`Failed because of a lock ... etc..`

To solve this I ran these two commands:

`del .git\index`

`git reset --mixed head`