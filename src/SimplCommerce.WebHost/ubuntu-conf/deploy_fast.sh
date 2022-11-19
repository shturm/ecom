#!/bin/bash

# scp /e/src/simpl2/SimplCommerce.WebHost/bin/Release/net6.0/publish/SimplCommerce.WebHost.dll root@safetyshoes.bg:/root/safetyshoes/publish/SimplCommerce.WebHost.dll

#backup
ssh root@safetyshoes.bg 'cd safetyshoes/publish; cp Store.db Store.db.`date +%Y-%m-%d_%H-%M-%S`' # backup
ssh root@safetyshoes.bg 'cd safetyshoes/publish; cp SimplCommerce.WebHost.dll SimplCommerce.WebHost.dll.`date +%Y-%m-%d_%H-%M-%S`' # backup

scp /e/src/simpl2/src/SimplCommerce.WebHost/bin/Release/net6.0/publish/Store.db root@safetyshoes.bg:/root/safetyshoes/publish/Store.db #upload