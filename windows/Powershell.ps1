function prompt {
    # Set the prompt character and style
    # $promptChar = "âžœ  "
    $promptChar = ""

    # Get the current path and color it
    $currentPath = $ExecutionContext.SessionState.Path.CurrentLocation.Path
    $coloredPath = "`e[1;36m$promptChar$currentPath`e[0m"  # Cyan color code is 36

    # Return the customized prompt string
    "`n$coloredPath`n"  # `n creates a new line for the command input
}

Invoke-Expression (& { (zoxide init powershell | Out-String) })

