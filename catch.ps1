try {
    $ErrorActionPreference = 'stop'
    Get-ChildItem -path GibtEsnicht
}
catch {
    $global:test = $_
    $_
}

$test.Exception
