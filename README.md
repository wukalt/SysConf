# SysConf
My System Configuration For .NET Development

## How to Fork
just fork the project and open a pull request.

you make me happy if you write a powershell script that can run all the configs :) 

## Config(s) : 

* Vim (Neovim, etc..)
* Powershell7 (pwsh) + oh-my-posh
* Scoop

## Setup

1. Install Requrements (via winget) : 
```pwsh
winget install git --id Git.Git --source winget
winget install oh-my-posh --source winget
winget install powershell --source winget
winget install terminal --source winget
winget install neovim --source winget
``` 

2. Config Git :
```pwsh
git config --global user.name 'YOUR USERNAME'
git config --global user.email 'YOUR EMAIL'
```

2. Clone The Project :
```pwsh
git clone https://github.com/wukalt/SysConf.git
cd SysConf
```

3. Switch on Terminal With Powershell7
4. Install Module(s) :
```pwsh
Install-Module -Name Terminal-Icons
Install-Module -Name z
```
5. Config Oh-My-Posh and Powershell : 
```pwsh
mkdir ~\.config\
mkdir ~\.config\powershell\
cp user_profile.ps1 ~\.config\powershell\
cp gist.json ~\.config\powershell\
```

6. Update $PROFILE :
```pwsh
echo ". env:$USERPROFILE\.config\powershell\user_profile.ps1" > $PROFILE.CurrentUserCurrentHost
``` 
7. Config Neovim :
```pwsh
mkdir ~/AppData/Local/nvim
cp init.vim ~/AppData/Local/nvim
cp colors/ ~/AppData/Local/nvim
cp autoload ~/AppData/Local/nvim
```

8. Scoop : 
```
scoop install 7zip bat cacert curl gcc jq less lsd nano ntop sudo wget
```

9. Edit `USER_NAME` in `user_profile.ps1`
```pwsh
oh-my-posh --init --shell pwsh --config C:/Users/[YOUR LOCAL USERNAME]/.config/powershell/gist.json | Invoke-Expression
```

10. Restart Environment
11. Open vim and type `:PlugInstall` For Installing Ext(s)

