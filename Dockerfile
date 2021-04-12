#Image
	#From ubuntu:18.04
	FROM nginx
	COPY src/* /usr/share/nginx/html/home.html

#Install dependencies
	#Run apt-get update -y
	#Run apt-get install -y git curl apache2 php5 libapache2-mod-php5 php5-mycrypt php5-mysql

#Install app
	#Run rm -rf /var/www/*
	#Add src /var/www

#Configure apache
	#Run a2enmod rewrite
	#Run chown -R www-data:www-data /var/www
	#ENV APACHE_RUN_USER www-data
	#ENV APACHE_RUN_GROUP www-data
	#ENV APACHE_LOG_DIR /var/log/apache2

	#Expose 80

	#CMD["/usr/sbin/apache2", "-D", "FOREGROUND"]
