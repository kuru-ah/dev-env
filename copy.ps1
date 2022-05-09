Push-Location $PSScriptRoot
Copy-Item -Path '~\.bash_profile' -Destination '.\src\bash\' -Force
Copy-Item -Path '~\.bashrc' -Destination '.\src\bash\' -Force
Copy-Item -Path 'C:\tool\Git\usr\local\etc\bash_completion.d' -Destination '.\src\bash\' -Recurse -Force
Copy-Item -Path '~\.config\nvim' -Destination '.\src\' -Recurse -Force
Remove-Item -Path '.\src\nvim\.backup' -Recurse -Force
Copy-Item -Path "${env:USERPROFILE}\AppData\Roaming\Code\User\settings.json" -Destination '.\src\vscode\' -Force
Copy-Item -Path "${env:USERPROFILE}\Documents\PowerShell\profile.ps1" -Destination '.\src\powershell\'
Pop-Location
