#!/bin/bash

#rsync -av  --ignore-times --progress . /var/www/html/lfd2022fall-poster-session --exclude jemdoc_files/ .git/
cp *.html *.css  /var/www/html/lfd2022fall-poster-session/.

cp -R images media /var/www/html/lfd2022fall-poster-session/.

echo "done!"

