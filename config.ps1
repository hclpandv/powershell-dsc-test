#
configuration SampleIISInstall {
          File FileDemo {
            Type = 'Directory'
            DestinationPath = 'C:\TestUser3'
            Ensure = "Present"
        }
}