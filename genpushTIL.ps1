$commitmessage = Read-Host -Prompt 'Input commit message: '
python createReadme.py
git pull
git add .
git commit -m "$commitmessage"
git push