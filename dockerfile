FROM httpd
RUN mkdir -p /var/www//html/mobile
RUN echo <h1>"Hello world" > /var/www/html/mobile/index.html
CMD [ "httpd","-DFOREGROUND" ]