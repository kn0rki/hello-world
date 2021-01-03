try {
    $ErrorActionPreference = 'stop'
    Get-ChildItem -path GibtEsnicht
}
catch {
    $_.Exception
}

