## Run Dotnet API and Static Web inside single container

### Requirement
```
Docker
Docker Compose
```

### How to use
#### Create a directory `api` and place the dotnet binaries in that directory
#### Cretae a directory `web` and place the static web files in that directory
#### Update the name of Dotnet DLL to run in `config` file
#### Run `docker compose --env-file ./config up -d`
  
### To Stop
#### Run `docker compose down`
