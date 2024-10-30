Set-Alias ll ls
Set-Alias g git
Set-Alias vim nvim
Set-Alias cat bat

Set-Alias grm 'C:\Published\grm\bin\Debug\net8.0\grm.exe'
Set-Alias showrepo 'explorer C:\Published\grm\bin\Debug\net8.0\Result\'
Set-Alias sqlcon 'C:\Published\SqlConnector\bin\Debug\net8.0\SqlConnector.exe'

Import-Module -Name Terminal-Icons
Import-Module -Name z

oh-my-posh --init --shell pwsh --config C:/Users/$USERPROFILE/.config/powershell/gist.json | Invoke-Expression