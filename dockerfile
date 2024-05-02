FROM mcr.microsoft.com/dotnet/aspnet:7.0-alpine

WORKDIR /src

COPY /src/WebApp/bin/Release/net7.0/WebApp.dll .

ENTRYPOINT ["dotnet", "WebApp.dll"]