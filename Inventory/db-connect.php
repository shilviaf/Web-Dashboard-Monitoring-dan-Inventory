
<?php
mysqli_report (MYSQLI_REPORT_ERROR | MYSQLI_REPORT_STRICT);
    error_reporting(E_ALL ^ (E_NOTICE | E_WARNING));
    session_start();
    
$host     = 'localhost';
$username = 'root';
$password = '';
$dbname   = 'inventori';

$koneksi = new mysqli($host, $username, $password, $dbname);
if(!$koneksi){
    die("Cannot connect to the database.". $koneksi->error);

} 