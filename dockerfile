FROM httpd
RUN mkdir/var/www//html/mobile
RUN echo <h1>"Hello world" > /var/www/html/mobile/index.html
CMD ["httpd","DFOREGROUND"]