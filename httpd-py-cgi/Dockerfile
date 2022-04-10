FROM --platform=$TARGETPLATFORM httpd:2.4
LABEL maintainer="richard.leckinger@riseup.net"

# update the OS and install py-cgi env
RUN export DEBIAN_FRONTEND='noninteractive' &&\
	apt-get update && apt-get upgrade -y -o Dpkg::Options::="--force-confold" &&\
	apt-get update && apt-get install -y --no-install-recommends \
	python3 \
	sqlite3 \
	libsqlite3-mod-spatialite \
    python3-geojson \
	python3-chameleon \
	nano &&\
	apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

COPY ./cgi-httpd.conf /usr/local/apache2/conf/httpd.conf
