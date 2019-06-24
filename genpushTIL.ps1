python createReadme.py
$tilcount = Get-ChildItem -Recurse -File -filter *.md| Measure-Object | %{$_.Count}
$tilcountminusreadme = $tilcount - 1
git pull
git add .
git commit -m "TIL #$tilcountminusreadme"
git push