<?php
include("mysqlbaglan.php");
$sql ="SELECT* FROM memurlar" ;
$cevap = mysqli_query($baglanti,$sql);

if(!$cevap){
    echo "<br> Hata" . 
    mysqli_error($baglanti);
}
echo "<html>";

echo "<meta http-equiv='Content-Type' ";
echo "content='text/html; charset=UTF-8' />";
echo "<table border=1>";
echo "<tr>";
    echo "<td> id </td>";
    echo "<td> Ad </td>";
    echo "<td> Soyad </td>";
    echo "<td> saat </td>";
echo "</tr>";

while ($gelen= mysqli_fetch_array($cevap)){

    echo "<tr><td>" .$gelen['id'] ."</td>";
    echo "<td>" . $gelen['ad'] . "</td>";
    echo "<td>" . $gelen['soyad'] ."</td>";
    echo "<td>" . $gelen['saat'] ."</td>";
    echo "<td><a href= kayıtsil.php?id=";
    echo $gelen['id'];
    echo ">Sil</a></td>";
    echo "<td><a href=güncelle.php?id=";
    echo $gelen['id'];
    echo ">Güncelle </a></td></tr>";

}

echo "</table>";
echo "<br/><a href='a.php'> Geri Dön</a>";
echo "</html>";
mysqli_close($baglanti);
?>
