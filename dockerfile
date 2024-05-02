FROM mcr.microsoft.com/dotnet/aspnet:7.0-alpine

WORKDIR /src

COPY /app .

ENTRYPOINT ["dotnet", "WebApp.dll"]