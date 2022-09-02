cd /home/ubuntu/site1/
git pull 
cd /home/ubuntu/site1/www/
sudo npm install
sudo npm run build
sudo ln -s ~/site1/site1.conf /etc/nginx/sites-enabled/
sudo systemctl reload nginx
