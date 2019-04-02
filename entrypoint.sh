#!/bin/sh
set -e

echo "* * * * * echo php-v" | crontab - && crond -f -L /dev/stdout
