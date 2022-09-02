cd /home/ubuntu/site1/www
npm install
npm run build
if [ -e /etc/nginx/sites-enabled/site1.conf ]
then
    echo "File already Exists so rm link then again estabilishing link"
    sudo rm /etc/nginx/sites-enabled/site1.conf
else
    echo "File not exists so good for US"
fi
sudo ln -s /home/ubuntu/site1/site1.conf /etc/nginx/sites-enabled/
sudo systemctl reload nginx
