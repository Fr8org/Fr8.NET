.nuget\NuGet.exe pack .\fr8terminalBase\fr8TerminalBase.csproj -IncludeReferencedProjects -Prop Configuration=Release
.nuget\NuGet.exe pack .\Fr8Data\Fr8Data.csproj -IncludeReferencedProjects -Prop Configuration=Release
.nuget\NuGet.exe pack .\Fr8Infrastructure\Fr8Infrastructure.csproj -IncludeReferencedProjects -Prop Configuration=Release
.nuget\NuGet.exe pack .\fr8Utilities\fr8Utilities.csproj -IncludeReferencedProjects -Prop Configuration=Release

.nuget\NuGet.exe pack .\fr8terminalBase\fr8TerminalBase.csproj -Symbols
.nuget\NuGet.exe pack .\Fr8Data\Fr8Data.csproj -Symbols
.nuget\NuGet.exe pack .\Fr8Infrastructure\Fr8Infrastructure.csproj -Symbols
.nuget\NuGet.exe pack .\fr8Utilities\fr8Utilities.csproj -Symbols