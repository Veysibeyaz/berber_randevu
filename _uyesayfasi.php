<?php
//oturumu başlat
session_start();
//eğer username adlı oturum değişkeni yok ise 
//login sayfasına yönlendir
if ( !isset($_SESSION['username']) ) {
header("Location: _login.php");
exit();
}
?>
<html>
<meta http-equiv="Content-Type"
content="text/html; charset=UTF-8" />
<style>
   
    .buton1{
            position: fixed;
            top: 120px;
            left: 400px;
            color: black;
            padding: 90px 65px;
    }
    .buton2{
        position: fixed;
            top: 120px;
            right: 400px;
            color: black;
            padding: 90px 65px;
    }
</style>

<body>
<h1 align="center"> Randevu Ekranına Hoşgeldiniz </h1>

<a href="#">
<div class="buton"> <a href="a.php">
<button class="buton1">Randevu Al</button> 
</a>
<a href="listele.php">
<button class="buton2">Randevuları listele</button> 
</a>
</div>
 </a>


<a href='_logout.php'>[Oturumu Kapat]</a> <br/>
<a href='index.html'>[Anasayfaya Dön]</a>
</body>
</html>