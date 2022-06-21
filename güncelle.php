<?php 
include("mysqlbaglan.php");

$sql = "SELECT * FROM memurlar WHERE id = " .$_GET['id'];

$cevap = mysqli_query($baglanti,$sql);

if(!$cevap){
    echo 'HATA' .mysqli_error($baglanti);
}
$gelen = mysqli_fetch_array($cevap);
?>

<html>
    <meta http-equiv="Content-Type" 
    content ="text/html ; charset=UTF-8 " />
    <body>
<form action="guncelkaydet.php?id =<? echo $_GET['id'] ?> "
method ="POST" >
Adı:
<input type="text" name="ad" value= "<? echo $gelen['ad']?>" /> <br/>
Soyadı :
<input type="text" name="soyad" value="<? echo $gelen ['soyad'] ?>" /> <br/>
saat : 
<input type="text" name="saat" value=''<?'' echo $gelen' ['saat']' ?> <br/>
<input type="submit" value ="kaydet" />

</form>
    </body>

</html>




