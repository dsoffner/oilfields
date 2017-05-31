-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Inang: localhost
-- Waktu pembuatan: 02 Mei 2014 pada 12.05
-- Versi Server: 5.5.34
-- Versi PHP: 5.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nodejs`
--

-- --------------------------------------------------------

--
-- Stable structure `customer`
--

CREATE TABLE IF NOT EXISTS `oilfields` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `location` varchar(200) NOT NULL,
  `production` varchar(200) NOT NULL,
  `discovery` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table`oilfields`
--

INSERT INTO `oilfields` (`id`, `name`, `location`, `production`, `discovery`) VALUES
(1, 'Eagleville', 'TX', '238,050', '2009'),
(2, 'Spraberry Trend Area', 'TX', '99,787', '1949'),
(3, 'Prudhoe Bay', 'AK', '79,080', '1967'),
(4, 'Wattenberg', 'CO', '47,259', '1970'),
(5, 'Briscoe Ranch', 'TX', '62,046', '1962'),
(6, 'Kuparuk River', 'AK', '29,487', '1969'),
(7, 'Mississippi Canyon Blk 778', 'Fed Gulf', '15,833', '1999'),
(8, 'Wasson', 'TX', '19,996', '1937'),
(9, 'Belridge South', 'CA', '23,703', '1911'),
(10, 'Green Canyon Blk 699', 'Fed Gulf', '27,346', '1998');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
