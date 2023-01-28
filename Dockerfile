FROM httpd:alpine
RUN apk add wget bash gcc icu-libs openssl1.1-compat openrc

# Install Dotnet
RUN wget https://dot.net/v1/dotnet-install.sh
RUN chmod a+x ./dotnet-install.sh
RUN ./dotnet-install.sh -c 5.0 -i /usr/dotnet
RUN chmod -R a+rx /usr

# Copy Http Configs
COPY docker-files/httpd.conf /usr/local/apache2/conf/httpd.conf

