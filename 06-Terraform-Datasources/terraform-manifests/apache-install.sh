#! /bin/bash
sudo yum update -y
sudo yum install -y httpd
sudo systemctl enable httpd
sudo service httpd start  
echo "<h1>Welcome to vcube ! AWS Infra created using Terraform in ap-northeast-1 Region</h1>" | sudo tee /var/www/html/index.html
