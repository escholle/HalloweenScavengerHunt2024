#cd $env:USERPROFILE\Documents\
$FilePath = "$env:OneDrive\Documents\HalloweenFlaga.txt"
$FilePath2 = "$env:USERPROFILE\Documents\HalloweenFlaga.txt"
$FilePath3 = "$env:USERPROFILE\Pictures\HalloweenFlagb.txt"
$FilePath4 = "$env:OneDrive\Pictures\HalloweenFlagb.txt"
$FilePath5 = "$env:OneDrive\Downloads\HalloweenFlagc.txt"
$FilePath6 = "$env:USERPROFILE\Downloads\HalloweenFlagc.txt"
$FilePath7 = "$env:APPDATA\Microsoft\Windows\Start Menu\Programs\Startup\AFreshRestart.txt"
$FilePath11 = "$env:OneDrive\Desktop\Halloween-Welcome-Page.txt"
$FilePath12 = "$env:USERPROFILE\OneDrive\Desktop\Halloween-Welcome-Page.txt"

if(!(Get-ChildItem -Path $FilePath -Force -ErrorAction SilentlyContinue)) {
    Set-Content -Path $FilePath -Value "To access the last 4 flags, you will have to SSH into a linux Server using your command prompt or powershell...They come preinstalled on windows btw. Flag3:(Potion!17*6)"
    Write-host "File '$FilePath' created successfully!"
} else {
    Write-host "File '$FilePath' already exists!" 
}

if(!(Get-ChildItem -Path $FilePath2 -Force -ErrorAction SilentlyContinue)) {
    Set-Content -Path $FilePath2 -Value "To access the last 4 flags, you will have to SSH into a linux Server using your command prompt or powershell---They come preinstalled on windows btw. Flag3:(Potion!17*6)"
    Write-host "File '$FilePath2' created successfully!"
} else {
    Write-host "File '$FilePath2' already exists!"
}

if(!(Get-ChildItem -Path $FilePath3 -Force -ErrorAction SilentlyContinue)) {
    Set-Content -Path $FilePath3 -Value "The syntax for connecting to a server via SSH looks something like this: ssh HalloweenUser#@XXX.XXX.XXX.XXX Flag4:(Mummy%21@4)"
    Write-host "File '$FilePath3' created successfully!"
} else {
    Write-host "File '$FilePath3' already exists!"
}

if(!(Get-ChildItem -Path $FilePath4 -Force -ErrorAction SilentlyContinue)) {
    Set-Content -Path $FilePath4 -Value "The syntax for connecting to a server via SSH looks something like this: ssh HalloweenUser#@XXX.XXX.XXX.XXX Flag4:(Mummy%21@4)"
    Write-host "File '$FilePath4' created successfully!"
} else {
    Write-host "File '$FilePath4' already exists!"
}

if(!(Get-ChildItem -Path $FilePath5 -Force -ErrorAction SilentlyContinue)) {
    Set-Content -Path $FilePath5 -Value "Sometimes a fresh restart is vital to a PC's health 198.58.115.145 Flag5:Werewolf`$96^3"
    Write-host "File '$FilePath5' created successfully!"
} else {
    Write-host "File '$FilePath5' already exists!"
}


if(!(Get-ChildItem -Path $FilePath6 -Force -ErrorAction SilentlyContinue)) {
    Set-Content -Path $FilePath6 -Value "Sometimes a fresh restart is vital to a PC's health 198.58.115.145 Flag5:Werewolf`$96^3"
    Write-host "File '$FilePath6' created successfully!"
} else {
    Write-host "File '$FilePath6' already exists!"
}


if(!(Get-ChildItem -Path $FilePath7 -Force -ErrorAction SilentlyContinue)) {
    Set-Content -Path $FilePath7 -Value "To access the SSH server, you will need a password. It will look like this except you will have to multiply your user number with 11. `$KeyWord11`$ Flag6:Fright#50&7"
    Write-host "File '$FilePath7' created successfully!"
} else {
    Write-host "File '$FilePath7' already exists!"
}


if(!(Get-ChildItem -Path $FilePath11 -Force -ErrorAction SilentlyContinue)) {
    Set-Content -Path $FilePath11 -Value "Welcome to the Halloween 2024 virtual scavenger hunt! You will need to find the other 5 flags located around your computer's directory. Some of the flags will contain some of the missing information to connect to a server for the final 4 flags. Good Luck and have fun! Flag2:(Bat#83&5)"
    Write-host "File '$FilePath11' created successfully!"
} else {
    Write-host "File '$FilePath11' already exists!"
}

if(!(Get-ChildItem -Path $FilePath12 -Force -ErrorAction SilentlyContinue)) {
    Set-Content -Path $FilePath12 -Value "Welcome to the Halloween 2024 virtual scavenger hunt! You will need to find the other 5 flags located around your computer's directory. Some of the flags will contain some of the missing information to connect to a server for the final 4 flags. Good Luck and have fun! Flag2:(Bat#83&5)"
    Write-host "File '$FilePath12' created successfully!"
} else {
    Write-host "File '$FilePath12' already exists!"
}

#if(!(Get-ChildItem -Path $FilePath11 -Force -ErrorAcion SilentlyContinue)) {
#    notepad.exe -Path $FilePath12 
#} else {
#    notepad.exe -Path $FilePath11
#}
