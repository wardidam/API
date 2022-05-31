<?php
$server = "localhost";
$user = "id19017501_frozenfood1";
$pass = "Qwertyuiop1!";
$db = "id19017501_frozenfood";

$koneksi = mysqli_connect($server,$user,$pass,$db);

if (mysqli_connect_error()){
    echo "gagal connect ".mysqli_connect_error();
}
?>