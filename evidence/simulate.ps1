$source = "C:\IRLab\Originals"
$destination = "C:\IRLab\Affected"

Get-ChildItem $source -Filter "*.txt" | ForEach-Object {

    $newName = $_.Name + ".locked"

    Copy-Item -LiteralPath $_.FullName -Destination "$destination\$newName"

    Write-Host "Created $newName"

    Start-Sleep -Milliseconds 200
}
