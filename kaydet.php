<?php
include("mysqlbaglan.php");
extract($_POST);
echo "<html>";

echo "<meta http-equiv='Content-Type' ";
echo "content='text/html; charset=UTF-8' />";

echo "Giridğiniz bilgiler :<br/>";
echo "Ad : $ad <br />  ";
echo "Soyad : $soyad <br />";
echo "Saat : $saat <br />";


$sql = "INSERT INTO memurlar".
        "(ad,soyad,saat)".
        "VALUES ('$ad','$soyad','$saat')";

        $cevap = mysqli_query($baglanti,$sql);
        
        if(!$cevap){
                echo '<br>Hata:' . mysqli_error($baglanti);

        }
        else {
                echo "veritabanı eklendi.";
                echo "<br/><a href='a.php'> Geri dön </a> ";       
        }
        echo"</html>";

        mysqli_close($baglanti);
        ?>

