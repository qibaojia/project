#/bin/sh
rsync -rtu --delete ./ --exclude ".git" --exclude ".idea"   --progress root@qibaojia.com:/usr/local/nginx/html/www
