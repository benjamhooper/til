# TIL

> Today I Learned

A collection of concise write-ups on small things I learn day to day across a
variety of languages and technologies. These are things that don't really
warrant a full blog post.


_10 TILs and counting..._

---

### Categories

* [Cmd](#Cmd)
* [Misc](#Misc)
* [Git](#git)
* [Jenkins](#jenkins)
* [Powershell](#powershell)
* [Sql](#sql)
* [Vstudio](#vstudio)

---

### Cmd

- [Creating a List of files in Command Prompt](Cmd/list-of-files-cmd-or-infile.md)

### Misc

- [Ontime(Axosoft) Commit Messages](Misc/ontime-commit-messages.md)
- [Today I Learned](Misc/til.md)

### Git

- [Git Bare](git/git-bare.md)
- [Git Log](git/git-log.md)

### Jenkins

- [Jenkins Environment Variables](jenkins/env-var.md)

### Powershell

- [Count files with Extension](powershell/count-files-with-ext.md)
- [Remove Items including File Types](powershell/remove-file.md)

### Sql

- [SQL Delete](sql/sql-delete.md)

### Vstudio

- [# Summary Comment](vstudio/summary-comment.md)

## Usage

After creating a new entry, run `./createReadme.py > README.md` to regenerate
the readme with the new data.

If you are using git, you can install this script as a pre-commit git hook so
that it is autogenerated on each commit.  Use the following command:
    `cd .git/hooks/ && ln -s ../../createReadme.py pre-commit && cd -`

If you are on windows use genpushTIL.ps1. I created this for me because pre-commit git hook was running into issues.


## About

I shamelessly stole this idea from
[jbranchaud/til](https://github.com/jbranchaud/til) who claims to have stolen
it from others.

I shamelessly stole the autogenerate readme script from [Jim Anderson](https://github.com/jima80525/til) - [createReadme.py](createReadme.py)


## Other TIL Collections

* [jbranchaud/til](https://github.com/jbranchaud/til) who claims to have stolen
* [Today I Learned by Hashrocket](https://til.hashrocket.com)
* [jwworth/til](https://github.com/jwworth/til)
* [thoughtbot/til](https://github.com/thoughtbot/til)
* [jima80525/til](https://github.com/jima80525/til)