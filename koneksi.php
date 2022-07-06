<?php

$hostName = "localhost";
$DbUsername = "root";
$DbPassword = "";
$DbName = "Uas_kelompok5";

@$connect = mysqli_connect($hostName, $DbUsername, $DbPassword, $DbName) or die ('Koneksi Gagal - Database Tidak Dapat Ditemukan.');

?>