<?php

$hashed_password = password_hash($argv[1], PASSWORD_DEFAULT);
//var_dump($hashed_password);
//echo $hashed_password;
print $hashed_password;
// usage : 'php hash.php password' will output the hash.
?>

