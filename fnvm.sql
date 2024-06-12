-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Jun 12, 2024 at 03:52 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fnvm`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE `adminlogin` (
  `id` int(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `userid` varchar(50) NOT NULL,
  `phonenumber` int(50) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`id`, `name`, `userid`, `phonenumber`, `password`) VALUES
(1, 'DineshKumar j', 'AD79F742IN', 79855544, 'password');

-- --------------------------------------------------------

--
-- Table structure for table `deliveryaddinfo`
--

CREATE TABLE `deliveryaddinfo` (
  `ID` int(100) NOT NULL,
  `DORDERID` varchar(100) NOT NULL,
  `DUSERNAME` varchar(50) NOT NULL,
  `DNAME` varchar(30) NOT NULL,
  `DMOBILENUMBER` varchar(30) NOT NULL,
  `DADDRESS` varchar(200) NOT NULL,
  `DDISTRICT` varchar(50) NOT NULL,
  `DSTATE` varchar(50) NOT NULL,
  `DODATE` varchar(30) NOT NULL,
  `DOTIME` varchar(30) NOT NULL,
  `DGRANDTOTAL` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `deliveryaddinfo`
--

INSERT INTO `deliveryaddinfo` (`ID`, `DORDERID`, `DUSERNAME`, `DNAME`, `DMOBILENUMBER`, `DADDRESS`, `DDISTRICT`, `DSTATE`, `DODATE`, `DOTIME`, `DGRANDTOTAL`) VALUES
(4, 'FN7910VM', 'stilldinesh02@gmail.com', 'DineshKumaJ', '79854415244', 'No 24, prasanthi nagar,thirupatheripullure', 'CUDDALORE', 'PONDICHERRY', '11/02/2022', '09:35:17 PM', '227 '),
(5, 'FN8483VM', 'janu@gmail.com', 'Janu', '894422144120', 'Vankachalapathi Nagar', 'Vellure', 'TAMILNADU', '12/02/2022', '06:45:12 PM', '128 '),
(6, 'FN3785VM', 'prathip@gmail.com', 'vinai', '5648978955', 'No 24, prasanthi nagar,thirupatheripullure', 'CUDDALORE', 'PONDICHERRY', '14/02/2022', '09:43:30 AM', '101 '),
(7, 'FN2080VM', 'prathip@gmail.com', 'vinai', '575554445', 'No 24, prasanthi nagar,thirupatheripullure', 'CUDDALORE', 'TAMILNADU', '14/02/2022', '09:45:06 AM', '80 '),
(8, 'FN5388VM', 'prathip@gmail.com', 'kumar', '798522112', 'No 24, prasanthi nagar,thirupatheripullure', 'CHENNAI', 'TAMILNADU', '25/02/2022', '08:44:54 AM', '77 '),
(9, 'FN7903VM', 'prathip@gmail.com', 'Gri', '57885985577', 'No24, hariharn nagar', 'CUDDALORE', 'TAMILNADU', '25/02/2022', '10:35:49 AM', '107 '),
(10, 'FN8073VM', 'prathip@gmail.com', 'harikara', '4545554554', 'Ramnnagar', 'cuddalore', 'TAMILNADU', '02/03/2022', '09:05:46 AM', '159 '),
(11, 'FN3142VM', 'prathip@gmail.com', 'harikara', '4545554554', 'Ramnnagar', 'cuddalore', 'TAMILNADU', '02/03/2022', '09:07:42 AM', '159 '),
(12, 'FN4837VM', 'prathip@gmail.com', 'Kumar', '7988545544', 'No 24, prasanthi nagar,thirupatheripullure', 'CUDDALORE', 'TAMILNADU', '02/03/2022', '09:11:32 AM', '173 '),
(13, 'FN1317VM', 'prathip@gmail.com', 'ikey', '79854565477', 'mndnmsdnfsdnfm', 'dfdfdfdf', 'TAMILNADU', '02/03/2022', '08:07:44 PM', '90 '),
(14, 'FN4456VM', 'prathip@gmail.com', 'kerians', '98878521147', 'kdkdkjfkdif', 'jdfjkdfdf', 'KERALA', '02/03/2022', '08:11:43 PM', '144 '),
(15, 'FN5471VM', 'prathip@gmail.com', 'kanagi', '98774545441', 'NO:99999 kanagi sallia ', 'CHENNAI', 'TAMILNADU', '03/03/2022', '10:13:30 AM', '100 '),
(16, 'FN5010VM', 'prathip@gmail.com', 'kanagi', '98774545441', 'NO:99999 kanagi sallia ', 'CHENNAI', 'TAMILNADU', '03/03/2022', '10:17:30 AM', '100 '),
(17, 'FN8483VM', 'janu@gmail.com', 'havin', '79884554244', 'No:05 gani street', 'CUDDALORE', 'PONDICHERRY', '03/03/2022', '09:31:40 PM', '108 '),
(18, 'FN2003VM', 'prathip@gmail.com', 'karnan', '78894444100', 'No:57, Tanish Nagar, varanasi', 'THANGUR', 'TAMILNADU', '04/03/2022', '08:26:09 AM', '119 '),
(19, 'FN4562VM', 'stilldinesh02@gmail.com', 'kikjjjh', '98975222000', 'tamil78hjhjhjh', 'hhjjhnh', 'PONDICHERRY', '04/03/2022', '08:31:34 AM', '148 '),
(20, 'FN5625VM', 'stilldinesh02@gmail.com', 'DineshKumar j +91', '8940308050', 'No 24, prasanthi nagar,thirupatheripullure', 'CUDDALORE', 'TAMILNADU', '06/03/2022', '07:12:13 PM', '110 '),
(21, 'FN6761VM', 'stilldinesh02@gmail.com', 'DineshKumar J', '89774444410', 'No 24, prasanthi nagar,thirupatheripullure', 'CUDDALORE', 'TAMILNADU', '19/03/2022', '08:45:14 AM', '204 '),
(22, 'FN2012VM', 'stilldinesh02@gmail.com', 'DineshKumar j +91', '9159970682', 'No 24, prasanthi nagar,thirupatheripullure', 'ooty', 'TAMILNADU', '23/03/2022', '08:45:21 PM', '158 '),
(23, 'FN3172VM', 'stilldinesh02@gmail.com', 'DineshKumar j +91', '', 'No 24, prasanthi nagar,thirupatheripullure', 'CHENNAI', 'TAMILNADU', '08/04/2022', '10:06:00 AM', '120 '),
(24, 'FN9891VM', 'prathip@gmail.com', 'prathip', '5556556566', 'No 24, prasanthi nagar,thirupatheripullure', 'CHENNAI', 'TAMILNADU', '11/04/2022', '11:58:33 AM', '122 '),
(25, 'FN9441VM', 'prathip@gmail.com', '', '', '', '', '--மாநிலம்--', '11/04/2022', '12:03:08 PM', '112 '),
(26, 'FN5710VM', 'stilldinesh02@gmail.com', 'DineshKumar j +91', '577998985', 'No 24, prasanthi nagar,thirupatheripullure', 'CUDDALORE', 'TAMILNADU', '04/05/2022', '09:24:07 PM', '166 '),
(27, 'FN9221VM', 'prathip@gmail.com', 'DineshKumar j +91', '898855555', 'No 24, prasanthi nagar,thirupatheripullure', 'sdf', 'PONDICHERRY', '02/07/2022', '08:14:30 AM', '90 '),
(28, 'FN8531VM', 'stilldinesh02@gmail.com', 'DineshKumar j +91', '89898', 'No 24, prasanthi nagar,thirupatheripullure', 'nn', 'TAMILNADU', '30/08/2022', '09:34:03 PM', '195 '),
(29, 'FN9673VM', 'stilldinesh02@gmail.com', 'DineshKumar j +91', '656565', 'No 24, prasanthi nagar,thirupatheripullure', 'dfd', 'TAMILNADU', '30/09/2022', '10:36:20 PM', '150 '),
(30, 'FN4617VM', '', 'DineshKumar j +91', '5454545', 'No 24, prasanthi nagar,thirupatheripullure', 'cuddalore', 'KERALA', '17/03/2023', '06:38:16 AM', '100 '),
(31, 'FN4675VM', 'stilldinesh02@gmail.com', 'Kumarrrr', '898954545', 'jjdfdljflksajf', 'cuddalore', 'TAMILNADU', '17/03/2023', '06:45:29 AM', '104 '),
(32, 'FN8330VM', 'stilldinesh02@gmail.com', 'DineshKumar J', '8940308050', 'No 24, prasanthi nagar,thirupatheripullure', 'cuddalore', 'TAMILNADU', '05/07/2023', '10:05:31 AM', '210 ');

-- --------------------------------------------------------

--
-- Table structure for table `deliveryinfo`
--

CREATE TABLE `deliveryinfo` (
  `ID` int(100) NOT NULL,
  `ORDERID` varchar(100) NOT NULL,
  `USERNAME` varchar(50) NOT NULL,
  `NAME` varchar(30) NOT NULL,
  `MOBILENUMBER` varchar(30) NOT NULL,
  `ADDRESS` varchar(200) NOT NULL,
  `DISTRICT` varchar(50) NOT NULL,
  `STATE` varchar(30) NOT NULL,
  `ODATE` varchar(30) NOT NULL,
  `OTIME` varchar(30) NOT NULL,
  `OPNAME` varchar(50) NOT NULL,
  `OPQTY` varchar(100) NOT NULL,
  `OPRATE` varchar(100) NOT NULL,
  `TRATE` varchar(50) NOT NULL,
  `GRANDTOTAL` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `deliveryinfo`
--

INSERT INTO `deliveryinfo` (`ID`, `ORDERID`, `USERNAME`, `NAME`, `MOBILENUMBER`, `ADDRESS`, `DISTRICT`, `STATE`, `ODATE`, `OTIME`, `OPNAME`, `OPQTY`, `OPRATE`, `TRATE`, `GRANDTOTAL`) VALUES
(97, 'FN7910VM', 'stilldinesh02@gmail.com', 'DineshKumaJ', '79854415244', 'No 24, prasanthi nagar,thirupatheripullure', 'CUDDALORE', 'PONDICHERRY', '11/02/2022', '09:35:17 PM', 'Big Onion  ', '5', '23', '25', '227 '),
(98, 'FN7910VM', 'stilldinesh02@gmail.com', 'DineshKumaJ', '79854415244', 'No 24, prasanthi nagar,thirupatheripullure', 'CUDDALORE', 'PONDICHERRY', '11/02/2022', '09:35:17 PM', 'Beans  ', '4', '13', '26', '227 '),
(102, 'FN3785VM', 'prathip@gmail.com', 'vinai', '5648978955', 'No 24, prasanthi nagar,thirupatheripullure', 'CUDDALORE', 'PONDICHERRY', '14/02/2022', '09:43:30 AM', 'அவரைக்காய்', '2', '16', '98', '101 '),
(112, 'FN4837VM', 'prathip@gmail.com', 'Kumar', '7988545544', 'No 24, prasanthi nagar,thirupatheripullure', 'CUDDALORE', 'TAMILNADU', '02/03/2022', '09:11:32 AM', 'Avarakkai   ', '2', '16', '98', '173 '),
(113, 'FN4837VM', 'prathip@gmail.com', 'Kumar', '7988545544', 'No 24, prasanthi nagar,thirupatheripullure', 'CUDDALORE', 'TAMILNADU', '02/03/2022', '09:11:32 AM', 'Big Onion      ', '3', '17', '97', '173 '),
(114, 'FN4837VM', 'prathip@gmail.com', 'Kumar', '7988545544', 'No 24, prasanthi nagar,thirupatheripullure', 'CUDDALORE', 'TAMILNADU', '02/03/2022', '09:11:32 AM', 'Beans    ', '3', '10', '97', '173 '),
(115, 'FN1317VM', 'prathip@gmail.com', 'ikey', '79854565477', 'mndnmsdnfsdnfm', 'dfdfdfdf', 'TAMILNADU', '02/03/2022', '08:07:44 PM', 'அரக்கீரை ', '3', '10', '97', '90 '),
(116, 'FN4456VM', 'prathip@gmail.com', 'kerians', '98878521147', 'kdkdkjfkdif', 'jdfjkdfdf', 'KERALA', '02/03/2022', '08:11:43 PM', 'Big Onion      ', '2', '17', '98', '144 '),
(117, 'FN4456VM', 'prathip@gmail.com', 'kerians', '98878521147', 'kdkdkjfkdif', 'jdfjkdfdf', 'KERALA', '02/03/2022', '08:11:43 PM', 'Drumstick Leaves    ', '5', '10', '95', '144 '),
(118, 'FN5471VM', 'prathip@gmail.com', 'kanagi', '98774545441', 'NO:99999 kanagi sallia ', 'CHENNAI', 'TAMILNADU', '03/03/2022', '10:13:30 AM', 'Drumstick Leaves    ', '2', '10', '98', '100 '),
(119, 'FN5471VM', 'prathip@gmail.com', 'kanagi', '98774545441', 'NO:99999 kanagi sallia ', 'CHENNAI', 'TAMILNADU', '03/03/2022', '10:13:30 AM', 'Drumstick     ', '2', '10', '98', '100 '),
(120, 'FN5010VM', 'prathip@gmail.com', 'kanagi', '98774545441', 'NO:99999 kanagi sallia ', 'CHENNAI', 'TAMILNADU', '03/03/2022', '10:17:30 AM', 'Drumstick Leaves    ', '2', '10', '20', '100 '),
(121, 'FN5010VM', 'prathip@gmail.com', 'kanagi', '98774545441', 'NO:99999 kanagi sallia ', 'CHENNAI', 'TAMILNADU', '03/03/2022', '10:17:30 AM', 'Drumstick     ', '2', '10', '20', '100 '),
(122, 'FN2003VM', 'prathip@gmail.com', 'karnan', '78894444100', 'No:57, Tanish Nagar, varanasi', 'THANGUR', 'TAMILNADU', '04/03/2022', '08:26:09 AM', 'Drumstick Leaves    ', '5', '10', '50', '119 '),
(123, 'FN2003VM', 'prathip@gmail.com', 'karnan', '78894444100', 'No:57, Tanish Nagar, varanasi', 'THANGUR', 'TAMILNADU', '04/03/2022', '08:26:09 AM', 'Tomato   ', '3', '3', '9', '119 '),
(124, 'FN4562VM', 'stilldinesh02@gmail.com', 'kikjjjh', '98975222000', 'tamil78hjhjhjh', 'hhjjhnh', 'PONDICHERRY', '04/03/2022', '08:31:34 AM', 'சுண்டக்காய்', '2', '24', '98', '148 '),
(125, 'FN4562VM', 'stilldinesh02@gmail.com', 'kikjjjh', '98975222000', 'tamil78hjhjhjh', 'hhjjhnh', 'PONDICHERRY', '04/03/2022', '08:31:34 AM', 'முருங்கைக்காய்  ', '4', '10', '96', '148 '),
(126, 'FN5625VM', 'stilldinesh02@gmail.com', 'DineshKumar j +91', '8940308050', 'No 24, prasanthi nagar,thirupatheripullure', 'CUDDALORE', 'TAMILNADU', '06/03/2022', '07:12:13 PM', 'Drumstick Leaves    ', '5', '10', '50', '110 '),
(127, 'FN6761VM', 'stilldinesh02@gmail.com', 'DineshKumar J', '89774444410', 'No 24, prasanthi nagar,thirupatheripullure', 'CUDDALORE', 'TAMILNADU', '19/03/2022', '08:45:14 AM', 'Turkery Berry   ', '3', '24', '72', '204 '),
(128, 'FN6761VM', 'stilldinesh02@gmail.com', 'DineshKumar J', '89774444410', 'No 24, prasanthi nagar,thirupatheripullure', 'CUDDALORE', 'TAMILNADU', '19/03/2022', '08:45:14 AM', 'Drumstick     ', '2', '10', '20', '204 '),
(129, 'FN6761VM', 'stilldinesh02@gmail.com', 'DineshKumar J', '89774444410', 'No 24, prasanthi nagar,thirupatheripullure', 'CUDDALORE', 'TAMILNADU', '19/03/2022', '08:45:14 AM', 'Cabbage  ', '1', '52', '52', '204 '),
(130, 'FN2012VM', 'stilldinesh02@gmail.com', 'DineshKumar j +91', '9159970682', 'No 24, prasanthi nagar,thirupatheripullure', 'ooty', 'TAMILNADU', '23/03/2022', '08:45:21 PM', 'Drumstick     ', '3', '10', '30', '158 '),
(131, 'FN2012VM', 'stilldinesh02@gmail.com', 'DineshKumar j +91', '9159970682', 'No 24, prasanthi nagar,thirupatheripullure', 'ooty', 'TAMILNADU', '23/03/2022', '08:45:21 PM', 'Big Onion      ', '4', '17', '68', '158 '),
(132, 'FN3172VM', 'stilldinesh02@gmail.com', 'DineshKumar j +91', '', 'No 24, prasanthi nagar,thirupatheripullure', 'CHENNAI', 'TAMILNADU', '08/04/2022', '10:06:00 AM', 'Drumstick Leaves    ', '6', '10', '60', '120 '),
(133, 'FN9891VM', 'prathip@gmail.com', 'prathip', '5556556566', 'No 24, prasanthi nagar,thirupatheripullure', 'CHENNAI', 'TAMILNADU', '11/04/2022', '11:58:33 AM', 'Arakeerai     ', '3', '10', '30', '122 '),
(134, 'FN9891VM', 'prathip@gmail.com', 'prathip', '5556556566', 'No 24, prasanthi nagar,thirupatheripullure', 'CHENNAI', 'TAMILNADU', '11/04/2022', '11:58:33 AM', 'Avarakkai   ', '2', '16', '32', '122 '),
(135, 'FN9441VM', 'prathip@gmail.com', '', '', '', '', '--மாநிலம்--', '11/04/2022', '12:03:08 PM', 'முட்டைக்கோஸ்', '1', '52', '99', '112 '),
(136, 'FN5710VM', 'stilldinesh02@gmail.com', 'DineshKumar j +91', '577998985', 'No 24, prasanthi nagar,thirupatheripullure', 'CUDDALORE', 'TAMILNADU', '04/05/2022', '09:24:07 PM', 'Turkery Berry   ', '2', '24', '48', '166 '),
(137, 'FN5710VM', 'stilldinesh02@gmail.com', 'DineshKumar j +91', '577998985', 'No 24, prasanthi nagar,thirupatheripullure', 'CUDDALORE', 'TAMILNADU', '04/05/2022', '09:24:07 PM', 'Avarakkai   ', '3', '16', '48', '166 '),
(138, 'FN5710VM', 'stilldinesh02@gmail.com', 'DineshKumar j +91', '577998985', 'No 24, prasanthi nagar,thirupatheripullure', 'CUDDALORE', 'TAMILNADU', '04/05/2022', '09:24:07 PM', 'Beans    ', '1', '10', '10', '166 '),
(139, 'FN9221VM', 'prathip@gmail.com', 'DineshKumar j +91', '898855555', 'No 24, prasanthi nagar,thirupatheripullure', 'sdf', 'PONDICHERRY', '02/07/2022', '08:14:30 AM', 'Arakeerai     ', '3', '10', '30', '90 '),
(140, 'FN8531VM', 'stilldinesh02@gmail.com', 'DineshKumar j +91', '89898', 'No 24, prasanthi nagar,thirupatheripullure', 'nn', 'TAMILNADU', '30/08/2022', '09:34:03 PM', 'Arakeerai     ', '5', '10', '50', '195 '),
(141, 'FN8531VM', 'stilldinesh02@gmail.com', 'DineshKumar j +91', '89898', 'No 24, prasanthi nagar,thirupatheripullure', 'nn', 'TAMILNADU', '30/08/2022', '09:34:03 PM', 'Big Onion       ', '5', '17', '85', '195 '),
(142, 'FN9673VM', 'stilldinesh02@gmail.com', 'DineshKumar j +91', '656565', 'No 24, prasanthi nagar,thirupatheripullure', 'dfd', 'TAMILNADU', '30/09/2022', '10:36:20 PM', 'Drumstick     ', '4', '10', '40', '150 '),
(143, 'FN9673VM', 'stilldinesh02@gmail.com', 'DineshKumar j +91', '656565', 'No 24, prasanthi nagar,thirupatheripullure', 'dfd', 'TAMILNADU', '30/09/2022', '10:36:20 PM', 'Drumstick Leaves    ', '5', '10', '50', '150 '),
(144, 'FN4617VM', '', 'DineshKumar j +91', '5454545', 'No 24, prasanthi nagar,thirupatheripullure', 'cuddalore', 'KERALA', '17/03/2023', '06:38:16 AM', 'Drumstick     ', '4', '10', '40', '100 '),
(145, 'FN4675VM', 'stilldinesh02@gmail.com', 'Kumarrrr', '898954545', 'jjdfdljflksajf', 'cuddalore', 'TAMILNADU', '17/03/2023', '06:45:29 AM', 'Big Onion       ', '2', '17', '34', '104 '),
(146, 'FN4675VM', 'stilldinesh02@gmail.com', 'Kumarrrr', '898954545', 'jjdfdljflksajf', 'cuddalore', 'TAMILNADU', '17/03/2023', '06:45:29 AM', 'Arakeerai     ', '1', '10', '10', '104 '),
(147, 'FN8330VM', 'stilldinesh02@gmail.com', 'DineshKumar J', '8940308050', 'No 24, prasanthi nagar,thirupatheripullure', 'cuddalore', 'TAMILNADU', '05/07/2023', '10:05:31 AM', 'Turkery Berry   ', '5', '24', '120', '210 '),
(148, 'FN8330VM', 'stilldinesh02@gmail.com', 'DineshKumar J', '8940308050', 'No 24, prasanthi nagar,thirupatheripullure', 'cuddalore', 'TAMILNADU', '05/07/2023', '10:05:31 AM', 'Arakeerai     ', '3', '10', '30', '210 ');

-- --------------------------------------------------------

--
-- Table structure for table `logindata`
--

CREATE TABLE `logindata` (
  `ID` int(100) NOT NULL,
  `FULLNAME` varchar(150) NOT NULL,
  `EMAILID` varchar(100) NOT NULL,
  `MOBILENUMBER` bigint(200) NOT NULL,
  `PASSWORD` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `logindata`
--

INSERT INTO `logindata` (`ID`, `FULLNAME`, `EMAILID`, `MOBILENUMBER`, `PASSWORD`) VALUES
(1, 'rajni', 'rajni@gmail.com', 82482295, 'hipassword'),
(2, 'raju', 'raju@gmail.com', 7632819, 'password'),
(6, 'lavn', 'lavn@gmail.com', 894030805, 'hipassword'),
(9, 'grish', 'grish@gmail.com', 9787188895, 'pass'),
(10, 'DineshKumar', 'stilldinesh02@gmail.com', 8940308050, 'password'),
(11, 'ben', 'ben10@gmail.com', 789456224, 'password'),
(12, 'nanthu', 'nathu@gmail.com', 987594568, 'password'),
(13, 'hamanth', 'hamanth@gmail.com', 895761512, 'password'),
(14, 'janagi', 'janu@gmail.com', 9785188852, 'password'),
(15, 'mothvani', 'mothuvani@gmail.com', 82489756, 'password'),
(16, 'fullname', 'fullname@gmail.com', 789456211, 'password'),
(17, 'prathip', 'prathip@gmail.com', 894567124, 'password'),
(18, 'kuska', 'gg@gmail.com', 4324233429, 'password');

-- --------------------------------------------------------

--
-- Table structure for table `productsdata`
--

CREATE TABLE `productsdata` (
  `pid` int(100) NOT NULL,
  `pimage` varchar(200) NOT NULL,
  `pname` varchar(200) NOT NULL,
  `ptname` varchar(200) NOT NULL,
  `prate` varchar(200) NOT NULL,
  `ppara` varchar(200) NOT NULL,
  `ptpara` varchar(200) NOT NULL,
  `pvarity` varchar(200) NOT NULL,
  `pweight` int(150) NOT NULL,
  `poffamount` int(50) NOT NULL,
  `poffer` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `productsdata`
--

INSERT INTO `productsdata` (`pid`, `pimage`, `pname`, `ptname`, `prate`, `ppara`, `ptpara`, `pvarity`, `pweight`, `poffamount`, `poffer`) VALUES
(13, '../fnvmimages/bigonion.jpg', 'Big Onion       ', 'பெரிய வெங்காயம்    ', '25       ', 'Onions contain decent amounts of vitamin C, folate, vitamin B6, and potassium, which provide a number of benefits', 'வெங்காயத்தில் போதுமான அளவு வைட்டமின் சி, ஃபோலேட், வைட்டமின் பி6 மற்றும் பொட்டாசியம் உள்ளது, இது பல நன்மைகளை வழங்குகிறது    ', 'veg       ', 100, 17, '30%            '),
(14, '../fnvmimages/arakeerai.jpg', 'Arakeerai     ', 'அரக்கீரை ', '15', 'Arai Keerai increases immunity and strengthens nervous system', 'அரக்கீரை நோய் எதிர்ப்பு சக்தியை அதிகரித்து நரம்பு மண்டலத்தை பலப்படுத்துகிறது ', 'keerai     ', 100, 10, '30%'),
(15, '../fnvmimages/drumstickleaves.jpg', 'Drumstick Leaves    ', 'முருங்கை இலைகள் ', '15', 'The leaves have 7 times more vitamin C than oranges and 15 times more potassium than bananas. It also has calcium, protein, iron, and amino acids', 'இலைகளில் ஆரஞ்சு பழத்தை விட 7 மடங்கு வைட்டமின் சி மற்றும் வாழைப்பழத்தை விட 15 மடங்கு பொட்டாசியம் உள்ளது. இதில் கால்சியம், புரதம், இரும்பு மற்றும் அமினோ அமிலங்களும் உள்ளன  ', 'keerai    ', 100, 10, '30%  '),
(16, '../fnvmimages/avarakkai.jpg', 'Avarakkai   ', 'அவரைக்காய்', '19  ', 'Avarakkai are good sources of calcium, copper, phosphorus, magnesium, zinc, and iron, and they also contain some dietary fiber and vitamin C', 'அவற்காய் கால்சியம், தாமிரம், பாஸ்பரஸ், மெக்னீசியம், துத்தநாகம் மற்றும் இரும்பு ஆகியவற்றின் நல்ல மூலமாகும், மேலும் அவை சில உணவு நார்ச்சத்து மற்றும் வைட்டமின் சி ஆகியவற்றைக் கொண்டுள்ளன', 'veg   ', 100, 16, '15%'),
(21, '../fnvmimages/beans.jpg', 'Beans    ', 'பீன்ஸ் ', '15', 'Beans also contain decent amounts of zinc, copper, manganese, selenium, and vitamins B1, B6, E, and K', 'பீன்ஸில் துத்தநாகம், தாமிரம், மாங்கனீசு, செலினியம் மற்றும் வைட்டமின்கள் பி1, பி6, ஈ மற்றும் கே ஆகியவையும் உள்ளன ', 'veg    ', 100, 10, '30%'),
(22, '../fnvmimages/ladysfinger.jpg', 'Ladys Finger  ', 'வெண்டக்காய்', '27', 'It is packed with folate, niacin, Vitamin C, Vitamin E and Vitamin K', 'இது ஃபோலேட், நியாசின், வைட்டமின் சி, வைட்டமின் ஈ மற்றும் வைட்டமின் கே ஆகியவற்றால் நிரம்பியுள்ளது', 'veg  ', 100, 25, '07%  '),
(24, '../fnvmimages/cabbage.jpg', 'Cabbage  ', 'முட்டைக்கோஸ்', '55  ', 'Cabbage is a good source of potassium, folate, and vitamin K. Cabbage also provides some calcium, iron, vitamin A, and vitamin C', 'முட்டைக்கோஸ் பொட்டாசியம், ஃபோலேட் மற்றும் வைட்டமின் கே ஆகியவற்றின் நல்ல மூலமாகும். முட்டைக்கோஸ் சில கால்சியம், இரும்பு, வைட்டமின் ஏ மற்றும் வைட்டமின் சி ஆகியவற்றையும் வழங்குகிறது', 'veg  ', 100, 52, '05%'),
(25, '../fnvmimages/drumstick.jpeg', 'Drumstick     ', 'முருங்கைக்காய்  ', '15', 'It is rich in vitamin B, vitamin A, folic acid and other essential nutrients which will help you in achieving a flawless skin and lustrous hair', 'இதில் வைட்டமின் பி, வைட்டமின் ஏ, ஃபோலிக் அமிலம் மற்றும் பிற அத்தியாவசிய ஊட்டச்சத்துக்கள் நிறைந்துள்ளன, இது குறைபாடற்ற சருமம் மற்றும் பளபளப்பான கூந்தலை அடைய உதவும்  ', 'veg     ', 100, 10, '30%'),
(26, '../fnvmimages/turkey berry.jpg', 'Turkery Berry   ', 'சுண்டக்காய்', '25   ', 'Turkey berries contain lots of iron and so very good for treating anemia helps in getting rid of phlegm and mucus', 'சுண்டக்காய் இரும்புச்சத்து உள்ளது மற்றும் இரத்த சோகைக்கு சிகிச்சையளிப்பதற்கு மிகவும் நல்லது, இது சளி மற்றும் சளியை அகற்ற உதவுகிறது', 'veg   ', 100, 24, '20%'),
(27, '../fnvmimages/tomato.jfif', 'Tomato   ', 'தக்காளி', '30   ', 'Tomatoes and tomato products are rich sources of folate, vitamin C, and potassium. Relative to phytonutrients', 'தக்காளி மற்றும் தக்காளி பொருட்கள் ஃபோலேட், வைட்டமின் சி மற்றும் பொட்டாசியத்தின் வளமான ஆதாரங்கள். பைட்டோநியூட்ரியன்ட்களுடன் தொடர்புடையது', 'veg   ', 100, 3, '10%'),
(28, '../fnvmimages/yam.jpg', 'YAM   ', 'சேனகெளங்கு', '35', 'Yams are not only an excellent source of fiber but also high in potassium and manganese health, growth, metabolism, and heart function', ' யாம்கள் நார்ச்சத்துக்கான சிறந்த ஆதாரம் மட்டுமல்ல, பொட்டாசியம் மற்றும் மாங்கனீசு ஆரோக்கியம், வளர்ச்சி, வளர்சிதை மாற்றம் மற்றும் இதய செயல்பாடு ஆகியவற்றிலும் அதிக அளவில் உள்ளது', 'veg   ', 100, 24, '30%    '),
(33, '../fnvmimages/kovakkai.jpg', 'kovakkai', 'உருளைக்கிழங்கு', '13', 'akdnfdkfdfdfdfddf', 'dfdjfjdfjfdfdjdfjfff', 'veg', 100, 11, '10%');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminlogin`
--
ALTER TABLE `adminlogin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deliveryaddinfo`
--
ALTER TABLE `deliveryaddinfo`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `deliveryinfo`
--
ALTER TABLE `deliveryinfo`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `logindata`
--
ALTER TABLE `logindata`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `productsdata`
--
ALTER TABLE `productsdata`
  ADD PRIMARY KEY (`pid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminlogin`
--
ALTER TABLE `adminlogin`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `deliveryaddinfo`
--
ALTER TABLE `deliveryaddinfo`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `deliveryinfo`
--
ALTER TABLE `deliveryinfo`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- AUTO_INCREMENT for table `logindata`
--
ALTER TABLE `logindata`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `productsdata`
--
ALTER TABLE `productsdata`
  MODIFY `pid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
