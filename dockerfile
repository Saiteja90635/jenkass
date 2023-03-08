from hshar/webapp
RUN apt update
RUN rm /var/www/html/index.html
ADD ./index.html /var/www/html
