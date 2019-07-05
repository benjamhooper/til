# Git Bare 
There are two things in a git repo, the repo and the actual workspace. The repo is actually the .git where commits, trees, history, and etc. are stored. The workspace is the files asscoicated with the repo that the repo tracks.  

`git clone --bare https://github.com/benjamhooper/til.git til_bare` ~ this creates the .git content in the folder that you specified, which is `til_bare`.

So what you can do is by taking that content that you just cloned, your **repo**. You then can create your **workspace** by:

`git clone til_bare/ til`

So now you have your bare **repo** in `til_bare/` and your **workspace** in `til/`

[Click here for a Full Explanation s/o to Engineer Man](https://www.youtube.com/watch?v=8aZW9mYOxhc)