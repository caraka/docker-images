#!/bin/bash

set -euo pipefail

docker login

docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7 \
--push -t caraka/httpd-py-cgi:2.4 .
