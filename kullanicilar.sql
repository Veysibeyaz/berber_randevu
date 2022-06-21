-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 20 Haz 2022, 16:12:25
-- Sunucu sürümü: 10.4.24-MariaDB
-- PHP Sürümü: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `sifreligiris`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kullanicilar`
--

CREATE TABLE `kullanicilar` (
  `id` int(11) NOT NULL,
  `kullaniciadi` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `eposta` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `sifre` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `kullanicilar`
--

INSERT INTO `kullanicilar` (`id`, `kullaniciadi`, `eposta`, `sifre`) VALUES
(1, 'm.byzz', 'veysibeyaz72@gmail.com', 'cbfad02f9ed2a8d1e08d8f74f5303e9eb93637d47f82ab6f1c15871cf8dd0481'),
(2, '20360859030', 'veysibeyaz72@gmail.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5'),
(3, '20360859030', 'veysibeyaz72@gmail.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5'),
(4, '20360859030', '212516074@stu.adu.edu.tr', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5'),
(5, '20360859030', 'veysibeyaz72@gmail.com', '2ed48f860f75df5e985cc22bc471950aae2bd76577f0459964b697a1fbb96713'),
(6, '20360859030', 'veysibeyaz72@gmail.com', 'a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3'),
(7, '20360859030', 'veysibeyaz72@gmail.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5'),
(8, '20360859030', 'veysibeyaz72@gmail.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `kullanicilar`
--
ALTER TABLE `kullanicilar`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `kullanicilar`
--
ALTER TABLE `kullanicilar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
