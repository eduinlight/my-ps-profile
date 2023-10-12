
#ALIASES
Set-Alias -Name cat -Value bat.exe -Scope "Global" -Option "AllScope"
Set-Alias -Name lsa -Value "lsd.exe -al" -Scope "Global" -Option "AllScope"

#THEME
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\amro.omp.json" | Invoke-Expression
