$attempt_count = 0
while ($true) {
    # Your command here
    php ./index.php
    Write-Output "Attempt $attempt_count"
    $attempt_count++
    Write-Output "Running at $(Get-Date)"
    Write-Output "O---===================================---O"
    Write-Output ""
    Write-Output ""
    
    if (($attempt_count % 4) -eq 0)
    {
        Start-Sleep -Seconds 60
    }
    # Wait 5 minutes (300 seconds)
    Start-Sleep -Seconds 300
}