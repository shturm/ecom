#!/bin/bash

ssh -f root@safetyshoes.bg 'kill `pidof dotnet`'
ssh -f root@safetyshoes.bg 'cd ~/safetyshoes/publish; nohup dotnet SimplCommerce.WebHost.dll &'