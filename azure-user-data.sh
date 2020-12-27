#! /bin/bash
mkdir JamFolder123
sudo apt-get update
sudo apt-get install -y apache2
sudo systemctl start apache2
sudo systemctl enable apache2
echo "<h1>Azure Linux VM with Web Server by Jam123</h1>" | sudo tee /var/www/html/index.html

