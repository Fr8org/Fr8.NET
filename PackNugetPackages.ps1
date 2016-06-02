.nuget\NuGet.exe pack .\TerminalBase\TerminalBase.csproj -IncludeReferencedProjects -Prop Configuration=Release
.nuget\NuGet.exe pack .\Data\Data.csproj -IncludeReferencedProjects -Prop Configuration=Release
.nuget\NuGet.exe pack .\Infrastructure\Infrastructure.csproj -IncludeReferencedProjects -Prop Configuration=Release
.nuget\NuGet.exe pack .\Utilities\Utilities.csproj -IncludeReferencedProjects -Prop Configuration=Release

.nuget\NuGet.exe pack .\TerminalBase\TerminalBase.csproj -Symbols
.nuget\NuGet.exe pack .\Data\Data.csproj -Symbols
.nuget\NuGet.exe pack .\Infrastructure\Infrastructure.csproj -Symbols
.nuget\NuGet.exe pack .\Utilities\Utilities.csproj -Symbols