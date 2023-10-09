#!/bin/bash
yum update
yum install httpd -y
service httpd start
echo "<h1>prashanth service....!!!!!!</h1>">/var/www/html/index.html

