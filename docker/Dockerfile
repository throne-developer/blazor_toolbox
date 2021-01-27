FROM mcr.microsoft.com/dotnet/aspnet:5.0-buster-slim AS base

WORKDIR /app
ADD . .

EXPOSE 80
EXPOSE 443

CMD ["sh", "/app/init.sh"]