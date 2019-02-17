configuration SampleIISInstall {
  File DirDemo {
    Type = 'Directory'
    DestinationPath = 'C:\TestUser3'
    Ensure = "Present"
  }

  File FileDemo {
    Type = 'File'
    DestinationPath = 'C:\TestUser3\vikas.txt'
	Contents = "Hello Delhi"
    Ensure = "Present"
  }
}
