cd /home/ubuntu/site1/www/
npm install
npm run build
sudo ln -s /home/ubuntu/site1/site1.conf /etc/nginx/sites-enabled/
sudo systemctl reload nginx
