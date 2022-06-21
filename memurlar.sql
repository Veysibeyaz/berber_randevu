-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 20 Haz 2022, 11:17:18
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
-- Veritabanı: `personel`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `memurlar`
--

CREATE TABLE `memurlar` (
  `id` int(4) NOT NULL,
  `ad` varchar(25) NOT NULL,
  `soyad` varchar(25) NOT NULL,
  `saat` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `memurlar`
--

INSERT INTO `memurlar` (`id`, `ad`, `soyad`, `saat`) VALUES
(41, 'Veysi', 'Beyaz', '12.00'),
(52, 'Veysi', 'Beyaz', '12.00'),
(55, 'Veysi', 'Beyaz', '12.00');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `memurlar`
--
ALTER TABLE `memurlar`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `memurlar`
--
ALTER TABLE `memurlar`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
