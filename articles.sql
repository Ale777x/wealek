-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2020 at 08:19 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `article`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(20) NOT NULL,
  `title` varchar(255) COLLATE utf8_bin NOT NULL,
  `description` varchar(255) COLLATE utf8_bin NOT NULL,
  `text` varchar(255) COLLATE utf8_bin NOT NULL,
  `alias` varchar(225) COLLATE utf8_bin NOT NULL,
  `img` varchar(255) COLLATE utf8_bin NOT NULL,
  `meta_key` varchar(255) COLLATE utf8_bin NOT NULL,
  `meta_desc` varchar(255) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `description`, `text`, `alias`, `img`, `meta_key`, `meta_desc`) VALUES
(1, 'Leicester, Chelsea, Manchester United, Sheffield United and more: Premier League top four-battle assessed', 'Crunch clashes involving Tottenham, Chelsea and Manchester United live on Sky Sports this weekend', 'Liverpool\'s record-breaking Premier League campaign has left hopes of a title race in the gutter, but there\'s a fascinating battle developing in behind as the race for the top four hots up.\r\n\r\nChampions League football, of course, is the prize up for grab', '', 'https://e0.365dm.com/19/12/768x432/skysports-jose-solskjaer-wilder_4870873.jpg?20191219135750', 'Leicester ,Chelsea, Manchester , United Sheffield United , Premier League', 'Crunch clashes involving Tottenham, Chelsea and Manchester United live on Sky Sports this weekend'),
(2, ' Leicester City (49 points from 25 games)', 'Harvey Barnes celebrates his goal with Ricardo Pereira in a season to remember for Leicester', 'It\'s Leicester\'s to throw away, that\'s for sure. It\'s easy to forget that we\'re dealing with a surprise package here - not many saw this coming.\r\n\r\nBrendan Rodgers\' team took charge of this race with a sensational mid-season surge of wins that has given t', '', 'https://e0.365dm.com/20/01/768x432/skysports-harvey-barnes-ricardo-pereira_4899266.jpg?20200122200013', ' Leicester City , Premier League', 'Leicester\'s next five games\r\nWolves vs Leicester - February 14 Leicester vs Manchester City - February 22 Norwich vs Leicester - February 28 Leicester vs Aston Villa - March 9 Watford vs Leicester - March 14'),
(3, 'Chelsea (41 points from 25 games)', 'After looking nailed on at one point for a top-four finish, Chelsea have now opened the door to the chasing pack. Frank Lampard\'s young side are full of talent but riddled with inconsistency. ', 'Since suffering a shock home defeat to West Ham in November, Chelsea have taken just 15 points from a possible 33 and have failed to put back-to-back wins together in that period.\r\nChampions League football, of course, is the prize up for grab', '', 'https://e1.365dm.com/20/01/768x432/skysports-jorginho-chelsea_4898322.jpg?20200121205756', 'Chelsea , Premier League', 'A reliance on striker Tammy Abraham has been a key issue as Chelsea do create plenty of chances but fail to make them count, something Lampard'),
(4, 'Sheffield United (39 points from 26 games)', 'John Lundstram\'s late winner against Bournemouth sent Sheffield United fifth in the Premier League', '\r\nChris Wilder says he doesn\'t look at the Premier League table. If you believe that, you\'d believe anything.', '', 'https://e1.365dm.com/20/02/768x432/skysports-sheffield-united_4915667.jpg?20200209160306', 'Sheffield United ,Premier League', 'Sheffield United\'s next five games'),
(5, 'Tottenham (37 points from 25 games)', 'Dele Alli celebrates as Tottenham\'s form has improved under Jose Mourinho', 'Tottenham were 12 points off Chelsea when Jose Mourinho was appointed in November; the gap is now just four points and according to the bookmakers, Spurs are the most likely side to chase down Leicester or Chelsea', '', 'https://e0.365dm.com/19/12/768x432/skysports-dele-alli-spurs-tottenham-hotspur_4876145.jpg?20191226141043', 'Tottenham , Premier League Statts', 'Dele Alli celebrates as Tottenham\'s form has improved under Jose Mourinho'),
(6, 'Everton (36 points from 26 games)', 'Yerry Mina celebrates with Gylfi Sigurdsson - can Everton maintain their push?', 'Yes, Everton really are seventh. It just shows you what a few wins can do for you in the Premier League this season. The Toffees are right in the hunt.', '', 'https://e1.365dm.com/20/02/768x432/skysports-yerry-mina-gylfi-sigurdsson_4908467.jpg?20200201160726', 'Everton  Premier League Stats', 'Yerry Mina celebrates with Gylfi Sigurdsson - can Everton maintain their push?'),
(7, 'Manchester United (35 points from 25 games)', 'Marcus Rashford is out injured for Manchester United', 'United remain frustratingly inconsistent - something that hasn\'t surprised Ole Gunnar Solskjaer this season in his bid to bring the good times back to Old Trafford.', '', 'https://e1.365dm.com/20/01/768x432/skysports-marcus-rashford-manchester-united_4888925.jpg?20200111161441', 'Manchester United , Premier League Statts', 'This is a team that have beaten Tottenham, Leicester and Manchester City this season but dropped points against West Ham and Bournemouth, as well slumping to a 2-0 defeat to Burnley at Old Trafford.'),
(8, 'Wolverhampton Wanderers (35 points from 25 games)', 'Raul Jimenez celebrates scoring against Southampton', 'Nuno Espírito Santo\'s team are hard to dislike and they currently sit level on points with Manchester United in eighth place. However, they\'ve been at it since July due to their Europa League qualifying campaign meaning they\'ve already played 40 games acr', '', 'https://e2.365dm.com/20/01/768x432/skysports-raul-jimenez-jimenez_4895243.jpg?20200118172355', ' Wolverhampton Wanderers Premier League Stats', 'A gruelling schedule could yet take its toll but Nuno\'s side look dangerous challengers again, with Adama Traore starring and Joao Moutinho effortlessly bossing midfield.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
