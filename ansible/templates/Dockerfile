# ---- Build stage ----
FROM mcr.microsoft.com/dotnet/sdk:8.0 AS build
WORKDIR /src

# copy csproj and restore
COPY {{ project_name }}/{{ project_name }}.csproj {{ project_name }}/
RUN dotnet restore {{ project_name }}/{{ project_name }}.csproj

# copy everything and publish
COPY . .
RUN dotnet publish {{ project_name }}/{{ project_name }}.csproj -c {{ configuration }} -o /app/publish

# ---- Runtime stage ----
FROM mcr.microsoft.com/dotnet/aspnet:8.0
WORKDIR /app
COPY --from=build /app/publish .

EXPOSE {{ port }}
ENV ASPNETCORE_URLS=http://+:{{ port }}
ENV ASPNETCORE_ENVIRONMENT={{ environment }}

ENTRYPOINT ["dotnet", "{{ project_name }}.dll"]
