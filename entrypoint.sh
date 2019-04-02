#!/bin/sh
set -e

echo "* * * * * php /output.php" | crontab - && crond -f -L /dev/stdout
# minutes, hours
