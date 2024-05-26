Write-Host "Select a shell to open:"
Write-Host "[1] PowerShell"
Write-Host "[2] Cmd"
Write-Host "[3] WSL Ubuntu"

$key = [console]::ReadKey($true).Key

switch ($key) {
    'D1' { 
        Clear-Host
        pwsh
    }
    'D2' { 
        Clear-Host
        cmd
    }
    'D3' { 
        Clear-Host
        wsl 
    }
    default { 
        Write-Host "Invalid choice" 
    }
}