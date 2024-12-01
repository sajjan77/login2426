echo "Uninstalling nginx web server"
sudo yum uninstall nginx -y
echo "Installing NGINX Web Server"
sudo yum install -y nginx

echo "Remove Sample Pages"
sudo rm -rf /usr/share/local/nginx/html

echo "Clone Login App"
sudo git clone https://github.com/sajjan77/login2426.git /usr/share/local/nginx/html

echo "Script Execution Completed" 
