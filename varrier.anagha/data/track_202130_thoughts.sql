-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 11, 2021 at 06:53 PM
-- Server version: 5.7.33
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `anaghava_wnm608final`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_202130_thoughts`
--

CREATE TABLE `track_202130_thoughts` (
  `id` int(13) NOT NULL,
  `user_id` int(13) NOT NULL,
  `type` varchar(16) NOT NULL,
  `thought` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_202130_thoughts`
--

INSERT INTO `track_202130_thoughts` (`id`, `user_id`, `type`, `thought`, `description`, `img`, `date_create`) VALUES
(1, 10, 'positive', 'friends', 'Irure adipisicing sint nisi elit nulla pariatur esse enim officia sint cillum proident. Amet tempor labore dolore in ut id. Exercitation esse nulla labore mollit commodo et voluptate nisi reprehenderit est.', 'https://via.placeholder.com/400/960/fff/?text=friends', '2021-01-04 07:45:16'),
(2, 6, 'neutral', 'friends', 'In ad veniam elit ea enim tempor dolore officia et tempor officia sunt. Ea ea fugiat anim do culpa adipisicing nostrud. Qui enim deserunt esse mollit eu dolore ex minim dolor tempor fugiat consequat occaecat.', 'https://via.placeholder.com/400/885/fff/?text=friends', '2021-01-12 03:21:27'),
(3, 10, 'positive', 'finance', 'Minim ad eu velit eiusmod. Cillum dolore proident dolor eu est irure ad ad. Ea amet minim aliquip fugiat Lorem eiusmod nostrud aliqua.', 'https://via.placeholder.com/400/827/fff/?text=finance', '2020-03-12 09:49:54'),
(4, 9, 'negative', 'relationship', 'Cillum enim sint laboris ut voluptate aliquip nulla. Nisi dolore est labore non id commodo id dolore nostrud. Adipisicing et ex eu excepteur.', 'https://via.placeholder.com/400/752/fff/?text=relationship', '2020-07-27 11:31:32'),
(5, 9, 'negative', 'job', 'Exercitation commodo reprehenderit fugiat incididunt id excepteur aute officia deserunt dolore nisi officia. Excepteur deserunt do veniam excepteur labore commodo proident amet reprehenderit. Proident tempor tempor fugiat fugiat eu dolor duis magna ea anim.', 'https://via.placeholder.com/400/924/fff/?text=job', '2020-04-04 11:27:10'),
(6, 3, 'positive', 'job', 'Id cillum fugiat est dolore est quis officia et elit dolore labore eiusmod. Irure cillum laborum magna Lorem officia ex ut tempor minim occaecat eiusmod ullamco pariatur. In culpa labore irure magna sunt.', 'https://via.placeholder.com/400/983/fff/?text=job', '2020-09-30 11:19:06'),
(7, 5, 'neutral', 'family', 'Velit commodo enim dolore id duis nulla pariatur enim ad reprehenderit officia excepteur est. Sunt anim enim ad occaecat culpa est voluptate aliquip consectetur irure dolore. Tempor labore ad id Lorem commodo veniam amet incididunt in.', 'https://via.placeholder.com/400/837/fff/?text=family', '2020-01-28 05:50:41'),
(8, 8, 'positive', 'existence', 'Laboris eiusmod commodo veniam velit commodo irure sint. Qui veniam in dolor ad aliquip deserunt eiusmod consequat ex. Do dolore exercitation tempor ipsum exercitation non excepteur pariatur ullamco nulla.', 'https://via.placeholder.com/400/720/fff/?text=existence', '2020-07-16 07:20:03'),
(9, 8, 'neutral', 'job', 'Duis ullamco deserunt consequat nisi qui elit cillum mollit sunt non. Id qui nisi duis aliqua quis enim minim aliqua. Nulla id ipsum incididunt adipisicing mollit laborum officia et voluptate occaecat pariatur et.', 'https://via.placeholder.com/400/772/fff/?text=job', '2020-04-07 11:39:16'),
(10, 9, 'neutral', 'family', 'Labore pariatur excepteur labore dolore occaecat sit aute ex. Nulla qui eu consequat irure deserunt esse nostrud incididunt ut tempor. Commodo ullamco duis mollit tempor consectetur ipsum aute laboris pariatur labore consectetur.', 'https://via.placeholder.com/400/881/fff/?text=family', '2021-01-27 07:31:34'),
(11, 2, 'neutral', 'existence', 'Aute reprehenderit ea adipisicing duis esse eu cillum ex duis commodo. Sint tempor consequat excepteur in sit reprehenderit sit ut eu adipisicing. Culpa pariatur consequat eu commodo mollit eiusmod deserunt ex in nulla reprehenderit qui.', 'https://via.placeholder.com/400/989/fff/?text=existence', '2020-04-01 08:04:17'),
(12, 8, 'negative', 'finance', 'Reprehenderit pariatur veniam nostrud commodo velit et ad magna. Adipisicing pariatur sit sit id eu ad fugiat qui sit voluptate. Amet elit labore elit irure ex quis voluptate in nostrud eiusmod.', 'https://via.placeholder.com/400/915/fff/?text=finance', '2020-06-15 01:40:34'),
(13, 5, 'negative', 'job', 'Anim laboris aute occaecat commodo anim elit nisi reprehenderit velit id labore ipsum amet. Aute aliquip enim velit do elit qui magna duis quis et. Sit exercitation aliquip sint tempor velit consequat enim.', 'https://via.placeholder.com/400/885/fff/?text=job', '2021-03-28 06:30:23'),
(14, 10, 'positive', 'job', 'Aliquip voluptate eiusmod dolor minim mollit culpa Lorem non veniam incididunt cupidatat. Fugiat est nulla incididunt occaecat aute. Laboris anim excepteur amet do amet Lorem pariatur pariatur nisi dolor amet ut.', 'https://via.placeholder.com/400/857/fff/?text=job', '2020-04-21 01:28:15'),
(15, 5, 'positive', 'health', 'Nisi ipsum occaecat occaecat commodo consequat quis magna nostrud nulla enim est velit consectetur cillum. Eu commodo id ex occaecat. Ut ut aliqua aute id.', 'https://via.placeholder.com/400/772/fff/?text=health', '2020-11-16 08:36:23'),
(16, 4, 'neutral', 'finance', 'Excepteur adipisicing id et nulla adipisicing deserunt cillum incididunt do culpa laboris est magna. Aute eiusmod irure mollit consequat excepteur aliquip ea et et. Id laboris magna enim occaecat non sint ex incididunt incididunt nisi cillum ex.', 'https://via.placeholder.com/400/864/fff/?text=finance', '2020-11-02 02:53:40'),
(17, 9, 'positive', 'health', 'Quis laborum Lorem reprehenderit eiusmod nostrud. Ad ea magna ullamco anim est officia commodo elit nulla laborum est excepteur nisi. Culpa deserunt Lorem nisi exercitation laboris et reprehenderit non aliquip exercitation officia nulla magna.', 'https://via.placeholder.com/400/795/fff/?text=health', '2020-12-24 10:39:34'),
(18, 5, 'positive', 'existence', 'Deserunt non nisi sunt deserunt enim do do nisi Lorem sint. Sit aliqua laborum consequat veniam. Enim consequat et aliquip sunt duis in fugiat non labore ea tempor culpa.', 'https://via.placeholder.com/400/744/fff/?text=existence', '2020-06-17 10:12:15'),
(19, 4, 'neutral', 'friends', 'Ad dolor voluptate dolor nostrud cillum aliqua officia minim quis laboris. Anim culpa commodo laborum officia fugiat non sint non dolore consequat esse pariatur ad. Sint ex cupidatat ullamco aliqua do proident non elit.', 'https://via.placeholder.com/400/991/fff/?text=friends', '2020-06-06 06:59:05'),
(20, 6, 'negative', 'finance', 'Dolore voluptate excepteur minim excepteur ipsum dolor amet aliquip cupidatat quis eiusmod aute consequat culpa. Proident deserunt do cillum ullamco do voluptate aliqua magna amet. Est deserunt ea tempor dolor consequat nulla excepteur.', 'https://via.placeholder.com/400/899/fff/?text=finance', '2021-03-24 01:05:56'),
(21, 1, 'neutral', 'finance', 'Culpa elit enim qui adipisicing ea irure aliquip mollit ipsum. Laboris ut sint aliquip officia irure irure cillum Lorem. Nostrud exercitation veniam voluptate enim in qui.', 'https://via.placeholder.com/400/858/fff/?text=finance', '2020-06-23 08:36:29'),
(22, 10, 'positive', 'friends', 'Elit ad et est tempor nostrud non minim. Est proident velit laborum ad dolore voluptate cillum incididunt commodo dolore. Nostrud deserunt velit laborum velit aliquip elit irure eiusmod Lorem consectetur ut reprehenderit.', 'https://via.placeholder.com/400/840/fff/?text=friends', '2020-02-23 07:08:25'),
(23, 8, 'positive', 'family', 'Consectetur consequat ex do do dolore fugiat deserunt quis. Fugiat voluptate nisi esse sunt tempor ut ex consequat Lorem. Dolore sint culpa ullamco ad elit ut incididunt irure culpa eu sunt.', 'https://via.placeholder.com/400/914/fff/?text=family', '2020-05-23 01:20:13'),
(24, 5, 'positive', 'finance', 'Et do ipsum ad cillum esse duis esse ut laborum elit ad nulla. Deserunt laboris sit consequat occaecat adipisicing laboris labore cupidatat do reprehenderit aliqua adipisicing culpa nulla. Ipsum adipisicing esse enim pariatur dolore ad aliqua irure deserunt sit.', 'https://via.placeholder.com/400/721/fff/?text=finance', '2020-10-22 09:52:50'),
(25, 9, 'negative', 'career', 'In incididunt dolor quis fugiat ullamco nisi in eiusmod minim veniam quis velit minim ad. Lorem amet dolore consequat aute. Consectetur in Lorem laborum tempor esse officia aliquip exercitation ipsum officia ad nisi quis.', 'https://via.placeholder.com/400/708/fff/?text=career', '2021-03-09 07:08:15'),
(26, 1, 'neutral', 'finance', 'Minim ut eu ut tempor quis duis. Culpa consequat do veniam id dolore eu do. Nulla ullamco deserunt eiusmod deserunt ex anim do nostrud voluptate ipsum consequat et ad quis.', 'https://via.placeholder.com/400/935/fff/?text=finance', '2020-03-21 02:15:46'),
(27, 1, 'neutral', 'relationship', 'Quis ipsum veniam elit quis. Ullamco velit consectetur laborum quis. Dolore velit magna officia fugiat id ad est sint.', 'https://via.placeholder.com/400/921/fff/?text=relationship', '2020-07-08 12:49:38'),
(28, 6, 'positive', 'finance', 'Aliquip anim exercitation non ex aute sit in minim. Irure laboris deserunt labore et ea exercitation Lorem veniam amet commodo nostrud nulla ipsum. Cupidatat mollit occaecat reprehenderit velit commodo aliquip commodo id non aliqua laborum sunt.', 'https://via.placeholder.com/400/750/fff/?text=finance', '2021-03-06 07:45:38'),
(29, 2, 'negative', 'finance', 'Qui non eu occaecat adipisicing officia irure dolore enim laborum voluptate cupidatat. Et veniam officia quis eu irure exercitation ex dolore ipsum veniam irure tempor. Ea consequat magna eu ad veniam labore sint sit qui ut aute commodo do.', 'https://via.placeholder.com/400/725/fff/?text=finance', '2020-10-23 04:06:34'),
(30, 7, 'neutral', 'job', 'Pariatur labore adipisicing ut id enim culpa occaecat sint tempor. Est duis id laborum et labore. Consectetur eu eu nisi est laborum qui do officia in consectetur.', 'https://via.placeholder.com/400/730/fff/?text=job', '2020-11-30 11:45:59'),
(31, 6, 'positive', 'existence', 'Aliquip nostrud aliquip aliqua qui eu nulla ad veniam. Veniam elit fugiat dolore velit aute irure. Et et magna qui ea.', 'https://via.placeholder.com/400/832/fff/?text=existence', '2020-05-15 11:33:34'),
(32, 5, 'negative', 'relationship', 'Exercitation laborum aliqua ad enim eiusmod tempor eu fugiat dolore fugiat ut deserunt adipisicing. Esse laborum commodo proident non in pariatur qui irure labore dolor elit dolor labore anim. Ad cupidatat ea sit veniam.', 'https://via.placeholder.com/400/792/fff/?text=relationship', '2020-04-18 01:44:07'),
(33, 1, 'negative', 'friends', 'Ullamco dolor amet nostrud excepteur aliquip aute ea culpa eu duis adipisicing qui. Nulla voluptate sint pariatur cupidatat id officia excepteur reprehenderit enim veniam sunt consequat. Ex velit quis ea aliquip in aliquip minim proident sunt anim qui amet aute quis.', 'https://via.placeholder.com/400/811/fff/?text=friends', '2020-05-21 11:59:30'),
(34, 5, 'negative', 'family', 'Id incididunt sint excepteur non dolor labore laboris incididunt minim quis veniam cillum adipisicing velit. Ex exercitation deserunt voluptate cupidatat anim fugiat ut non. Aute excepteur est excepteur sint duis officia deserunt excepteur duis dolor laboris eu occaecat.', 'https://via.placeholder.com/400/963/fff/?text=family', '2020-07-25 10:54:42'),
(35, 7, 'positive', 'finance', 'Ad magna aliqua excepteur aute tempor quis ut officia mollit fugiat officia elit. Amet officia aute aute enim do proident exercitation reprehenderit fugiat. Nostrud exercitation ex ex do ea ipsum voluptate sunt exercitation proident et irure excepteur.', 'https://via.placeholder.com/400/759/fff/?text=finance', '2020-02-14 12:29:36'),
(36, 3, 'negative', 'finance', 'Aliquip enim pariatur nisi sint nisi minim do fugiat sint nulla consectetur incididunt consectetur ex. Fugiat eiusmod adipisicing mollit ea laboris. Aliquip duis cupidatat esse magna sint cillum deserunt enim pariatur do Lorem enim excepteur.', 'https://via.placeholder.com/400/753/fff/?text=finance', '2020-10-13 05:36:17'),
(37, 7, 'positive', 'finance', 'Sit amet qui est deserunt labore nostrud cillum sunt esse. Quis do sunt laboris ipsum est fugiat est nulla. Occaecat fugiat qui commodo minim ex enim duis eiusmod non mollit aliquip officia aliquip.', 'https://via.placeholder.com/400/879/fff/?text=finance', '2020-06-22 07:14:34'),
(38, 8, 'neutral', 'health', 'Est aliquip minim id cillum quis. Cupidatat sunt anim consequat ut aliqua eu sunt. Lorem elit culpa sit eiusmod ea id id elit veniam velit amet laboris duis dolor.', 'https://via.placeholder.com/400/729/fff/?text=health', '2020-04-20 07:01:51'),
(39, 5, 'neutral', 'career', 'Velit elit sit laborum nulla enim exercitation laboris commodo. Quis consequat nostrud veniam nulla enim amet sint velit dolor. Anim velit ea quis reprehenderit fugiat aliquip sint dolore consectetur mollit laborum cupidatat culpa nisi.', 'https://via.placeholder.com/400/886/fff/?text=career', '2020-09-01 05:32:32'),
(40, 1, 'positive', 'health', 'Consectetur reprehenderit officia culpa ipsum. Culpa nisi aliquip ex commodo sit sunt officia consectetur proident sunt enim. Deserunt reprehenderit laboris nulla consectetur fugiat.', 'https://via.placeholder.com/400/810/fff/?text=health', '2020-08-06 02:56:34'),
(41, 5, 'neutral', 'relationship', 'Minim voluptate irure consectetur dolor sint anim excepteur do eiusmod anim occaecat dolor eu elit. Ex duis deserunt minim elit irure est commodo. Ut deserunt nisi magna velit aliqua.', 'https://via.placeholder.com/400/875/fff/?text=relationship', '2020-08-04 12:30:27'),
(42, 4, 'neutral', 'health', 'Ea eu adipisicing minim dolore tempor pariatur irure esse ipsum sit consectetur ea laborum. Proident minim aliquip ex minim dolor adipisicing reprehenderit proident. Et cupidatat adipisicing elit aliquip.', 'https://via.placeholder.com/400/809/fff/?text=health', '2020-07-13 10:01:59'),
(43, 10, 'positive', 'relationship', 'Commodo enim nostrud ea dolor et tempor ullamco do mollit velit reprehenderit aute. Ullamco commodo Lorem fugiat cupidatat sint. Ea nisi Lorem sit sit nisi excepteur.', 'https://via.placeholder.com/400/868/fff/?text=relationship', '2020-06-06 04:52:29'),
(44, 5, 'negative', 'job', 'Ad quis eiusmod dolore elit laborum eu adipisicing id velit aliquip enim elit. Eiusmod commodo qui enim culpa enim aliquip. Commodo elit aliqua amet cupidatat enim proident dolor laboris ad.', 'https://via.placeholder.com/400/734/fff/?text=job', '2020-12-08 01:24:58'),
(45, 1, 'negative', 'career', 'Ea veniam in id mollit eiusmod fugiat in. Quis quis ullamco laborum exercitation. Laborum aute cupidatat dolore laboris pariatur reprehenderit do.', 'https://via.placeholder.com/400/901/fff/?text=career', '2020-12-28 02:08:57'),
(46, 6, 'negative', 'finance', 'Commodo proident proident reprehenderit cillum voluptate et anim. Sunt nulla tempor reprehenderit non irure sint exercitation consectetur amet labore velit. Sit Lorem laboris exercitation eiusmod consequat occaecat ut nulla cupidatat.', 'https://via.placeholder.com/400/867/fff/?text=finance', '2020-02-27 08:58:02'),
(47, 9, 'neutral', 'job', 'Laboris eiusmod deserunt ipsum pariatur qui sit irure Lorem proident enim amet in esse. Deserunt deserunt in nostrud dolor nostrud adipisicing id sint amet eu duis mollit ullamco sit. Enim elit sunt deserunt irure sunt amet veniam culpa minim.', 'https://via.placeholder.com/400/912/fff/?text=job', '2020-11-08 05:24:49'),
(48, 8, 'positive', 'existence', 'Officia mollit elit non aliquip dolore occaecat adipisicing culpa. Ut magna officia et tempor velit eu fugiat mollit et eiusmod reprehenderit incididunt. Sit ex aute velit consequat velit sit nostrud est minim velit.', 'https://via.placeholder.com/400/736/fff/?text=existence', '2020-02-27 02:25:27'),
(49, 3, 'neutral', 'friends', 'Veniam eiusmod veniam culpa occaecat. Dolore magna sunt consectetur fugiat ullamco nostrud voluptate occaecat cupidatat. Ullamco ex duis ea magna laboris quis.', 'https://via.placeholder.com/400/992/fff/?text=friends', '2020-11-28 05:15:42'),
(50, 9, 'positive', 'family', 'Enim anim officia pariatur voluptate enim magna veniam. Officia nostrud aute esse amet labore consequat quis adipisicing proident ullamco cupidatat eiusmod. Deserunt adipisicing ad quis magna deserunt ad sunt mollit esse non.', 'https://via.placeholder.com/400/940/fff/?text=family', '2020-01-13 02:08:02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_202130_thoughts`
--
ALTER TABLE `track_202130_thoughts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_202130_thoughts`
--
ALTER TABLE `track_202130_thoughts`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
