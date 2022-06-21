<?php 
 
include("mysqlbaglan.php");

extract($_POST);
$sql ="UPDATE memurlar ".
"SET 
ad='$ad',soyad='$soyad',saat='$saat' ".
"WHERE id1=".$_GET['id'];

$cevap = mysqli_query($baglanti,$sql);

echo "<html>";

echo "<meta http-equiev='Content-Type' ";
echo "content = 'text/html ; charset=UTF-8' />";

if(!$cevap){
    echo '<br> Hata :' . mysqli_error($baglanti);
}
else {
    echo "Kayıt Güncellendi.";
    echo "<br/> <a href 'a.php ' Geri Dön </a> ";
}

echo "</html>";

mysqli_close($baglanti);
?>
