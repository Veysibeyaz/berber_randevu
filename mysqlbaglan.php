<?php
$SERVER ='sql300.epizy.com';
$user ='epiz_31996793';
$password ='DxuEZ1f0Ve';
$database ='epiz_31996793_personel';

$baglanti= mysqli_connect($SERVER,$user,$password,$database);

if(!$baglanti){
    echo "Mysql sunucu ile bağlantı kurulamadı";
    echo " HATA!" . mysqli_connect_eror();
    exit;
}
?>   