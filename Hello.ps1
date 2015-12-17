Write-Host "Hello World"
Write-host "Second Hello"

$process = Get-Process
Foreach ($ in Process)
  {
    Write-Host $a.Name
  }
