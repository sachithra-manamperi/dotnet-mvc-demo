FROM mcr.microsoft.com/dotnet/aspnet:7.0

WORKDIR /app

# Copy the published web app
COPY /aspnet-core-dotnet-core/ /app

# Run command
ENTRYPOINT ["dotnet", "aspnet-core-dotnet-core.dll"]
