FROM httpd
RUN mkdir /ecomm
WORKDIR /ecomm
COPY . /var/www/html
RUN service httpd start
