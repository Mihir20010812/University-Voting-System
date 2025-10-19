-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2018 at 10:24 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `voting_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `candidate_info`
--

CREATE TABLE `candidate_info` (
  `Id` varchar(8) NOT NULL,
  `C_id` varchar(10) NOT NULL,
  `Post` varchar(10) NOT NULL,
  `Bio` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `candidate_info`
--

INSERT INTO `candidate_info` (`Id`, `C_id`, `Post`, `Bio`) VALUES
('15BCA030', '1', 'CR', 'This is Yash as CR from ABVP'),
('15BCA022', '2', 'CR', 'This is Nirav as CR from NSUI'),
('15BCA021', '3', 'CR', 'This is Savan as CR from HAPPY_CLUB'),
('15BCA006', '1', 'FR', 'This IS Abhi.'),
('15BCA010', '2', 'FR', 'This Is Sid.'),
('15BCA016', '3', 'FR', 'This Is Dhruvi.'),
('15BCA024', '2', 'FGS', 'This is DK'),
('15BCA036', '1', 'FGS', 'This is Ap'),
('15BCA079', '3', 'FGS', 'This is  Romil');

-- --------------------------------------------------------

--
-- Table structure for table `committy`
--

CREATE TABLE `committy` (
  `C_id` varchar(10) NOT NULL,
  `C_name` varchar(20) NOT NULL,
  `C_image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `committy`
--

INSERT INTO `committy` (`C_id`, `C_name`, `C_image`) VALUES
('1', 'ABVP', 'C:/XAMPP/htdocs/University_Voting/images/committy/ABVP'),
('2', 'NSUI', 'C:/XAMPP/htdocs/University_Voting/images/committy/NSUI'),
('3', 'HAPPY_CLUB', 'C:/XAMPP/htdocs/University_Voting/images/committy/HAPPY_CLUB');

-- --------------------------------------------------------

--
-- Table structure for table `election`
--

CREATE TABLE `election` (
  `Election` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `election`
--

INSERT INTO `election` (`Election`) VALUES
('stop');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `Id` varchar(8) NOT NULL,
  `Password` varchar(55) NOT NULL,
  `Type` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`Id`, `Password`, `Type`) VALUES
('admin', 'Dyd123', 'a'),
('15BCA024', 'Dnk123', 'c'),
('15BCA016', 'Dd1234', 'c'),
('15BCA030', 'Yash123', 'c'),
('15BCA022', 'Nrv123', 'c'),
('15BCA001', 'Amin123', 'c'),
('15BCA021', 'Svn123', 'c'),
('15BCA010', 'Sid123', 'c'),
('15BCA011', 'Sii123', 'v'),
('15BCA012', 'Sid123', 'v'),
('15BCA012', 'Sii122', 'v'),
('15BCA003', 'Sav123', 'v'),
('15BCA001', 'Bvm123', 'c'),
('15BCA002', 'Ksb123', 'v'),
('15BCA004', 'Ynb123', 'v'),
('15BCA005', 'Ucb123', 'v'),
('15BCA006', 'Adb123', 'c'),
('15BCA007', 'Sbc123', 'v'),
('15BCA008', 'Jdc123', 'v'),
('15BCA009', 'Prc123', 'v'),
('15BCA010', 'Src123', 'c'),
('15BCA013', 'Yfd123', 'v'),
('15BCA014', 'Jtd123', 'c'),
('15BCA016', 'Dhd123', 'c'),
('15BCA015', 'Rhd123', 'v'),
('15BCA018', 'Rng123', 'v'),
('15BCA020', 'Jsj123', 'v'),
('15BCA021', 'Skk123', 'c'),
('15BCA022', 'Nhk123', 'c'),
('15BCA023', 'Msk123', 'v'),
('15BCA025', 'Kdl123', 'v'),
('15BCA027', 'Jkm123', 'v'),
('15BCA028', 'Krm123', 'v'),
('15BCA031', 'Ppn123', 'v'),
('15BCA032', 'Anp123', 'v'),
('15BCA033', 'Pnp123', 'v'),
('15BCA035', 'Mdp123', 'v'),
('15BCA036', 'Avp123', 'c'),
('165BCA04', 'Gip123', 'v'),
('15BCA080', 'Rus123', 'v'),
('15BCA069', 'Vjp123', 'v'),
('15BCA084', 'Ars123', 'v'),
('15BCA077', 'Dms123', 'v'),
('15BCA079', 'Rms123', 'c'),
('15BCA065', 'Svp123', 'v'),
('15BCA078', 'Nps123', 'v'),
('15BCA037', 'Arp123', 'v'),
('15BCA072', 'Jnp123', 'v'),
('15BCA038', 'Bbp123', 'v'),
('15BCA045', 'Hap123', 'v'),
('15BCA056', 'Msp123', 'v'),
('15BCA052', 'Jjp123', 'v'),
('15BCA088', 'uBT123', 'v'),
('15BCA003', 'Amp123', 'v'),
('15BCA100', 'Asd123', 'v'),
('15BCA100', 'Asd123', 'v'),
('15BCA100', 'Asd123', 'v'),
('15BCA101', 'Asd123', 'v');

