#!/bin/bash

# Start the first process
cd /api && /usr/dotnet/dotnet /api/HOST.API.dll --urls=http://localhost:5050 &

# Start the second process
httpd-foreground
