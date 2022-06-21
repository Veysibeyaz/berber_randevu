<?php
/*if ($_POST['adsoyad']|| $_POST['numara'])
{
  echo "merhaba" .$_POST['adsoyad'] ."<br />";
  echo $_POST['numara'];
}
*/
if( isset($_POST['adsoyad']) || isset($_POST['numara']))
{
echo "Merhaba, ". $_POST['adsoyad']. "<br />";
echo "Numaranızı ". $_POST['numara']. " olarak girdiniz.";
exit();
}


?>
<html>
<body>
<form action="<?php $_PHP_SELF ?>" method="POST">
Adı Soyadı: <input type="text" name="adsoyad" /> <br />
Numarası : <input type="text" name="numara" /> <br />
<input type="submit" value="Gönder"/>
</form>
</body>
</html> 

