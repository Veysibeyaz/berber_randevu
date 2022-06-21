<?php
$server = 'sql300.epizy.com';
$user = 'epiz_31996793';
$password = 'DxuEZ1f0Ve';
$database = 'epiz_31996793_personel';
$baglanti = mysqli_connect($server,$user,$password,$database);

if (!$baglanti) {
echo "MySQL sunucu ile baglanti kurulamadi! </br>";
echo "HATA: " . mysqli_connect_error();
exit;
}
?>
