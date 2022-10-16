FROM centos:latest
COPY . /var/www/html/
RUN cat index.html
CMD ["yum install httpd","systemctl start httpd","systemctl enable httpd.service"]
