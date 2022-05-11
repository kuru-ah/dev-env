Push-Location -Path $PSScriptRoot
# load my functions
Get-ChildItem .\_function | Where-Object {$_.Name -like '*.ps1'} | ForEach-Object { .$_.FullName }


# prompt setting with posh-git
Import-Module posh-git
$GitPromptSettings.DefaultPromptPath = '$("PS " + (Get-PromptPath).Remove(0, (Get-PromptPath).LastIndexOf("\") + 1))'


# custom aliases
function Set-LocationHome {cd ~}
Set-Alias -Name ~ -Value Set-LocationHome -Option AllScope

function Set-LocationParentDirectory {cd ..}
Set-Alias -Name .. -Value Set-LocationParentDirectory -Option AllScope


# neo vim
Set-Alias -Name vi -Value nvim -Option AllScope
Set-Alias -Name vim -Value nvim -Option AllScope
function Nvim-View { nvim -R $args }
Set-Alias -Name view -Value Nvim-View -Option AllScope


# git
function Git-Status { git status $args }
Set-Alias -Name gits -Value Git-Status -Option AllScope

function Git-Log { git log --oneline --all --graph $args }
Set-Alias -Name gitl -Value Git-Log -Option AllScope


Pop-Location
