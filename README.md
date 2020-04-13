# docker-images
Images meant for docker hub.

[http-py-cgi](https://hub.docker.com/repository/docker/caraka/httpd-py-cgi)
    Implements python3 cgi in the standard httpd:2.4 container. Updates httpd.conf to add and enable the py cgi handler; installs python3, sqlite3, libsqlite3-mod-spatialite and nano.

Refer to the official [Apache HTTP Server Project](https://hub.docker.com/_/httpd) image for more information about usage.

This image was created to serve/access a static spatialite db.
