# Get current date and time
$currentDate = Get-Date -Format "yyyy-MM-dd HH:mm:ss"

# Get the current username
$username = Whoami

# Display the information
Write-Host "Current Date and Time: $currentDate"
Write-Host "Username: $username"