[CmdletBinding()]
Param(
    [string] $Enabled = 1
)

"User choice: $Enabled" | Out-File "C:\Development\gitextensions\telemetry.txt"
