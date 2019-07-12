# Git Case Sensitive
In my case I have this repo to where my folders were getting Capitals and when the readme is created and the url linking. It would be upper case instead of lower resulting in 404 on github.

`git mv <oldname> <new name>`

What worked for me were these two commands:
`git mv Cmd cmdtemp`
`git mv cmdtemp cmd`