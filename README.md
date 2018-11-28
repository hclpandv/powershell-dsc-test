## powershell-dsc-test

```powershell
# dot dource ps1 file to Load configuration in the memory
. .\config.ps1
# Call the configuration
SampleIISInstall
```

#### Command to Execure dsc configuration
```powershell
cd powershell-dsc-test
Start-DscConfiguration -Path .\SampleIISInstall -Wait -Force -Verbose
```
