FROM ubuntu:latest

WORKDIR /app

COPY ./myApp/bin/Release/netcoreapp8/publish .

CMD ["./myApp"]
