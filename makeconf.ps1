echo "remmember it should run mutiple time in deferent terminal"
sleep(5)

// first config scoop
scoop install 7zip bat cacert curl gcc grep jq less lsd nano ntop sudo wget

mkdir ~\.config\
mkdir ~\.config\powershell\
cp user_profile.ps1 ~\.config\powershell\
cp gist.json ~\.config\powershell\
echo ". env:$USERPROFILE\.config\powershell\user_profile.ps1" > $PROFILE.CurrentUserCurrentHost
mkdir C:\Published
sudo winget install git --id Git.Git --source winget
git config --global user.name 'Mehdi Mohseni'
git config --global user.email 'tty.mohseni@gmail.com'
git clone https://www.github.com/wukalt/grm C:/Published
git clone https://www.github.com/wukalt/SqlConnector C:/Published
sudo winget install nvim --source winget
mkdir ~/AppData/Local/nvim
cp init.vim ~/AppData/Local/nvim
cp colors/ ~/AppData/Local/nvim
cp autoload ~/AppData/Local/nvim
winget install oh-my-posh --source winget
Install-Module -Name Terminal-Icons
Install-Module -Name z

echo "fix USERPROFILE variable in the user_profile.ps1 file"
echo "fix color scheme for terminal (001B26) and font"