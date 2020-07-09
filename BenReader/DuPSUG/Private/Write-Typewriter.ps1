function Write-TypeWriter{
    param(
        [int]$Milliseconds= 50
    )
    $text = $input.toCharArray()
    $parameters = @{NoNewline = $true}
    $col = 'Cyan'
    $text | ForEach-Object{
        if ($_ -eq ":") {
            $col = 'Green'
        }
        Write-Host $_ @parameters -ForegroundColor $col
        if($_ -notmatch "^\s+$"){
            Start-Sleep -Milliseconds $Milliseconds
        }
    }
}