FROM mcr.microsoft.com/dotnet/runtime:8.0

WORKDIR /app

COPY ./myApp/bin/Release/netcoreapp8/publish /app

CMD ["./myApp"]
