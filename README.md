## powershell-dsc-test

#### Command to compile configuration
```powershell
# dot dource ps1 file to Load configuration in the memory
. .\config.ps1
# Call the configuration
SampleIISInstall
```

#### Command to Execute dsc configuration
```powershell
cd powershell-dsc-test
Start-DscConfiguration -Path .\SampleIISInstall -Wait -Force -Verbose
```
