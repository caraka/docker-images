#!/bin/bash

set -euo pipefail

docker login

# build the image:
docker build --no-cache --tag caraka/httpd-py-cgi:2.4 .

# push the new version:
docker push caraka/httpd-py-cgi:2.4
