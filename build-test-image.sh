#!/bin/bash

# Print commands to the screen
set -x

# Catch Errors
set -euo pipefail

# Build the image
docker build -t jamesmorrison/dnsmasq:test-$(date +%Y%m%d%H%M%S) .
