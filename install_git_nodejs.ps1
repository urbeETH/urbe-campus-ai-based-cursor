# PowerShell script to install Git and Node.js on Windows

# Function to check if a command exists
function Test-CommandExists {
    param ($command)
    $exists = $null -ne (Get-Command $command -ErrorAction SilentlyContinue)
    return $exists
}

Write-Host "Checking for winget..."
if (-not (Test-CommandExists winget)) {
    Write-Host "winget is not installed. Please install it from the Microsoft Store or enable it in Windows."
    exit 1
}

Write-Host "Checking for Git..."
if (-not (Test-CommandExists git)) {
    Write-Host "Installing Git..."
    winget install --id Git.Git -e --source winget
} else {
    Write-Host "Git is already installed. Version: $(git --version)"
}

Write-Host "Checking for Node.js..."
if (-not (Test-CommandExists node)) {
    Write-Host "Installing Node.js..."
    winget install --id OpenJS.NodeJS -e --source winget
} else {
    Write-Host "Node.js is already installed. Version: $(node --version)"
}

Write-Host "Installation complete!"
