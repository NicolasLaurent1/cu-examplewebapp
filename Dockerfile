FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
LABEL version="1.0"
LABEL author="Howest"
LABEL description="Continuous Integration Advanced: example asp.net core Web App"
WORKDIR /app 
COPY bin/Debug/netcoreapp3.1/publish .
ENTRYPOINT [ "dotnet","ExampleWebApp.dll" ]
