Write-Host "Select a shell to open:"
Write-Host "1) PowerShell"
Write-Host "2) Cmd"
Write-Host "3) WSL Ubuntu"

$choice = Read-Host "Enter your choice [1-4]"

switch ($choice) {
    1 { pwsh }
    2 { cmd }
    3 { wsl }
    default { Write-Host "Invalid choice" }
}
