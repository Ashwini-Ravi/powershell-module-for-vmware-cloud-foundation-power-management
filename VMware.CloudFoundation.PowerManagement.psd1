#
# Module manifest for module 'VMware.CloudFoundation.PowerManagement'
#
# Generated by: Gary Blake
#
# Generated on: 2022/12/09
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule        = 'VMware.CloudFoundation.PowerManagement.psm1'

    # Version number of this module.
    ModuleVersion     = '1.1.0.1000'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID              = '2dfce98f-e82f-63bf-965d-47273dacc485'

    # Author of this module
    Author            = 'Cloud Infrastructure Business Group (CIBG)'

    # Company or vendor of this module
    CompanyName       = 'VMware Inc.'

    # Copyright statement for this module
    Copyright         = '(c) 2022 VMware All rights reserved'

    # Description of the functionality provided by this module
    Description       = 'PowerShell Module for VMware Cloud Foundation Power Management'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '7.2.0'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules   = @(
        #@{"ModuleName" = "VMware.PowerCLI"; "ModuleVersion" = "12.6.0" }
        @{"ModuleName" = "Posh-SSH"; "ModuleVersion" = "3.0.4" }
        @{"ModuleName" = "PowerVCF"; "ModuleVersion" = "2.2.0" }
    )

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = '*'

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport = '*'

    # Variables to export from this module
    VariablesToExport = '*'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport = @()

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

    }