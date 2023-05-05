@{

	# Script module or binary module file associated with this manifest.
	RootModule        = 'PSADT.psm1'

	# Version number of this module.
	ModuleVersion     = '3.9.3'

	# ID used to uniquely identify this module
	GUID              = '41b2dd67-8447-4c66-b08a-f0bd0d5458b9'

	# Author of this module
	Author            = 'Jonathan Pitre'

	# Company or vendor of this module
	CompanyName       = 'Dan Cunningham OBrien / Sean Lillis'

	# Copyright statement for this module
	Copyright         = 'c 2023 All rights reserved.'

	# Description of the functionality provided by this module
	Description       = 'PSADT is the unofficial powerShell module for PSAppDeployToolkit. The PowerShell App Deployment Toolkit provides a set of functions to perform common application deployment tasks and to interact with the user during a deployment. It simplifies the complex scripting challenges of deploying applications in the enterprise, provides a consistent deployment experience and improves installation success rates.'

	# Minimum version of the Windows PowerShell engine required by this module
	PowerShellVersion = '2.0'

	# Name of the Windows PowerShell host required by this module
	# PowerShellHostName = ''

	# Minimum version of the Windows PowerShell host required by this module
	# PowerShellHostVersion = ''

	# Minimum version of Microsoft .NET Framework required by this module
	# DotNetFrameworkVersion = ''

	# Minimum version of the common language runtime (CLR) required by this module
	# CLRVersion = ''

	# Processor architecture (None, X86, Amd64) required by this module
	# ProcessorArchitecture = ''

	# Modules that must be imported into the global environment prior to importing this module
	# RequiredModules = @()

	# Assemblies that must be loaded prior to importing this module
	# RequiredAssemblies = @()

	# Script files (.ps1) that are run in the caller's environment prior to importing this module.
	ScriptsToProcess = @('Public\AppDeployToolkitMain.ps1', 'Public\AppDeployToolkitHelp.ps1')

	# Type files (.ps1xml) to be loaded when importing this module
	# TypesToProcess = @()

	# Format files (.ps1xml) to be loaded when importing this module
	# FormatsToProcess = @()

	# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
  	# NestedModules = @()

	# Functions to export from this module
	FunctionsToExport = @('Convert-RegistryPath', 'Copy-File', 'Disable-TerminalServerInstallMode', 'Enable-TerminalServerInstallMode', 'Execute-MSI', 'Execute-MSP', 'Execute-Process', 'Execute-ProcessAsUser', 'Exit-Script', 'Get-FileVersion', 'Get-FreeDiskSpace', 'Get-HardwarePlatform', 'Get-IniValue', 'Get-InstalledApplication', 'Get-LoggedOnUser', 'Get-PendingReboot', 'Get-RegistryKey', 'Get-SchedulerTask', 'Get-ServiceStartMode', 'Get-Shortcut', 'Get-UniversalDate', 'Get-UserProfiles', 'Get-WindowTitle', 'Install-MSUpdates', ' Install-SCCMSoftwareUpdates', 'Invoke-HKCURegistrySettingsForAllUsers', 'Invoke-RegisterOrUnregisterDLL', 'Invoke-SCCMTask', 'New-Folder', 'New-MsiTransform', 'New-Shortcut', 'Remove-File', 'Remove-Folder', 'Remove-InvalidFileNameChars', 'Remove-MSIApplications', 'Remove-RegistryKey', 'Resolve-Error', 'Send-Keys', 'Set-ActiveSetup', 'Set-IniValue', 'Set-ItemPermission', 'Set-PinnedApplication', 'Set-RegistryKey', 'Set-ServiceStartMode', 'Set-Shortcut', 'Show-BalloonTip', 'Show-DialogBox', 'Show-InstallationProgress', 'Show-InstallationPrompt', 'Show-InstallationRestartPrompt', 'Show-InstallationWelcome', 'Start-ServiceAndDependencies', 'Stop-ServiceAndDependencies', 'Test-Battery', 'Test-MSUpdates', 'Test-NetworkConnection', 'Test-PowerPoint', 'Test-RegistryValue', 'Test-ServiceExists', 'Update-Desktop', 'Update-GroupPolicy', 'Update-SessionEnvironmentVariables', 'Write-Log', 'Show-HelpConsole')

	# Cmdlets to export from this module
	CmdletsToExport = @('*')

	# Variables to export from this module
	VariablesToExport = @('*')

	# Aliases to export from this module
	AliasesToExport   = @('Refresh-Desktop', 'Refresh-SessionEnvironmentVariables', 'Register-DLL', 'Unregister-DLL', 'Get-PSADTHelp')

	# List of all modules packaged with this module
	# ModuleList = @()

	# List of all files packaged with this module
	# FileList = @()

	# Private data to pass to the module specified in RootModule/ModuleToProcess
	PrivateData       = @{
		# PSData is module packaging and gallery metadata embedded in PrivateData
		# It's for rebuilding PowerShellGet (and PoshCode) NuGet-style packages
		# We had to do this because it's the only place we're allowed to extend the manifest
		# https://connect.microsoft.com/PowerShell/feedback/details/421837
		PSData = @{
			# The primary categorization of this module (from the TechNet Gallery tech tree).
			Category     = "Scripting installation PSADT module"

			# Keyword tags to help users find this module via navigations and search.
			Tags         = @("PSADT", "PSAppDeployToolkit", "Module")

			# The web address of an icon which can be used in galleries to represent this module
			#IconUri = "http://pesterbdd.com/images/Pester.png"

			# The web address of this module's project or support homepage.l
			ProjectUri   = "https://github.com/JonathanPitre/PSADT"

			# The web address of this module's license. Points to a page that's embeddable and linkable.
			LicenseUri   = "https://github.com/JonathanPitre/PSADT/blob/master/LICENSE"

			# Release notes for this particular version of the module
			#ReleaseNotes = $True

			# If true, the LicenseUrl points to an end-user license (not just a source license) which requires the user agreement before use.
			# RequireLicenseAcceptance = ""

			# Indicates this is a pre-release/testing version of the module.
			IsPrerelease = 'False'
		}
	}

	# HelpInfo URI of this module
	# HelpInfoURI = 'https://github.com/JonathanPitre/PSADT'

	# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
	# DefaultCommandPrefix = ''

}
