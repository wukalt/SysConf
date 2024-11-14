# Aliases

Set-Alias ll ls
Set-Alias g git
Set-Alias vim nvim
Set-Alias cat bat

# Modules
Import-Module -Name Terminal-Icons
Import-Module -Name z

# Oh-My-Posh
oh-my-posh --init --shell pwsh --config C:/Users/[YOUR LOCAL USERNAME]/.config/powershell/gist.json | Invoke-Expression