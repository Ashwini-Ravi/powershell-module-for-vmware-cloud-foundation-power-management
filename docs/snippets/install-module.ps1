Set-PSRepository -Name PSGallery -InstallationPolicy Trusted
Install-Module -Name VMware.PowerCLI -MinimumVersion 13.0.0
Install-Module -Name PowerVCF -MinimumVersion 2.3.0
Install-Module -Name Posh-SSH -MinimumVersion 3.0.8
Install-Module -Name VMware.CloudFoundation.PowerManagement
