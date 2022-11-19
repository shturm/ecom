#!/bin/bash

# https://learn.microsoft.com/en-us/dotnet/core/install/linux-ubuntu#2204

sudo apt-get update && \
  sudo apt-get install -y dotnet6


 sudo apt-get install nginx


 # TODO - setup nginx vhost
 # TODO - setup aspnetcore systemd service