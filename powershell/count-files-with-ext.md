# Count files with Extension 

I wanted to count the number of markdown files in the TIL and auto commit them using genpushTIL.ps1 

`Get-ChildItem -Recurse -File -filter *.md| Measure-Object | %{$_.Count}`