-- --------------------------------------------------------

--
-- Table structure for table `voter_master`
--

CREATE TABLE `voter_master` (
  `Id` varchar(8) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Gender` varchar(6) NOT NULL,
  `Dob` date NOT NULL,
  `City` varchar(25) NOT NULL,
  `Institute` varchar(30) NOT NULL,
  `Program` varchar(10) NOT NULL,
  `M_no` bigint(10) NOT NULL,
  `Email` varchar(35) NOT NULL,
  `Image` varchar(300) NOT NULL,
  `Password` varchar(55) NOT NULL,
  `Type` char(1) NOT NULL,
  `Voted` enum('Yes','No') NOT NULL DEFAULT 'No'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `voter_master`
--

INSERT INTO `voter_master` (`Id`, `Name`, `Gender`, `Dob`, `City`, `Institute`, `Program`, `M_no`, `Email`, `Image`, `Password`, `Type`, `Voted`) VALUES
('15BCA001', 'Brijesh V Amin', 'Male', '1997-01-01', 'Anand', 'CMPICA', 'MCA', 9998630643, 'brijeshamin1997@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA001', 'Bvm123', 'v', 'No'),
('15BCA002', 'Krupa S Bhatasana', 'Female', '1994-05-03', 'Vapi', 'CMPICA', 'BCA', 9979153491, 'princesskru2811@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA002', 'Ksb123', 'v', 'Yes'),
('15BCA003', ' Apurva M Patel', 'Male', '1998-08-08', 'ahmedabad', 'ARIP', 'B.PT', 8140400893, 'apurva26797@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA003', 'Amp123', 'v', 'Yes'),
('15BCA004', 'Yash N Bhat', 'Male', '1889-02-03', 'surat', 'CMPICA', 'BSCIT', 9865236595, 'Yash@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA004', 'Ynb123', 'v', 'No'),
('15BCA005', 'Uttam C Bhut', 'Male', '1998-01-06', 'vadodara', 'CMPICA', 'MSCIT', 9726007019, 'uttampatel222@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA005', 'Ucb123', 'v', 'No'),
('15BCA006', 'Abhishek D Buddhbhatti', 'Male', '1992-12-04', 'jamnagar', 'PDPIS', 'BSC', 9228769911, 'abhi.buddhbhatti@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA006', 'Adb123', 'c', 'No'),
('15BCA007', ' Shivang b Chaudhari', 'Male', '1991-03-06', 'nadiad', 'PDPIS', 'MSC', 9978177068, 'shivang20498@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA007', 'Sbc123', 'v', 'No'),
('15BCA008', 'Jaydeepsinh D Chauhan', 'Male', '1991-02-03', 'Anand', 'PDPIS', 'M.Phil', 9157915912, 'nbaria244@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA008', 'Jdc123', 'v', 'No'),
('15BCA009', 'Parthkumar R Chavda', 'Male', '1990-10-12', 'rajkot', 'PDPIS', 'Ph.D', 9376389288, 'parthchavda18@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA009', 'Prc123', 'v', 'Yes'),
('15BCA010', 'Siddharth r Chhatrala', 'Male', '1880-12-06', 'surat', 'RPCP', 'B.Pharm', 9409367228, 'kansaras767@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA010', 'Src123', 'c', 'No'),
('15BCA013', 'Yash f Dani', 'Male', '1883-01-06', 'surat', 'RPCP', 'M. Pharm', 9427620333, 'daniyash0@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA013', 'Yfd123', 'v', 'Yes'),
('15BCA014', 'jaymin t darji', 'Male', '1886-03-06', 'vadodara', 'RPCP', 'PGDCT', 8980029442, 'DARJIJAYMIN123@hotmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA014', 'Jtd123', 'v', 'Yes'),
('15BCA015', 'RUTUL H DAVE', 'Male', '1994-12-03', 'Anand', 'ARIP', 'M.PT', 8866821793, 'dave.rutul@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA015', 'Rhd123', 'v', 'Yes'),
('15BCA016', 'Dhruvi H Desai', 'Female', '1998-12-04', 'vadodara', 'ARIP', 'B.PT', 8980029441, 'desaidhruvi1704@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA016', 'Dhd123', 'c', 'Yes'),
('15BCA018', 'Roneshkumar N Gangavani', 'Male', '1996-03-01', 'Anand', 'ARIP', 'B.PT', 9574510371, 'roneshgangavani@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA018', 'Rng123', 'v', 'No'),
('15BCA020', 'Jay S Joshi', 'Male', '1993-06-21', 'khambhat', 'RPCP', 'B.Pharm', 9687338914, 'jay1210@outlook.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA020', 'Jsj123', 'v', 'No'),
('15BCA021', 'Savan K Kachhia', 'Male', '1993-12-04', 'borsad', 'RPCP', 'M. Pharm', 9033237780, 'kachhiasavan@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA021', 'Skk123', 'c', 'No'),
('15BCA022', 'Nirav H Kharadi', 'Male', '1662-12-09', 'vadodara', 'RPCP', 'PGDCT', 9664753760, 'niravkharadi6@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA022', 'Nhk123', 'c', 'No'),
('15BCA023', 'Mohit s Khatwani', 'Male', '1777-06-01', 'bharuch', 'RPCP', 'PGDCT', 9638522400, 'mohitkhatwani64@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA023', 'Msk123', 'v', 'Yes'),
('15BCA024', 'Divyesh Kshatriya', 'male', '1997-09-17', 'vadodara', 'CMPICA', 'MCA', 9558980405, 'dnk.nk@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA024', 'Dnk123', 'c', 'Yes'),
('15BCA025', 'KRUNAL D LUKHI', 'Male', '1445-12-03', 'surat', 'PDPIS', 'BSC', 8347172359, 'kd.lukhi99@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA025', 'Kdl123', 'v', 'No'),
('15BCA027', 'JENISH K MANGUKIYA', 'Male', '1889-12-12', 'surat', 'PDPIS', 'MSC', 9904436106, 'mjenish8@gmaill.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA027', 'Jkm123', 'v', 'No'),
('15BCA028', 'Kavit R Maniya', 'Male', '1996-12-12', 'surat', 'PDPIS', 'M.Phil', 9723941151, 'kmaniya97@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA028', 'Krm123', 'v', 'No'),
('15BCA030', 'Yash Metwasa', 'male', '1997-01-01', 'vadodara', 'CMPICA', 'BCA', 7777941883, 'yashmetwasa@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA030', 'Yash123', 'c', 'No'),
('15BCA031', 'PARASKUMAR P NETA', 'Male', '1993-12-02', 'Anand', 'PDPIS', 'Ph.D', 9819892528, 'parasneta2@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA031', 'Ppn123', 'v', 'No'),
('15BCA032', 'AMITHA M PANIKER ', 'Female', '1997-12-03', 'Anand', 'PDPIS', 'Ph.D', 9978728806, 'amithapaniker15@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA032', 'Anp123', 'v', 'No'),
('15BCA033', ' Priya N Parekh', 'Female', '1993-12-12', 'vadodara', 'CMPICA', 'MCA', 7228842145, 'priyaparekh221297@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA033', 'Pnp123', 'v', 'No'),
('15BCA035', 'MOHITSINH D PARMAR', 'Male', '1774-10-11', 'khambhat', 'CMPICA', 'BCA', 9033651815, 'mohitsinh1997@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA035', 'Mdp123', 'v', 'No'),
('15BCA036', 'APURVA V PATEL', 'Male', '1775-12-09', 'Anand', 'CMPICA', 'BSCIT', 7777982621, 'apurvapatel2621@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA036', 'Avp123', 'c', 'No'),
('15BCA037', ' Arjun R Patel', 'Male', '1665-03-01', 'ahmedabad', 'CMPICA', 'MSCIT', 9726384473, 'arjunpatel2398@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA037', 'Arp123', 'v', 'No'),
('15BCA038', 'BHUMI B PATEL', 'Female', '0995-12-31', 'Anand', 'PDPIS', 'BSC', 7046532023, 'bhumipatel6898@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA038', 'Bbp123', 'v', 'No'),
('15BCA043', 'Grishma I Patel', 'empty', '1998-02-04', 'Anand', 'CMPICA', 'BSCIT', 9173123188, 'patelgrishma999@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/165BCA043', 'Gip123', 'v', 'No'),
('15BCA045', 'Harse A Patel', 'Male', '1997-07-07', 'vadodara', 'PDPIS', 'MSC', 9265660158, 'patelharse22@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA045', 'Hap123', 'v', 'No'),
('15BCA052', 'Janvi j patel', 'Female', '1999-11-11', 'surat', 'CMPICA', 'MSCIT', 8758694428, 'Janu22697@yahoo.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA052', 'Jjp123', 'v', 'No'),
('15BCA056', 'Mitulkumar S patel', 'Male', '1996-06-06', 'Anand', 'CMPICA', 'BSCIT', 9638264647, 'mitul.1315@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA056', 'Msp123', 'v', 'No'),
('15BCA065', 'SANKET V PATEL', 'Male', '1229-12-12', 'vadodara', 'CMPICA', 'BSCIT', 8460549025, 'sanket11756@live.in', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA065', 'Svp123', 'v', 'No'),
('15BCA069', ' Vivek J Patel', 'Male', '1778-10-06', 'vadodara', 'CMPICA', 'MSCIT', 9408075333, 'patelvivek985@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA069', 'Vjp123', 'v', 'No'),
('15BCA072', 'JAYKUMAR N PRAJAPATI', 'Male', '1669-03-01', 'ahmedabad', 'CMPICA', 'MSCIT', 9978312582, 'prajapatijay500@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA072', 'Jnp123', 'v', 'No'),
('15BCA077', 'Divya M Shah', 'Female', '1996-12-04', 'khambhat', 'CMPICA', 'BCA', 9429224200, 'sdm9429@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA077', 'Dms123', 'v', 'No'),
('15BCA078', 'Neel P Shah', 'Male', '1996-12-09', 'ahmedabad', 'CMPICA', 'BSCIT', 8460212802, '15bca078@charusat.edu.in', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA078', 'Nps123', 'v', 'No'),
('15BCA079', 'Romil M Shah', 'Male', '1889-12-03', 'Anand', 'CMPICA', 'BSCIT', 9662966156, '15bca079@charusat.edu.in', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA079', 'Rms123', 'c', 'No'),
('15BCA080', 'Rumit U Shah', 'Male', '1663-10-06', 'surat', 'CMPICA', 'MSCIT', 8866291338, 'shah.rumit57@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA080', 'Rus123', 'v', 'No'),
('15BCA084', ' Arti R Surani', 'Female', '1998-12-02', 'surat', 'CMPICA', 'MCA', 8238187390, 'artisurani13898@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA084', 'Ars123', 'v', 'Yes'),
('15BCA088', ' Usha B Thakor', 'Female', '1999-09-09', 'vadodara', 'PDPIS', 'M.Phil', 7984187146, 'ushathakor7398@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA088', 'uBT123', 'v', 'No'),
('15BCA100', 'dfgdf', 'Female', '1998-02-02', 'vadodara', 'CMPICA', 'MCA', 9887787767, 'hsdhsdh@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA100', 'Asd123', 'v', 'No'),
('15BCA101', 'dfgdf', 'Female', '1998-02-02', 'vadodara', 'PDPIS', 'BSC', 9887787767, 'hsdhsdh@gmail.com', 'C:/XAMPP/htdocs/University_Voting/images/Upload/15BCA101', 'Asd123', 'v', 'No');

-- --------------------------------------------------------

--
-- Table structure for table `voting`
--

CREATE TABLE `voting` (
  `V_id` varchar(8) NOT NULL,
  `Cr` varchar(8) NOT NULL,
  `Fr` varchar(8) NOT NULL,
  `Fgs` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `voting`
--

INSERT INTO `voting` (`V_id`, `Cr`, `Fr`, `Fgs`) VALUES
('15BCA002', '15BCA030', '15BCA006', '15BCA024'),
('15BCA013', '15BCA022', '15BCA006', '15BCA024'),
('15BCA015', '15BCA030', '15BCA016', '15BCA036'),
('15BCA014', '15BCA021', '15BCA016', '15BCA079'),
('15BCA009', '15BCA022', '15BCA010', '15BCA036'),
('15BCA003', '15BCA022', '15BCA016', '15BCA036'),
('15BCA024', '15BCA030', '15BCA006', '15BCA024'),
('15BCA016', '15BCA030', '15BCA016', '15BCA024'),
('15BCA084', '15BCA030', 'empty', 'empty'),
('15BCA023', '15BCA022', 'empty', 'empty');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `committy`
--
ALTER TABLE `committy`
  ADD PRIMARY KEY (`C_id`);

--
-- Indexes for table `voter_master`
--
ALTER TABLE `voter_master`
  ADD PRIMARY KEY (`Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
