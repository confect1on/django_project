sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
sudo rm -rf /etc/nginx/sites-enabled/default
sudo chmod +x ask/manage.py
sudo /etc/init.d/nginx restart