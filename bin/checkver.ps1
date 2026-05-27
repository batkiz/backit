#Requires -Version 5.1
param(
    [Parameter(Position = 0, ValueFromRemainingArguments = $true)]
    [String[]] $remainArgs = @(),
    [String] $dir
)

if (!$dir) { $dir = Join-Path $PSScriptRoot '..\bucket' }
if (!$env:SCOOP_HOME) { $env:SCOOP_HOME = Resolve-Path (scoop prefix scoop) }
$checkver = "$env:SCOOP_HOME\bin\checkver.ps1"

& $checkver -dir $dir @remainArgs
