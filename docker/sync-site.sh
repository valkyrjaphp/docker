#!/bin/bash

syncDir="/var/www/sync"
siteDir="/var/www/site"

echo -e "\e[96mCopying sync to site\e[0m"
cp -r $syncDir $siteDir
chmod -R 777 "${siteDir}/storage"
chmod -R 777 "${siteDir}/routes/cache"
