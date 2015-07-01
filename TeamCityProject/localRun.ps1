$proj = ".\TeamCityProject.csproj"

$azure = ".\Properties\PublishProfiles\prof.pubxml"

$pwd = "mGGNoahDsMvhjbJSrwyW5in5bQsZEodkDnnd2PpEAnS1jx6hjurLYDJPJxrA"

C:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe $proj /p:DeployOnBuild=true /p:PublishProfile=Production /p:PublishProfile=$azure /p:VisualStudioVersion=11.0 /p:Password=$pwd /p:AllowUntrustedCertificate=true