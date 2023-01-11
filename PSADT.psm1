<#
    .SYNOPSIS
        PSADT script to initiate the module
#>
[CmdletBinding(SupportsShouldProcess = $False)]
param ()

#region Get public and private function definition files
$publicRoot = Join-Path -Path $PSScriptRoot -ChildPath "Public"
$Public = @( Get-ChildItem -Path (Join-Path $publicRoot "*.ps1") -Exclude 'AppDeployToolkitExtensions.ps1', 'AppDeployToolkitHelp.ps1' -Recurse -ErrorAction "SilentlyContinue" )

# Dot source the files
ForEach ($import in @($Public)) {
    Try {
        . $import.FullName
    }
    Catch {
        Write-Error -Message "Failed to import function $($import.FullName): $_"
    }
}

# Export the public modules and aliases
Export-ModuleMember -Function * -Alias * -Variable *
#endregion