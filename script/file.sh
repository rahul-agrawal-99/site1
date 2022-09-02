cd ~/site1/
git pull 
cd ~/site1/www/
npm install
npm run build
sudo ln -s ~/site1/site1.conf /etc/nginx/sites-enabled/
sudo systemctl reload nginx
