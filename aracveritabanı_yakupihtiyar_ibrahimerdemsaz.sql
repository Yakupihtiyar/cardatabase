-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 12 May 2023, 16:08:26
-- Sunucu sürümü: 10.4.28-MariaDB
-- PHP Sürümü: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `car`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `arac`
--

CREATE TABLE `arac` (
  `AracID` int(11) NOT NULL,
  `MarkaID` int(11) NOT NULL,
  `Seri` varchar(15) NOT NULL,
  `SegmentID` int(11) NOT NULL,
  `ModelAdi` varchar(25) NOT NULL,
  `yilID` int(11) NOT NULL,
  `yakittipiID` int(11) NOT NULL,
  `HacimID` int(11) NOT NULL,
  `beygirID` int(11) NOT NULL,
  `cekisID` int(11) NOT NULL,
  `VitesID` int(11) NOT NULL,
  `ytuketim` float NOT NULL,
  `depoID` int(11) NOT NULL,
  `emisyonID` int(11) NOT NULL,
  `bagajID` int(11) NOT NULL,
  `FrenID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `arac`
--

INSERT INTO `arac` (`AracID`, `MarkaID`, `Seri`, `SegmentID`, `ModelAdi`, `yilID`, `yakittipiID`, `HacimID`, `beygirID`, `cekisID`, `VitesID`, `ytuketim`, `depoID`, `emisyonID`, `bagajID`, `FrenID`) VALUES
(1, 1, 'Giulietta', 1, 'TİPO 940', 11, 1, 7, 9, 1, 2, 7.6, 7, 5, 4, 2),
(2, 1, 'Giulietta', 1, 'TİPO 940', 15, 1, 5, 5, 1, 2, 5.7, 7, 5, 4, 2),
(3, 1, '147', 1, '147', 1, 1, 7, 4, 1, 2, 8.2, 7, 5, 2, 2),
(4, 1, '147', 1, '147', 6, 1, 10, 5, 1, 2, 5.9, 6, 4, 3, 2),
(5, 1, '147', 1, '147', 11, 2, 11, 4, 1, 2, 5.8, 7, 5, 3, 2),
(6, 1, '156', 0, '156', 3, 1, 16, 7, 1, 2, 11.8, 8, 5, 4, 2),
(7, 1, 'Mito', 1, 'Mito', 9, 2, 4, 3, 1, 2, 4.3, 4, 2, 2, 2),
(8, 1, 'Mito', 1, 'Mito', 15, 2, 7, 4, 1, 2, 4.8, 4, 2, 2, 2),
(9, 1, 'Giulia', 0, '2.0 Turbo', 24, 1, 11, 11, 2, 1, 7.7, 7, 5, 6, 2),
(10, 1, 'Giulia', 0, '2.2 Q4', 24, 2, 13, 8, 2, 1, 5.5, 7, 5, 6, 2),
(11, 2, 'Vantage', 3, 'GT8', 17, 1, 38, 12, 2, 2, 15, 11, 5, 1, 2),
(12, 2, 'Vantage', 3, 'AMR', 20, 1, 31, 12, 2, 1, 10.3, 10, 5, 2, 2),
(13, 2, 'Vantage', 3, 'Roadster', 20, 1, 31, 12, 2, 1, 11.4, 9, 5, 1, 2),
(14, 3, 'A1', 1, 'AMBİTİON 1.4', 11, 1, 5, 4, 1, 2, 5.3, 4, 3, 2, 2),
(15, 3, 'A1', 1, 'AMBİTİON 1.6 TDI', 13, 2, 7, 4, 1, 2, 3.8, 4, 1, 2, 2),
(16, 3, 'A1', 1, 'Attraction 1.4', 15, 1, 5, 4, 1, 2, 4.9, 4, 2, 2, 2),
(17, 3, 'A1', 1, 'Attraction 1.4 TDI', 16, 2, 5, 3, 1, 2, 3.4, 4, 1, 2, 2),
(18, 3, 'A1', 1, 'Sportback 3.0 TFSI', 19, 1, 1, 4, 1, 1, 4.8, 3, 2, 3, 2),
(19, 3, 'A1', 1, 'Sportback 3.0 TFSI', 21, 1, 1, 4, 1, 1, 5.6, 3, 3, 3, 2),
(20, 3, 'A3', 0, 'AMBİTİON 1.2 TFSI', 11, 1, 3, 4, 1, 2, 5.5, 6, 3, 6, 2),
(21, 3, 'A3', 0, 'Ambition 1.8 TFSI', 11, 1, 9, 6, 1, 2, 6.6, 6, 4, 4, 2),
(22, 3, 'A3', 0, 'Sportback 2.0 TFSI', 11, 1, 11, 7, 1, 2, 7.2, 6, 4, 3, 2),
(23, 3, 'A3', 1, 'Ambiente 2.0 TDI', 11, 2, 11, 6, 2, 2, 5.2, 7, 3, 2, 2),
(24, 3, 'A3', 0, 'Attraction 2.0 TDI', 11, 2, 11, 6, 1, 2, 5.2, 6, 3, 3, 2),
(25, 3, 'A3', 0, 'Ambiente', 15, 1, 5, 4, 1, 2, 5.2, 5, 3, 4, 2),
(26, 3, 'A3', 0, 'Ambiente 1.6 TDI', 15, 2, 7, 4, 1, 2, 3.8, 5, 2, 5, 2),
(27, 3, 'A3', 0, 'Sportback 1.2 TFSI', 15, 1, 3, 4, 1, 2, 4.9, 5, 4, 2, 2),
(28, 3, 'A3', 0, 'Sportback 2.0 TDI', 15, 2, 11, 5, 1, 2, 4.7, 5, 2, 4, 2),
(30, 3, 'A3', 0, '1.0 TFSI', 17, 1, 1, 4, 1, 2, 4.4, 6, 3, 3, 2),
(31, 3, 'A3', 0, '3.0 TFSI', 19, 1, 1, 4, 1, 2, 4.9, 5, 2, 4, 2),
(32, 3, 'A3', 0, '1.6 TDI', 17, 2, 6, 4, 1, 2, 3.8, 5, 2, 3, 2),
(33, 3, 'A3', 0, '3.0 TDI', 20, 2, 7, 4, 1, 2, 4.4, 5, 3, 4, 2),
(34, 3, 'A3', 1, 'Sportback 4.5 TFSI', 22, 1, 4, 5, 1, 2, 3.5, 3, 3, 4, 2),
(35, 3, 'A3', 1, 'Sportback 3.5 TDI', 22, 2, 11, 5, 1, 1, 3.7, 5, 1, 4, 2),
(36, 3, 'A4', 0, '2.0 TFSI', 9, 1, 11, 7, 1, 2, 6.4, 8, 4, 6, 2),
(37, 3, 'A4', 0, '2.0 TDI', 9, 2, 11, 6, 1, 2, 5.1, 8, 3, 6, 2),
(38, 3, 'A4', 0, '1.4 TFSI', 16, 1, 5, 5, 1, 1, 5.2, 5, 3, 6, 2),
(39, 3, 'A4', 0, '2.0 TDI', 16, 2, 11, 4, 1, 2, 3.8, 6, 1, 6, 2),
(40, 3, 'A4', 0, '4.0 TFSI', 21, 1, 11, 8, 1, 2, 5.6, 6, 3, 6, 2),
(41, 3, 'A4', 0, '4.0 TDI', 21, 2, 11, 8, 1, 2, 6.7, 3, 3, 6, 2),
(42, 3, 'A5', 3, '2.0 TFSI', 18, 1, 11, 7, 1, 1, 5.5, 6, 3, 5, 2),
(43, 3, 'A5', 3, '2.0 TDI', 17, 2, 11, 7, 1, 1, 4.7, 5, 2, 6, 2),
(44, 3, 'A5', 0, '3.5 TFSI', 21, 1, 11, 5, 1, 2, 5.6, 6, 3, 6, 2),
(45, 3, 'A5', 0, '4.0 TDI', 21, 2, 11, 7, 1, 1, 4.2, 3, 3, 4, 2),
(46, 3, 'A6', 0, '1.8 TFSI', 16, 1, 9, 7, 1, 1, 5.7, 8, 3, 7, 2),
(47, 3, 'A6', 0, '2.0 TDI', 16, 2, 11, 5, 1, 2, 4.4, 10, 2, 7, 2),
(48, 3, 'A6', 0, '3.0 TDI', 16, 2, 21, 8, 2, 1, 5.1, 10, 3, 7, 2),
(49, 3, 'A6', 0, '5.0 TFSI', 22, 1, 11, 10, 2, 1, 3.5, 6, 3, 4, 2),
(50, 3, 'A6', 0, '4.0 TDI', 22, 2, 11, 8, 2, 1, 4.3, 10, 2, 7, 2);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `arkafrentipi`
--

CREATE TABLE `arkafrentipi` (
  `FrenID` int(11) NOT NULL,
  `frentipi` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `arkafrentipi`
--

INSERT INTO `arkafrentipi` (`FrenID`, `frentipi`) VALUES
(1, 'Kampana'),
(2, 'Disk');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `bagajhacmi`
--

CREATE TABLE `bagajhacmi` (
  `bagajID` int(11) NOT NULL,
  `bagajhacim` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `bagajhacmi`
--

INSERT INTO `bagajhacmi` (`bagajID`, `bagajhacim`) VALUES
(1, '200-250 L'),
(2, '250-300 L'),
(3, '300-350 L'),
(4, '350-400 L'),
(5, '400-450 L'),
(6, '450-500 L'),
(7, '500+ L');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `beygir`
--

CREATE TABLE `beygir` (
  `beygirID` int(11) NOT NULL,
  `beygir` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `beygir`
--

INSERT INTO `beygir` (`beygirID`, `beygir`) VALUES
(1, '0-50 hp'),
(2, '50-75 hp'),
(3, '75-100 hp'),
(4, '100-125 hp'),
(5, '125-150 hp'),
(6, '150-175 hp'),
(7, '175-200 hp'),
(8, '200-225 hp'),
(9, '225-250 hp'),
(10, '250-275 hp'),
(11, '275-300 hp'),
(12, '300+ hp');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `cekis`
--

CREATE TABLE `cekis` (
  `cekisID` int(11) NOT NULL,
  `cekistipi` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `cekis`
--

INSERT INTO `cekis` (`cekisID`, `cekistipi`) VALUES
(1, 'On'),
(2, 'Arka'),
(3, '4x4');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `coemisyonu`
--

CREATE TABLE `coemisyonu` (
  `emisyonID` int(11) NOT NULL,
  `emisyonoranı` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `coemisyonu`
--

INSERT INTO `coemisyonu` (`emisyonID`, `emisyonoranı`) VALUES
(1, '<100'),
(2, '100-120'),
(3, '120-140'),
(4, '140-160'),
(5, '>160');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kullanicitipi`
--

CREATE TABLE `kullanicitipi` (
  `kullaniciID` int(11) NOT NULL,
  `kullanicitipi` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `kullanicitipi`
--

INSERT INTO `kullanicitipi` (`kullaniciID`, `kullanicitipi`) VALUES
(1, 'Spor'),
(2, 'Aile'),
(3, 'Şirket');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kullanici_arac`
--

CREATE TABLE `kullanici_arac` (
  `AracID` int(11) NOT NULL,
  `kullaniciID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `kullanici_arac`
--

INSERT INTO `kullanici_arac` (`AracID`, `kullaniciID`) VALUES
(1, 1),
(40, 2),
(48, 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `marka`
--

CREATE TABLE `marka` (
  `markaID` int(11) NOT NULL,
  `MarkaAdi` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `marka`
--

INSERT INTO `marka` (`markaID`, `MarkaAdi`) VALUES
(1, 'Alfa Romeo'),
(2, 'Aston Martin'),
(3, 'Audi'),
(4, 'BMW'),
(5, 'Chevrolet'),
(6, 'Citroen'),
(7, 'Cupra'),
(8, 'Dacia'),
(9, 'Dodge'),
(10, 'DS'),
(11, 'Fiat'),
(12, 'Ford'),
(13, 'Honda'),
(14, 'Hyundai'),
(15, 'Jaguar'),
(16, 'Jeep'),
(17, 'Kia'),
(18, 'Land Rover'),
(19, 'Mercedes'),
(20, 'Mazda'),
(21, 'Mini'),
(22, 'Nissan'),
(23, 'Opel'),
(24, 'Peugeot'),
(25, 'Porsche'),
(26, 'Renault'),
(27, 'Rolls Royce'),
(28, 'Seat'),
(29, 'Skoda'),
(30, 'Toyota'),
(31, 'Volkswagen'),
(32, 'Volvo');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `motorhacmi`
--

CREATE TABLE `motorhacmi` (
  `HacimID` int(11) NOT NULL,
  `hacim` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `motorhacmi`
--

INSERT INTO `motorhacmi` (`HacimID`, `hacim`) VALUES
(1, '1.0'),
(2, '1.1'),
(3, '1.2'),
(4, '1.3'),
(5, '1.4'),
(6, '1.5'),
(7, '1.6'),
(8, '1.7'),
(9, '1.8'),
(10, '1.9'),
(11, '2.0'),
(12, '2.1'),
(13, '2.2'),
(14, '2.3'),
(15, '2.4'),
(16, '2.5'),
(17, '2.6'),
(18, '2.7'),
(19, '2.8'),
(20, '2.9'),
(21, '3.0'),
(22, '3.1'),
(23, '3.2'),
(24, '3.3'),
(25, '3.4'),
(26, '3.5'),
(27, '3.6'),
(28, '3.7'),
(29, '3.8'),
(30, '3.9'),
(31, '4.0'),
(32, '4.1'),
(33, '4.2'),
(34, '4.3'),
(35, '4.4'),
(36, '4.5'),
(37, '4.6'),
(38, '4.7'),
(39, '4.8'),
(40, '4.9'),
(41, '4.9+');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `segment`
--

CREATE TABLE `segment` (
  `SegmentID` int(11) NOT NULL,
  `segmentadi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `segment`
--

INSERT INTO `segment` (`SegmentID`, `segmentadi`) VALUES
(0, 'Sedan'),
(1, 'Hathback'),
(2, 'Station wagon'),
(3, 'Cabrio'),
(4, 'Pick Up'),
(5, 'SUV');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `vites`
--

CREATE TABLE `vites` (
  `VitesID` int(11) NOT NULL,
  `vitestipi` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `vites`
--

INSERT INTO `vites` (`VitesID`, `vitestipi`) VALUES
(1, 'Otomatik'),
(2, 'Manuel');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `yakitdeposu`
--

CREATE TABLE `yakitdeposu` (
  `depoID` int(11) NOT NULL,
  `depomiktar` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `yakitdeposu`
--

INSERT INTO `yakitdeposu` (`depoID`, `depomiktar`) VALUES
(1, '30 L'),
(2, '35 L'),
(3, '40 L'),
(4, '45 L'),
(5, '50 L'),
(6, '55 L'),
(7, '60 L'),
(8, '65 L'),
(9, '70 L'),
(10, '75 L'),
(11, '80 L'),
(12, '85 L'),
(13, '90 L'),
(14, '95 L'),
(15, '100 L');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `yakittipi`
--

CREATE TABLE `yakittipi` (
  `yakittipiID` int(11) NOT NULL,
  `yakittipiadi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `yakittipi`
--

INSERT INTO `yakittipi` (`yakittipiID`, `yakittipiadi`) VALUES
(1, 'Benzin'),
(2, 'Dizel');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `yil`
--

CREATE TABLE `yil` (
  `yilID` int(11) NOT NULL,
  `yil` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `yil`
--

INSERT INTO `yil` (`yilID`, `yil`) VALUES
(1, '2000'),
(2, '2001'),
(3, '2002'),
(4, '2003'),
(5, '2004'),
(6, '2005'),
(7, '2006'),
(8, '2007'),
(9, '2008'),
(10, '2009'),
(11, '2010'),
(12, '2011'),
(13, '2012'),
(14, '2013'),
(15, '2014'),
(16, '2015'),
(17, '2016'),
(18, '2017'),
(19, '2018'),
(20, '2019'),
(21, '2020'),
(22, '2021'),
(23, '2022'),
(24, '2023');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `arac`
--
ALTER TABLE `arac`
  ADD PRIMARY KEY (`AracID`),
  ADD KEY `MarkaID` (`MarkaID`),
  ADD KEY `sinifID` (`SegmentID`),
  ADD KEY `yakittipiID` (`yakittipiID`),
  ADD KEY `beygirID` (`beygirID`),
  ADD KEY `cekisID` (`cekisID`),
  ADD KEY `VitesID` (`VitesID`),
  ADD KEY `yilID` (`yilID`),
  ADD KEY `depoID` (`depoID`),
  ADD KEY `HacimID` (`HacimID`),
  ADD KEY `FrenID` (`FrenID`),
  ADD KEY `emisyonID` (`emisyonID`),
  ADD KEY `bagajID` (`bagajID`);

--
-- Tablo için indeksler `arkafrentipi`
--
ALTER TABLE `arkafrentipi`
  ADD PRIMARY KEY (`FrenID`);

--
-- Tablo için indeksler `bagajhacmi`
--
ALTER TABLE `bagajhacmi`
  ADD PRIMARY KEY (`bagajID`);

--
-- Tablo için indeksler `beygir`
--
ALTER TABLE `beygir`
  ADD PRIMARY KEY (`beygirID`);

--
-- Tablo için indeksler `cekis`
--
ALTER TABLE `cekis`
  ADD PRIMARY KEY (`cekisID`);

--
-- Tablo için indeksler `coemisyonu`
--
ALTER TABLE `coemisyonu`
  ADD PRIMARY KEY (`emisyonID`);

--
-- Tablo için indeksler `kullanicitipi`
--
ALTER TABLE `kullanicitipi`
  ADD PRIMARY KEY (`kullaniciID`);

--
-- Tablo için indeksler `kullanici_arac`
--
ALTER TABLE `kullanici_arac`
  ADD KEY `AracID` (`AracID`),
  ADD KEY `kullaniciID` (`kullaniciID`);

--
-- Tablo için indeksler `marka`
--
ALTER TABLE `marka`
  ADD PRIMARY KEY (`markaID`);

--
-- Tablo için indeksler `motorhacmi`
--
ALTER TABLE `motorhacmi`
  ADD PRIMARY KEY (`HacimID`);

--
-- Tablo için indeksler `segment`
--
ALTER TABLE `segment`
  ADD PRIMARY KEY (`SegmentID`);

--
-- Tablo için indeksler `vites`
--
ALTER TABLE `vites`
  ADD PRIMARY KEY (`VitesID`);

--
-- Tablo için indeksler `yakitdeposu`
--
ALTER TABLE `yakitdeposu`
  ADD PRIMARY KEY (`depoID`);

--
-- Tablo için indeksler `yakittipi`
--
ALTER TABLE `yakittipi`
  ADD PRIMARY KEY (`yakittipiID`);

--
-- Tablo için indeksler `yil`
--
ALTER TABLE `yil`
  ADD PRIMARY KEY (`yilID`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `arac`
--
ALTER TABLE `arac`
  MODIFY `AracID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- Tablo için AUTO_INCREMENT değeri `arkafrentipi`
--
ALTER TABLE `arkafrentipi`
  MODIFY `FrenID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `bagajhacmi`
--
ALTER TABLE `bagajhacmi`
  MODIFY `bagajID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Tablo için AUTO_INCREMENT değeri `beygir`
--
ALTER TABLE `beygir`
  MODIFY `beygirID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Tablo için AUTO_INCREMENT değeri `cekis`
--
ALTER TABLE `cekis`
  MODIFY `cekisID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `coemisyonu`
--
ALTER TABLE `coemisyonu`
  MODIFY `emisyonID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `kullanicitipi`
--
ALTER TABLE `kullanicitipi`
  MODIFY `kullaniciID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `marka`
--
ALTER TABLE `marka`
  MODIFY `markaID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- Tablo için AUTO_INCREMENT değeri `motorhacmi`
--
ALTER TABLE `motorhacmi`
  MODIFY `HacimID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- Tablo için AUTO_INCREMENT değeri `vites`
--
ALTER TABLE `vites`
  MODIFY `VitesID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `yakitdeposu`
--
ALTER TABLE `yakitdeposu`
  MODIFY `depoID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Tablo için AUTO_INCREMENT değeri `yakittipi`
--
ALTER TABLE `yakittipi`
  MODIFY `yakittipiID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `yil`
--
ALTER TABLE `yil`
  MODIFY `yilID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- Dökümü yapılmış tablolar için kısıtlamalar
--

--
-- Tablo kısıtlamaları `arac`
--
ALTER TABLE `arac`
  ADD CONSTRAINT `arac_ibfk_1` FOREIGN KEY (`MarkaID`) REFERENCES `marka` (`markaID`),
  ADD CONSTRAINT `arac_ibfk_10` FOREIGN KEY (`HacimID`) REFERENCES `motorhacmi` (`HacimID`),
  ADD CONSTRAINT `arac_ibfk_11` FOREIGN KEY (`FrenID`) REFERENCES `arkafrentipi` (`FrenID`),
  ADD CONSTRAINT `arac_ibfk_12` FOREIGN KEY (`emisyonID`) REFERENCES `coemisyonu` (`emisyonID`),
  ADD CONSTRAINT `arac_ibfk_13` FOREIGN KEY (`bagajID`) REFERENCES `bagajhacmi` (`bagajID`),
  ADD CONSTRAINT `arac_ibfk_2` FOREIGN KEY (`SegmentID`) REFERENCES `segment` (`SegmentID`),
  ADD CONSTRAINT `arac_ibfk_4` FOREIGN KEY (`yakittipiID`) REFERENCES `yakittipi` (`yakittipiID`),
  ADD CONSTRAINT `arac_ibfk_5` FOREIGN KEY (`beygirID`) REFERENCES `beygir` (`beygirID`),
  ADD CONSTRAINT `arac_ibfk_6` FOREIGN KEY (`cekisID`) REFERENCES `cekis` (`cekisID`),
  ADD CONSTRAINT `arac_ibfk_7` FOREIGN KEY (`VitesID`) REFERENCES `vites` (`VitesID`),
  ADD CONSTRAINT `arac_ibfk_8` FOREIGN KEY (`yilID`) REFERENCES `yil` (`yilID`),
  ADD CONSTRAINT `arac_ibfk_9` FOREIGN KEY (`depoID`) REFERENCES `yakitdeposu` (`depoID`);

--
-- Tablo kısıtlamaları `kullanici_arac`
--
ALTER TABLE `kullanici_arac`
  ADD CONSTRAINT `kullanici_arac_ibfk_1` FOREIGN KEY (`AracID`) REFERENCES `arac` (`AracID`),
  ADD CONSTRAINT `kullanici_arac_ibfk_2` FOREIGN KEY (`kullaniciID`) REFERENCES `kullanicitipi` (`kullaniciID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
