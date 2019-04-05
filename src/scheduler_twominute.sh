#!/bin/sh
set -e

echo "/2 * * * * php /output2.php" | crontab - && crond -f -L /dev/stdout
# minutes, hours
