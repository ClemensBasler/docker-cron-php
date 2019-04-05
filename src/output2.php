<?php
date_default_timezone_set("Europe/Berlin");
$date = new DateTime();
echo "2 Minute: " . $date->format('Y-m-d H:i:s');
echo "\n";
 ?>
