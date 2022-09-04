-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2022 at 05:21 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `absa international bank`
--
CREATE DATABASE IF NOT EXISTS `absa international bank` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `absa international bank`;

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `Name` varchar(50) NOT NULL,
  `ID-NO` int(20) NOT NULL,
  `Mobile` int(20) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Address` varchar(20) NOT NULL,
  `Acc-Number` int(20) NOT NULL,
  `Acc-Balance` decimal(50,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`Name`, `ID-NO`, `Mobile`, `Email`, `Address`, `Acc-Number`, `Acc-Balance`) VALUES
('Joseph Paul Otieno', 30708608, 746359113, 'Joseeotieno@gmail.com', '00100-200', 14682503, '100'),
('Simon Peter Wanjiku', 38077562, 722009987, 'Sp@ymail.com', '00100-301', 15789295, '200'),
('Joseph Paul Otieno', 30708608, 746359113, 'Joseeotieno@gmail.com', '00100-200', 14682503, '100'),
('Simon Peter Wanjiku', 38077562, 722009987, 'Sp@ymail.com', '00100-301', 15789295, '200');
--
-- Database: `absa_clients`
--
CREATE DATABASE IF NOT EXISTS `absa_clients` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `absa_clients`;

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `Customer_Id` int(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Acc_Num` int(50) NOT NULL,
  `Acc_Bal` decimal(50,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`Customer_Id`, `Name`, `Acc_Num`, `Acc_Bal`) VALUES
(1, 'Joseph Paul Otieno', 14232425, '10000000'),
(4, 'Kevin Kamande', 12343536, '20000'),
(5, 'Brayan Omondi', 102023435, '2200'),
(6, 'Ustus Osiemo', 13455667, '30000'),
(7, 'Xavier Steven', 13455667, '30000'),
(8, 'Wilfred Osuga', 19234566, '400000'),
(9, 'Bosco Omondi', 29456780, '250000'),
(10, 'Margret Wanjiku', 82849567, '52000'),
(11, 'Soshill Wangari', 938475669, '84000'),
(12, 'Stacey Adams', 28384859, '76000'),
(13, 'Kimberly Wanda', 988765535, '69000'),
(14, 'Shiro Cynthia', 928387475, '23000'),
(15, 'Brenda Brenda', 293747567, '400000'),
(16, 'Simon Peter', 93847575, '600000'),
(17, 'Celine Onyango', 934847576, '1000000'),
(18, 'Justus Ochieng', 958576563, '30000'),
(19, 'Sospeter Olimo', 948576564, '400000'),
(20, 'John Otieno', 948576899, '2000000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`Customer_Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `Customer_Id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- Database: `dassignement`
--
CREATE DATABASE IF NOT EXISTS `dassignement` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `dassignement`;
--
-- Database: `dassignment`
--
CREATE DATABASE IF NOT EXISTS `dassignment` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `dassignment`;

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE `patients` (
  `Patient_ID` int(2) NOT NULL,
  `FirstName` varchar(10) NOT NULL,
  `LastName` varchar(10) NOT NULL,
  `ADM_Date` date NOT NULL,
  `Age` int(2) NOT NULL,
  `Disease` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `patients`
--
ALTER TABLE `patients`
  ADD PRIMARY KEY (`Patient_ID`),
  ADD UNIQUE KEY `Disease` (`Disease`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `patients`
--
ALTER TABLE `patients`
  MODIFY `Patient_ID` int(2) NOT NULL AUTO_INCREMENT;
--
-- Database: `demoexamrevision`
--
CREATE DATABASE IF NOT EXISTS `demoexamrevision` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `demoexamrevision`;
--
-- Database: `demo_db`
--
CREATE DATABASE IF NOT EXISTS `demo_db` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `demo_db`;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `title` varchar(200) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `createdAt` date DEFAULT NULL,
  `updatedAt` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Database: `e-commerce`
--
CREATE DATABASE IF NOT EXISTS `e-commerce` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `e-commerce`;
--
-- Database: `e-commerce1`
--
CREATE DATABASE IF NOT EXISTS `e-commerce1` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `e-commerce1`;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `OrderID` int(10) NOT NULL,
  `Date` datetime DEFAULT current_timestamp(),
  `UserID` int(6) NOT NULL,
  `ProductID` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `payements`
--

CREATE TABLE `payements` (
  `Transaction_Id` varchar(6) NOT NULL,
  `UserID` varchar(6) NOT NULL,
  `Product_Name` varchar(20) NOT NULL,
  `Amount` int(20) NOT NULL,
  `Phone` int(20) NOT NULL,
  `Status` varchar(20) NOT NULL,
  `Time` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `ProductID` int(6) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Description` varchar(500) DEFAULT NULL,
  `Price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `products_category`
--

CREATE TABLE `products_category` (
  `ID` int(6) NOT NULL,
  `Name` varchar(250) NOT NULL,
  `UserID` int(6) NOT NULL,
  `Date` datetime NOT NULL,
  `Category_No` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `UserID` int(6) NOT NULL,
  `FirstName` varchar(200) NOT NULL,
  `LastName` varchar(200) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `Phone` varchar(200) DEFAULT NULL,
  `Birthday` date NOT NULL,
  `Password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UserID`, `FirstName`, `LastName`, `Email`, `Phone`, `Birthday`, `Password`) VALUES
(1, 'Joseph', 'Paul', 'josephpaul@yahoo.com', '+254-746-359-113', '1993-10-13', '304'),
(2, 'Alicia', 'Keys', 'ally@gmail.com', '+254-723-664-497', '1978-01-11', '304'),
(3, 'Dwayne', 'Johnson', 'dwayne@gmail.com', '+254-727-864-578', '1964-04-20', '311'),
(4, 'Spencer', 'James', 'spencer@gmail.com', '+254-727-468-578', '1994-04-20', '312'),
(5, 'Mariah', 'Carey', 'maria@gmail.com', '+254-727-864-875', '1981-10-22', '322'),
(6, 'Alex', 'Johnson', 'alex@gmail.com', '+254-710-874-450', '1998-09-01', '325'),
(7, 'Aisha', 'Mohammed', 'aisha.moha@gmail.com', '+254-748-717-044', '1998-05-11', '304'),
(8, 'Maggi', 'Domney', 'mdomney0@wisdompets.com', '760-702-5469', '1938-10-11', '315'),
(9, 'Javier', 'Dawks', 'jdawks1@red30design.com', '760-702-5673', '1953-11-21', '313'),
(10, 'Aleen', 'Fasey', 'afasey2@kinetecoinc.com', '561-410-2222', '1900-08-10', '303'),
(11, 'Taylor', 'Jenkins', 'tjenkins@rouxacademy.org', '954-294-7424', '1961-05-02', '308'),
(12, 'Imogen', 'Kabsch', 'ikabsch@landonhotel.com', '864-326-7456', '1919-08-27', '317'),
(13, 'Dunc', 'Winny', 'dwinny5@kinetecoinc.com', '706-389-4923', '1919-07-19', '311'),
(14, 'Cammi', 'Kynett', 'ckynett6@orangevalleycaa.org', '202-798-6252', '1927-03-06', '305'),
(15, 'Steffie', 'Kleis', 'skleis7@wisdompets.com', '812-301-6915', '1957-12-27', '308'),
(16, 'Carilyn', 'Calver', 'ccalver8@samoca.org', '571-718-5931', '1960-12-17', '312'),
(17, 'Barbara-anne', 'Sweet', 'bsweet9@samoca.org', '210-776-2859', '1911-04-01', '315');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`OrderID`),
  ADD KEY `UserID` (`UserID`),
  ADD KEY `ProductID` (`ProductID`);

--
-- Indexes for table `payements`
--
ALTER TABLE `payements`
  ADD PRIMARY KEY (`Transaction_Id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`ProductID`);

--
-- Indexes for table `products_category`
--
ALTER TABLE `products_category`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `UserID` (`UserID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`UserID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `OrderID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1000;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `ProductID` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `products_category`
--
ALTER TABLE `products_category`
  MODIFY `ID` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `UserID` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `users` (`UserID`),
  ADD CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`ProductID`) REFERENCES `products` (`ProductID`);

--
-- Constraints for table `products_category`
--
ALTER TABLE `products_category`
  ADD CONSTRAINT `products_category_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `users` (`UserID`);
--
-- Database: `institution`
--
CREATE DATABASE IF NOT EXISTS `institution` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `institution`;

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `Course_Id` varchar(20) NOT NULL,
  `Duration` date DEFAULT NULL,
  `Admission_No` varchar(21) DEFAULT NULL,
  `Trainer_Id` varchar(21) DEFAULT NULL,
  `Course_Name` varchar(106) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`Course_Id`, `Duration`, `Admission_No`, `Trainer_Id`, `Course_Name`) VALUES
('10', '2022-05-02', '1', '002', 'Diploma In FSD'),
('11', '2022-05-01', '2', '00', 'Certificate in FSD');

--
-- Triggers `course`
--
DELIMITER $$
CREATE TRIGGER `courses_insert` BEFORE INSERT ON `course` FOR EACH ROW BEGIN
  INSERT INTO courses_2 (Course_Id,Duration,Admission_No,Trainer_Id,Course_Name)VALUES(NEW.Course_Id,NEW.Duration,NEW.Admission_No,NEW.Trainer_Id,NEW.Course_Name);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `courses_2`
--

CREATE TABLE `courses_2` (
  `Course_Id` varchar(10) NOT NULL,
  `Duration` int(10) DEFAULT NULL,
  `Admission_No` varchar(10) DEFAULT NULL,
  `Trainer_Id` varchar(10) DEFAULT NULL,
  `Course_Name` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `courses_2`
--

INSERT INTO `courses_2` (`Course_Id`, `Duration`, `Admission_No`, `Trainer_Id`, `Course_Name`) VALUES
('10', 20220502, '1', NULL, 'Diploma In'),
('10', 20220502, '1', '002', 'Diploma In FSD'),
('11', 20220501, '2', '00', 'Certificate in FSD');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Admission_No` varchar(20) NOT NULL,
  `First_Name` varchar(20) DEFAULT NULL,
  `Last_Name` varchar(20) DEFAULT NULL,
  `Email` varchar(210) DEFAULT NULL,
  `Phone_Number` varchar(210) DEFAULT NULL,
  `Date_Of_Birth` date DEFAULT NULL,
  `student_id` varchar(21) DEFAULT NULL,
  `Course_Id` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Admission_No`, `First_Name`, `Last_Name`, `Email`, `Phone_Number`, `Date_Of_Birth`, `student_id`, `Course_Id`) VALUES
('1', 'Joseph', 'Paul', 'Josephpaul779@yahoo.com', '+254746359113', '1993-10-13', '307086087', '10'),
('2', 'Simon', 'Peter', 'simonpeter@gmail.com', '+2547582176900', '2022-05-03', '30708967', '10'),
('ADM2021/003', 'Kevin', 'Azpiliqueta', 'kazpiliqueta@gmail.com', '+254756405201', '2002-05-08', '3', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `student_course`
--

CREATE TABLE `student_course` (
  `ID` int(20) NOT NULL,
  `Admission_No` varchar(20) NOT NULL,
  `Course_Id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_course`
--

INSERT INTO `student_course` (`ID`, `Admission_No`, `Course_Id`) VALUES
(1, '1', '10'),
(2, '1', '11'),
(3, '2', '10'),
(4, '2', '11'),
(5, '1', ''),
(6, '2', ''),
(7, 'ADM2021/003', '');

-- --------------------------------------------------------

--
-- Table structure for table `trainer`
--

CREATE TABLE `trainer` (
  `Trainer_Id` varchar(20) NOT NULL,
  `Trainer_Name` varchar(21) DEFAULT NULL,
  `Trainer_Phone` varchar(21) DEFAULT NULL,
  `Trainer_Email` varchar(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`Course_Id`),
  ADD KEY `Addmission No` (`Admission_No`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`Admission_No`);

--
-- Indexes for table `student_course`
--
ALTER TABLE `student_course`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `trainer`
--
ALTER TABLE `trainer`
  ADD PRIMARY KEY (`Trainer_Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student_course`
--
ALTER TABLE `student_course`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `course`
--
ALTER TABLE `course`
  ADD CONSTRAINT `course_ibfk_1` FOREIGN KEY (`Admission_No`) REFERENCES `student` (`Admission_No`) ON DELETE CASCADE ON UPDATE NO ACTION;
--
-- Database: `logs_db1`
--
CREATE DATABASE IF NOT EXISTS `logs_db1` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `logs_db1`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Customerid` int(6) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `Password` varchar(200) NOT NULL,
  `Age` varchar(200) NOT NULL,
  `Country` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Customerid`, `Name`, `Email`, `Password`, `Age`, `Country`) VALUES
(1, 'Joseph', 'Josephpaul779@yahoo.com', 'qwerty2', '28', 'Kenya'),
(2, 'baraka', 'mulumia.baraka@gmail.com', 'jasonbourne', '30', 'Kenya'),
(3, 'julius', 'blazefarms@gmail.com', '11081982', '39', 'kenya'),
(4, 'Brayo', 'Brayo@gmail.com', '1234567', '21', 'Kenya'),
(5, 'brayo', 'brayo@gmail.com', '12345', '27', 'kenya');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`Customerid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `Customerid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- Database: `my_db`
--
CREATE DATABASE IF NOT EXISTS `my_db` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `my_db`;

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`Name`) VALUES
('Joseph Paul Otieno'),
('Simon Peter Wanjiku'),
('Joseph Paul Otieno'),
('Simon Peter Wanjiku'),
('');
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2019-10-21 13:37:09', '{\"Console\\/Mode\":\"collapse\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `php_project`
--
CREATE DATABASE IF NOT EXISTS `php_project` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `php_project`;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `Order_Id` int(11) NOT NULL,
  `Order_Cost` decimal(50,0) NOT NULL,
  `Order_Status` varchar(50) NOT NULL,
  `User_Id` int(11) NOT NULL,
  `User_Phone` int(50) NOT NULL,
  `User_City` varchar(50) NOT NULL,
  `User_Address` varchar(50) NOT NULL,
  `Order_Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `Item_Id` int(50) NOT NULL,
  `Order_id` int(50) NOT NULL,
  `Product_Id` int(50) NOT NULL,
  `Product_Name` int(11) NOT NULL,
  `Product_Image` varchar(50) NOT NULL,
  `User_Id` int(50) NOT NULL,
  `Order_Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `Product_Id` int(11) NOT NULL,
  `Product_Name` varchar(50) NOT NULL,
  `Product_Category` varchar(50) NOT NULL,
  `Product_Description` text NOT NULL,
  `Product_Image1` varchar(50) NOT NULL,
  `Product_Image2` varchar(50) DEFAULT NULL,
  `Product_Image3` varchar(50) DEFAULT NULL,
  `Product_Image4` varchar(50) DEFAULT NULL,
  `Product_Price` decimal(50,0) NOT NULL,
  `Product_Specialoffer` tinyint(1) DEFAULT NULL,
  `Product_Color` varchar(50) NOT NULL,
  `Product_Quantity` int(11) NOT NULL,
  `Product_Type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`Product_Id`, `Product_Name`, `Product_Category`, `Product_Description`, `Product_Image1`, `Product_Image2`, `Product_Image3`, `Product_Image4`, `Product_Price`, `Product_Specialoffer`, `Product_Color`, `Product_Quantity`, `Product_Type`) VALUES
(1, 'Chicken', 'Meal', '', 'Jaba-designstyle-summer-m.png', 'leo-jaba-resende-24.jpeg', NULL, NULL, '350', NULL, '', 0, ''),
(2, 'Chicken', 'Meal', 'test', 'Jaba-designstyle-summer-m.png', NULL, NULL, NULL, '400', NULL, 'brown', 56, 'meal');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `User_Id` int(50) NOT NULL,
  `User_Name` varchar(50) NOT NULL,
  `User_Email` varchar(50) NOT NULL,
  `User_Passwrd` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`Order_Id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`Item_Id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`Product_Id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`User_Id`),
  ADD UNIQUE KEY `User_Email` (`User_Email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `Product_Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `restaurant`
--
CREATE DATABASE IF NOT EXISTS `restaurant` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `restaurant`;

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `CustomerID` int(6) NOT NULL,
  `FirstName` varchar(200) NOT NULL,
  `LastName` varchar(200) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `Phone` varchar(200) DEFAULT NULL,
  `Birthday` date NOT NULL,
  `FavouriteDish` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`CustomerID`, `FirstName`, `LastName`, `Email`, `Phone`, `Birthday`, `FavouriteDish`) VALUES
(1, 'Jayson', 'Bourne', 'jayson@gmail.com', '+254-713-213-543', '1975-11-21', 304),
(2, 'Alicia', 'Keys', 'ally@gmail.com', '+254-723-664-497', '1978-01-11', 304),
(3, 'Dwayne', 'Johnson', 'dwayne@gmail.com', '+254-727-864-578', '1964-04-20', 311),
(4, 'Spencer', 'James', 'spencer@gmail.com', '+254-727-468-578', '1994-04-20', 312),
(5, 'Mariah', 'Carey', 'maria@gmail.com', '+254-727-864-875', '1981-10-22', 322),
(6, 'Alex', 'Johnson', 'alex@gmail.com', '+254-710-874-450', '1998-09-01', 325),
(7, 'Aisha', 'Mohammed', 'aisha.moha@gmail.com', '+254-748-717-044', '1998-05-11', 304),
(8, 'Maggi', 'Domney', 'mdomney0@wisdompets.com', '760-702-5469', '1938-10-11', 315),
(9, 'Javier', 'Dawks', 'jdawks1@red30design.com', '760-702-5673', '1953-11-21', 313),
(10, 'Aleen', 'Fasey', 'afasey2@kinetecoinc.com', '561-410-2222', '1900-08-10', 303),
(11, 'Taylor', 'Jenkins', 'tjenkins@rouxacademy.org', '954-294-7424', '1961-05-02', 308),
(12, 'Imogen', 'Kabsch', 'ikabsch@landonhotel.com', '864-326-7456', '1919-08-27', 317),
(13, 'Dunc', 'Winny', 'dwinny5@kinetecoinc.com', '706-389-4923', '1919-07-19', 311),
(14, 'Cammi', 'Kynett', 'ckynett6@orangevalleycaa.org', '202-798-6252', '1927-03-06', 305),
(15, 'Steffie', 'Kleis', 'skleis7@wisdompets.com', '812-301-6915', '1957-12-27', 308),
(16, 'Carilyn', 'Calver', 'ccalver8@samoca.org', '571-718-5931', '1960-12-17', 312),
(17, 'Barbara-anne', 'Sweet', 'bsweet9@samoca.org', '210-776-2859', '1911-04-01', 315);

-- --------------------------------------------------------

--
-- Table structure for table `dishes`
--

CREATE TABLE `dishes` (
  `DishID` int(6) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Description` varchar(500) DEFAULT NULL,
  `Price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dishes`
--

INSERT INTO `dishes` (`DishID`, `Name`, `Description`, `Price`) VALUES
(301, 'Mbuzi Choma', 'Pan roasted potatoes.....served with pan fried goat meat', 7.5),
(302, 'Kuku Fry', 'Kienyeji kuku wet fry.  served with salad', 5.25),
(303, 'Ugali Mboga', 'Ugali with local kales and Spinach', 9.75),
(304, 'Pork Fry', 'Served with chillies and a Cold Drink', 8.4),
(305, 'Pizza', 'A slice a day is enough for an engeneer', 6),
(306, 'Parmesan Deviled Eggs ', 'These delectable little bites are made with organic eggs, fresh Parmesan, and chopped pine nuts.  ', 8),
(307, 'Artichokes with Garlic Aioli', 'Our artichokes are brushed with an olive oil and rosemary blend and then broiled to perfection. Served with a side of creamy garlic aioli.', 9),
(308, 'French Onion Soup', 'Caramelized onions slow cooked in a savory broth, topped with sourdough and a provolone cheese blend. Served with sourdough bread.', 7),
(309, 'Mini Cheeseburgers ', 'These mini cheeseburgers are served on a fresh baked pretzel bun with lettuce, tomato, avocado, and your choice of cheese.', 8),
(310, 'Panko Stuffed Mushrooms ', 'Large mushroom caps are filled a savory cream cheese, bacon and panko breadcrumb stuffing, topped with cheddar cheese. ', 7),
(311, 'Garden Buffet', 'Choose from our fresh local, organically grown ingredients to make a custom salad.', 9.99),
(312, 'House Salad', 'Our house salad is made with romaine lettuce and spinach, topped with tomatoes, cucumbers, red onions and carrots. Served with a dressing of your choice.', 7),
(313, 'Chef\'s Salad', 'The chef\'s salad has cucumber, tomatoes, red onions, mushrooms, hard-boiled eggs, cheese, and hot grilled chicken on a bed of romaine lettuce. Served with croutons and your choice of dressing.', 9),
(314, 'Quinoa Salmon Salad', 'Our quinoa salad is served with quinoa, tomatoes, cucumber, scallions, and smoked salmon. Served with your choice of dressing.', 9.99),
(315, 'Classic Burger', 'Our classic burger is made with 100% pure angus beef, served with lettuce, tomatoes, onions, pickles, and cheese of your choice. Veggie burger available upon request. Served with French fries, fresh fruit, or a side salad.', 9.99),
(316, 'Tomato Bruschetta Tortellini', 'This classic cheese tortellini is cooked in a sundried tomato sauce. Served with bruschetta topped with a tomato and basil marinara.', 9.99),
(317, 'Handcrafted Pizza', 'Our thin crust pizzas are made fresh daily and topped with your choices of fresh meats, veggies, cheese, and sauce.  Price includes two toppings. Add $1 for each additional topping.', 9.99),
(318, 'Barbecued Tofu Skewers', 'Our barbecued skewers include tofu, cherry tomatoes, bell peppers, and zucchini marinated in a ginger sesame sauce and charbroiled. Served with steamed rice.', 9.99),
(319, 'Fiesta Family Platter', 'This platter is perfect for sharing! Enjoy our spicy buffalo wings, traditional nachos, and cheese quesadillas served with freshly made guacamole dip.', 9.99),
(320, 'Creme Brulee', 'Elegantly crafted creamy vanilla custard with a caramelized crunchy layer on top. Served with seasonal fruit.', 9),
(321, 'Cheesecake', 'Our New York Style Cheesecake is rich, smooth, and creamy. Available in various flavors, and with seasonal fruit toppings.', 9),
(322, 'Chocolate Chip Brownie ', 'A warm chocolate chip brownie served with chocolate or vanilla ice cream and rich chocolate sauce.', 6),
(323, 'Apple Pie', 'Made with local granny smith apples to bring you the freshest classic apple pie available.', 5),
(324, 'Mixed Berry Tart', 'Raspberries, blueberries, and strawberries on top of a creamy filling served in a crispy tart.', 7),
(325, 'Tropical Blue Smoothie', 'This blueberry mint-based smoothie is refreshing and perfect for any celebration.', 6),
(326, 'Pomegranate Iced Tea', 'Our unique blend of pomegranate juice, black Rooibos, and mint tea creates this light fusion of flavors.  ', 4),
(327, 'Cafe Latte', 'Our house blend of espresso and foamed milk. Can be served with flavored syrups and over ice.  Non-dairy substitutions available upon request.', 6);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `OrderID` int(10) NOT NULL,
  `Date` datetime DEFAULT current_timestamp(),
  `CustomerID` int(6) NOT NULL,
  `DishID` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`OrderID`, `Date`, `CustomerID`, `DishID`) VALUES
(55055, '2022-05-18 12:12:44', 2, 301),
(55056, '2022-05-18 12:12:44', 3, 302),
(55057, '2022-05-18 12:12:44', 3, 301),
(55058, '2022-05-18 12:12:44', 4, 305),
(55059, '2022-05-18 12:12:44', 5, 305),
(55060, '2022-05-18 12:12:44', 11, 314),
(55061, '2022-05-18 12:12:44', 12, 301),
(55062, '2022-05-18 12:12:44', 13, 314),
(55063, '2022-05-18 12:12:44', 13, 311),
(55064, '2022-05-18 12:12:44', 14, 315),
(55065, '2022-05-18 12:12:44', 15, 325),
(55066, '2022-05-18 12:12:44', 11, 314),
(55067, '2022-05-18 12:12:44', 6, 321),
(55068, '2022-05-18 12:12:44', 7, 322),
(55069, '2022-05-18 12:12:44', 8, 321),
(55070, '2022-05-18 12:12:44', 9, 322);

-- --------------------------------------------------------

--
-- Table structure for table `reservations`
--

CREATE TABLE `reservations` (
  `ReservationID` int(6) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `Date` datetime NOT NULL,
  `TableNo` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reservations`
--

INSERT INTO `reservations` (`ReservationID`, `CustomerID`, `Date`, `TableNo`) VALUES
(8001, 1, '2021-07-20 12:00:00', 1),
(8002, 1, '2021-07-10 15:45:00', 3),
(8003, 4, '2021-07-11 13:00:00', 6),
(8004, 5, '2021-07-12 18:00:00', 7),
(8005, 5, '2008-07-10 08:30:00', 17),
(8006, 7, '2021-07-05 14:00:00', 31),
(8007, 4, '2021-07-05 14:30:00', 4),
(8008, 3, '2021-07-06 20:00:00', 2),
(8009, 6, '2021-07-06 11:00:00', 12),
(8010, 4, '2021-07-07 13:30:00', 5),
(8011, 9, '2021-07-08 10:00:00', 16),
(8012, 6, '2021-07-08 15:15:00', 8),
(8013, 7, '2021-07-09 13:00:00', 9),
(8014, 9, '2019-07-09 10:00:00', 10),
(8015, 13, '2019-02-09 10:00:00', 13),
(8016, 11, '2019-02-06 14:30:00', 19),
(8017, 12, '2019-02-06 18:00:00', 11),
(8018, 9, '2019-02-06 15:00:00', 24);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`CustomerID`),
  ADD KEY `FavouriteDish` (`FavouriteDish`);

--
-- Indexes for table `dishes`
--
ALTER TABLE `dishes`
  ADD PRIMARY KEY (`DishID`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`OrderID`),
  ADD KEY `CustomerID` (`CustomerID`),
  ADD KEY `DishID` (`DishID`);

--
-- Indexes for table `reservations`
--
ALTER TABLE `reservations`
  ADD PRIMARY KEY (`ReservationID`),
  ADD UNIQUE KEY `TableNo` (`TableNo`),
  ADD KEY `CustomerID` (`CustomerID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `CustomerID` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `dishes`
--
ALTER TABLE `dishes`
  MODIFY `DishID` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=328;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `OrderID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55071;

--
-- AUTO_INCREMENT for table `reservations`
--
ALTER TABLE `reservations`
  MODIFY `ReservationID` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8019;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `customers`
--
ALTER TABLE `customers`
  ADD CONSTRAINT `customers_ibfk_1` FOREIGN KEY (`FavouriteDish`) REFERENCES `dishes` (`DishID`);

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `customers` (`CustomerID`),
  ADD CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`DishID`) REFERENCES `dishes` (`DishID`);

--
-- Constraints for table `reservations`
--
ALTER TABLE `reservations`
  ADD CONSTRAINT `reservations_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `customers` (`CustomerID`);
--
-- Database: `school`
--
CREATE DATABASE IF NOT EXISTS `school` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `school`;

-- --------------------------------------------------------

--
-- Table structure for table `audttrial`
--

CREATE TABLE `audttrial` (
  `id` int(20) NOT NULL,
  `doneBy` int(10) NOT NULL,
  `doneAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `total` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `audttrial`
--

INSERT INTO `audttrial` (`id`, `doneBy`, `doneAt`, `total`) VALUES
(1, 0, '2022-05-17 09:47:04', '4'),
(2, 0, '2022-05-17 09:59:18', '4'),
(3, 0, '2022-05-17 09:59:48', '4');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `coursId` varchar(15) NOT NULL,
  `coursName` varchar(20) NOT NULL,
  `duration` int(10) NOT NULL,
  `admisionNo` varchar(15) NOT NULL,
  `trainerId` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`coursId`, `coursName`, `duration`, `admisionNo`, `trainerId`) VALUES
('01', 'html', 2, '0020', '1'),
('02', 'css', 2, '0021', '2'),
('22', 'EFG', 11, '11', '6'),
('3r4t', 'ghjk', 55, '', ''),
('55', 'mm', 1, '2', '1'),
('591652', 'wegrt', 56, '47852', '');

--
-- Triggers `courses`
--
DELIMITER $$
CREATE TRIGGER `afterDateCourses` AFTER DELETE ON `courses` FOR EACH ROW BEGIN
INSERT INTO audttrial(total)
SELECT COUNT(coursId) FROM courses;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `afterDeletCourses` AFTER UPDATE ON `courses` FOR EACH ROW BEGIN
INSERT INTO audttrial(total)
SELECT COUNT(coursId) FROM courses;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `coursesDelete` BEFORE DELETE ON `courses` FOR EACH ROW BEGIN
INSERT INTO deletcourses(coursId,coursName,duration,admisionNo,trainerId)
VALUES (OLD.coursId,OLD.coursName,OLD.duration,OLD.admisionNo,OLD.trainerId);
ENd
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `coursesUpdate` BEFORE UPDATE ON `courses` FOR EACH ROW BEGIN
INSERT INTO updatecourses (coursId,coursName,duration,admisionNo,trainerId)
VALUES (OLD.coursId,OLD.coursName,OLD.duration,OLD.admisionNo,OLD.trainerId);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `courses_insert` BEFORE INSERT ON `courses` FOR EACH ROW BEGIN
INSERT INTO courses2 (coursId2,coursName,duration,admisionNo,trainerId)
VALUES (NEW.coursId,NEW.coursName,NEW.duration,NEW.admisionNo,NEW.trainerId);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `courses2`
--

CREATE TABLE `courses2` (
  `coursId2` varchar(15) NOT NULL,
  `coursName` varchar(20) NOT NULL,
  `duration` int(10) NOT NULL,
  `admisionNo` varchar(15) NOT NULL,
  `trainerId` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `courses2`
--

INSERT INTO `courses2` (`coursId2`, `coursName`, `duration`, `admisionNo`, `trainerId`) VALUES
('01', 'html', 2, '0020', '1'),
('02', 'css', 2, '0021', '2'),
('2', 'EFG', 11, '11', '6'),
('3', 'EFG', 11, '11', '6'),
('5', 'mm', 1, '2', '1');

-- --------------------------------------------------------

--
-- Table structure for table `deletcourses`
--

CREATE TABLE `deletcourses` (
  `coursId` varchar(15) NOT NULL,
  `coursName` varchar(20) NOT NULL,
  `duration` int(10) NOT NULL,
  `admisionNo` int(15) NOT NULL,
  `trainerId` int(15) NOT NULL,
  `deleteAt` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `deletcourses`
--

INSERT INTO `deletcourses` (`coursId`, `coursName`, `duration`, `admisionNo`, `trainerId`, `deleteAt`) VALUES
('11', 'frkfr', 11, 11, 0, '2022-05-13 10:07:09'),
('2', 'EFG', 133, 11, 6, '2022-05-17 09:47:04');

-- --------------------------------------------------------

--
-- Table structure for table `deletestudents`
--

CREATE TABLE `deletestudents` (
  `admisionNo` varchar(15) NOT NULL,
  `firstName` varchar(15) NOT NULL,
  `secondName` varchar(15) NOT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `dateBirth` date NOT NULL,
  `dateCreated` date NOT NULL,
  `dateUpdated` date NOT NULL,
  `coursId` varchar(15) NOT NULL,
  `deletedAt` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `deletestudents`
--

INSERT INTO `deletestudents` (`admisionNo`, `firstName`, `secondName`, `email`, `phone`, `dateBirth`, `dateCreated`, `dateUpdated`, `coursId`, `deletedAt`) VALUES
('SDCV', 'SDAFGBN ', 'sdVFB', 'zxcV', '685', '2021-05-02', '2021-05-06', '2021-05-07', '', '2022-05-15 08:28:28');

-- --------------------------------------------------------

--
-- Table structure for table `deletetrainer`
--

CREATE TABLE `deletetrainer` (
  `trainerId` varchar(15) NOT NULL,
  `trainerName` varchar(20) NOT NULL,
  `trainerPhone` varchar(20) NOT NULL,
  `trainerEmail` varchar(20) NOT NULL,
  `coursId` varchar(15) NOT NULL,
  `deleteAt` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `deletetrainer`
--

INSERT INTO `deletetrainer` (`trainerId`, `trainerName`, `trainerPhone`, `trainerEmail`, `coursId`, `deleteAt`) VALUES
('6', 'abdi', '6541', 'abdi@gmail.com', '6', '2022-05-15 08:45:51');

-- --------------------------------------------------------

--
-- Table structure for table `reminder`
--

CREATE TABLE `reminder` (
  `admisionNo` varchar(20) NOT NULL,
  `message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reminder`
--

INSERT INTO `reminder` (`admisionNo`, `message`) VALUES
('2', 'HIali,please update your email,'),
('4', 'HI SDAFGBN  ,  please update your email,'),
('6', 'HI lenchoplease update your email,'),
('02', 'HI plo ,please update your email,'),
('023', 'HI 96 ,please update your phone number,'),
('053', 'HI EFRGTHYU ,please update your email,'),
('85', 'HI EFRGTHYU ,please update your email AND phone no,');

-- --------------------------------------------------------

--
-- Table structure for table `studentcourses`
--

CREATE TABLE `studentcourses` (
  `Id` int(11) NOT NULL,
  `admisionNo` varchar(15) NOT NULL,
  `coursId` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentcourses`
--

INSERT INTO `studentcourses` (`Id`, `admisionNo`, `coursId`) VALUES
(1, '021', '01'),
(2, '0023', '02');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `admisionNo` varchar(15) NOT NULL,
  `firstName` varchar(15) NOT NULL,
  `secondName` varchar(15) NOT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `dateBirth` date NOT NULL,
  `dateCreated` date NOT NULL,
  `dateUpdated` date NOT NULL,
  `coursId` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`admisionNo`, `firstName`, `secondName`, `email`, `phone`, `dateBirth`, `dateCreated`, `dateUpdated`, `coursId`) VALUES
('0020', 'mohamed', 'ahmed', 'mohamed@gmail.com', '0314825', '2021-05-02', '2021-05-06', '2021-05-07', '01'),
('0021', 'ahmed', 'mohamed', 'ahmed@gmail.com', '528569985', '2022-05-01', '2022-05-04', '2022-05-06', '02'),
('014', 'aU', 'e43r', 'zdxnm', '9', '2021-05-02', '2021-05-06', '2022-05-06', '8'),
('02', 'plo', 'mnjh', NULL, NULL, '2021-05-02', '2021-05-06', '2020-02-20', '30'),
('023', '96', '7', '2gfhj,./', NULL, '2021-05-02', '2021-05-06', '2021-05-07', ''),
('053', 'EFRGTHYU', 'wqefgt', NULL, NULL, '2021-05-02', '2022-05-04', '2022-05-06', '32'),
('1', 'ali', 'li', '', '2512', '2021-05-02', '2021-05-06', '2021-05-07', '5'),
('11', 'wqert', 'WEFRGT', '', '524', '2021-05-02', '2022-05-04', '2020-02-20', '1'),
('2', 'ali', 'lifesgrt', NULL, '3', '2021-05-02', '2022-05-04', '2022-05-06', '2'),
('4', 'SDAFGBN ', 'lifesgrt', NULL, '524', '2021-05-02', '2022-05-04', '2020-02-20', '2'),
('47', 'EFRGTHYU', 'WEFRGT', 'Qdwefr', '3', '2020-02-02', '2020-02-05', '2020-02-20', '2'),
('47852', 'wqert', 'wqefgt', 'ASDFG', '3', '0000-00-00', '0000-00-00', '0000-00-00', ''),
('6', 'lencho', 'luqman', NULL, NULL, '2021-05-02', '2021-05-06', '2021-05-07', '7'),
('85', 'EFRGTHYU', 'wqefgt', NULL, NULL, '2021-05-02', '2022-05-04', '2020-02-20', '0852');

--
-- Triggers `students`
--
DELIMITER $$
CREATE TRIGGER `afterInsertStudent` AFTER INSERT ON `students` FOR EACH ROW BEGIN
IF NEW.email IS NULL AND NEW.phone IS NULL THEN 
INSERT INTO reminder(admisionNo,message)
VALUES 
(NEW.admisionNO,CONCAT('HI',' ',NEW.firstName, ' ,please update your email AND phone no,'));


ELSEIF NEW.email IS NULL THEN
INSERT INTO reminder(admisionNo,message)
VALUES 
(NEW.admisionNO,CONCAT('HI',' ',NEW.firstName, ' ,please update your email,'));

ELSEIF NEW.phone IS NULL THEN
INSERT INTO reminder(admisionNo,message)
VALUES
(NEW.admisionNO,CONCAT('HI',' ',NEW.firstName, ' ,please update your phone number,'));

END IF;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `students Insert` BEFORE INSERT ON `students` FOR EACH ROW BEGIN 
INSERT INTO students2(admisionNo,firstName,secondName,email,phone,dateBirth,dateCreated,dateUpdated,coursId)
VALUE(NEW.admisionNo,NEW.firstName,NEW.secondName,NEW.email,NEW.phone,NEW.dateBirth,NEW.dateCreated,NEW.dateUpdated,NEW.coursId);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `studentsDelete` BEFORE DELETE ON `students` FOR EACH ROW BEGIN 
INSERT INTO deletestudents(admisionNo,firstName,secondName,email,phone,dateBirth,dateCreated,dateUpdated,coursId)
VALUE(OLD.admisionNo,OLD.firstName,OLD.secondName,OLD.email,OLD.phone,OLD.dateBirth,OLD.dateCreated,OLD.dateUpdated,OLD.coursId);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `studentsUpdata` BEFORE UPDATE ON `students` FOR EACH ROW BEGIN 
INSERT INTO updatestudents(admisionNo,firstName,secondName,email,phone,dateBirth,dateCreated,dateUpdated,coursId)
VALUE(OLD.admisionNo,OLD.firstName,OLD.secondName,OLD.email,OLD.phone,OLD.dateBirth,OLD.dateCreated,OLD.dateUpdated,OLD.coursId);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `students2`
--

CREATE TABLE `students2` (
  `admisionNo` varchar(15) NOT NULL,
  `firstName` varchar(15) NOT NULL,
  `secondName` varchar(15) NOT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `dateBirth` date NOT NULL,
  `dateCreated` date NOT NULL,
  `dateUpdated` date NOT NULL,
  `coursId` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students2`
--

INSERT INTO `students2` (`admisionNo`, `firstName`, `secondName`, `email`, `phone`, `dateBirth`, `dateCreated`, `dateUpdated`, `coursId`) VALUES
('47', 'EFRGTHYU', 'WEFRGT', 'Qdwefr', '3', '2020-02-02', '2020-02-05', '2020-02-20', '2'),
('11', 'wqert', 'WEFRGT', '', '524', '2021-05-02', '2022-05-04', '2020-02-20', '1'),
('1', 'ali', 'li', '', '2512', '2021-05-02', '2021-05-06', '2021-05-07', '5'),
('2', 'ali', 'lifesgrt', NULL, '3', '2021-05-02', '2022-05-04', '2022-05-06', '2'),
('4', 'SDAFGBN ', 'lifesgrt', NULL, '524', '2021-05-02', '2022-05-04', '2020-02-20', '2'),
('6', 'lencho', 'luqman', NULL, NULL, '2021-05-02', '2021-05-06', '2021-05-07', '7'),
('014', 'aU', 'e43r', 'zdxnm', '9', '2021-05-02', '2021-05-06', '2022-05-06', '8'),
('02', 'plo', 'mnjh', NULL, NULL, '2021-05-02', '2021-05-06', '2020-02-20', '30'),
('023', '96', '7', '2gfhj,./', NULL, '2021-05-02', '2021-05-06', '2021-05-07', ''),
('053', 'EFRGTHYU', 'wqefgt', NULL, NULL, '2021-05-02', '2022-05-04', '2022-05-06', '32'),
('85', 'EFRGTHYU', 'wqefgt', NULL, NULL, '2021-05-02', '2022-05-04', '2020-02-20', '0852'),
('0020', 'mohamed', 'ahmed', 'mohamed@gmail.com', '0314825', '2021-05-02', '2021-05-06', '2021-05-07', '01'),
('0021', 'ahmed', 'mohamed', 'ahmed@gmail.com', '528569985', '2022-05-01', '2022-05-04', '2022-05-06', '02');

-- --------------------------------------------------------

--
-- Table structure for table `trainer`
--

CREATE TABLE `trainer` (
  `trainerId` varchar(15) NOT NULL,
  `trainerName` varchar(20) NOT NULL,
  `trainerPhone` varchar(20) NOT NULL,
  `trainerEmail` varchar(20) NOT NULL,
  `coursId` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trainer`
--

INSERT INTO `trainer` (`trainerId`, `trainerName`, `trainerPhone`, `trainerEmail`, `coursId`) VALUES
('01', 'juma', '52585', 'juma@gmail.com', '1'),
('02', 'ali', '3528', 'ali@gmail.com', '2');

--
-- Triggers `trainer`
--
DELIMITER $$
CREATE TRIGGER `trainer Insert` BEFORE INSERT ON `trainer` FOR EACH ROW BEGIN 
INSERT INTO trainer2(trainerId,trainerName,trainerPhone,trainerEmail,coursId)
VALUES(NEW.trainerId,NEW.trainerName,NEW.trainerPhone,NEW.trainerEmail,NEW.coursId);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `trainerDelete` BEFORE DELETE ON `trainer` FOR EACH ROW BEGIN 
INSERT INTO deletetrainer(trainerId,trainerName,trainerPhone,trainerEmail,coursId)
VALUES(OLD.trainerId,OLD.trainerName,OLD.trainerPhone,OLD.trainerEmail,OLD.coursId);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `trainerUpdate` BEFORE UPDATE ON `trainer` FOR EACH ROW BEGIN 
INSERT INTO updatetrainer(trainerId,trainerName,trainerPhone,trainerEmail,coursId)
VALUES(OLD.trainerId,OLD.trainerName,OLD.trainerPhone,OLD.trainerEmail,OLD.coursId);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `trainer2`
--

CREATE TABLE `trainer2` (
  `trainerId` varchar(15) NOT NULL,
  `trainerName` varchar(20) NOT NULL,
  `trainerPhone` varchar(20) NOT NULL,
  `trainerEmail` int(20) NOT NULL,
  `coursId` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trainer2`
--

INSERT INTO `trainer2` (`trainerId`, `trainerName`, `trainerPhone`, `trainerEmail`, `coursId`) VALUES
('6', 'juma', '0158285265', 0, '3'),
('6', 'jumaa', '0158285265', 0, '3'),
('6', 'abdi', '6541', 0, '6'),
('01', 'juma', '52585', 0, '01'),
('02', 'ali', '3528', 0, '02');

-- --------------------------------------------------------

--
-- Table structure for table `updatecourses`
--

CREATE TABLE `updatecourses` (
  `coursId` varchar(15) NOT NULL,
  `coursName` varchar(20) NOT NULL,
  `duration` int(10) NOT NULL,
  `admisionNo` varchar(15) NOT NULL,
  `trainerId` varchar(15) NOT NULL,
  `updatedCourses` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `updatecourses`
--

INSERT INTO `updatecourses` (`coursId`, `coursName`, `duration`, `admisionNo`, `trainerId`, `updatedCourses`) VALUES
('2', 'EFG', 11, '11', '6', '2022-05-13 10:11:08'),
('3', 'EFG', 11, '11', '6', '2022-05-17 09:59:18'),
('5', 'mm', 1, '2', '1', '2022-05-17 09:59:48');

-- --------------------------------------------------------

--
-- Table structure for table `updatestudents`
--

CREATE TABLE `updatestudents` (
  `admisionNo` varchar(15) NOT NULL,
  `firstName` varchar(15) NOT NULL,
  `secondName` varchar(15) NOT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `dateBirth` date NOT NULL,
  `dateCreated` date NOT NULL,
  `dateUpdated` date NOT NULL,
  `coursId` varchar(15) NOT NULL,
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `updatestudents`
--

INSERT INTO `updatestudents` (`admisionNo`, `firstName`, `secondName`, `email`, `phone`, `dateBirth`, `dateCreated`, `dateUpdated`, `coursId`, `updatedAt`) VALUES
('47852', 'wqert', 'wqefgt', 'ASDFG', '35', '0000-00-00', '0000-00-00', '0000-00-00', '', '2022-05-15 03:52:11');

-- --------------------------------------------------------

--
-- Table structure for table `updatetrainer`
--

CREATE TABLE `updatetrainer` (
  `trainerId` varchar(15) NOT NULL,
  `trainerName` varchar(20) NOT NULL,
  `trainerPhone` varchar(20) NOT NULL,
  `trainerEmail` varchar(20) NOT NULL,
  `coursId` varchar(15) NOT NULL,
  `updateAt` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `updatetrainer`
--

INSERT INTO `updatetrainer` (`trainerId`, `trainerName`, `trainerPhone`, `trainerEmail`, `coursId`, `updateAt`) VALUES
('6', 'juma', '0158285265', 'juma@gmail.com', '1', '2022-05-15 04:11:11'),
('6', 'jumaa', '0158285265', 'juma@gmail.com', '3', '2022-05-15 08:41:01'),
('01', 'juma', '52585', 'juma@gmail.com', '01', '2022-05-18 08:25:01'),
('02', 'ali', '3528', 'ali@gmail.com', '02', '2022-05-18 08:25:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `audttrial`
--
ALTER TABLE `audttrial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`coursId`);

--
-- Indexes for table `courses2`
--
ALTER TABLE `courses2`
  ADD PRIMARY KEY (`coursId2`);

--
-- Indexes for table `studentcourses`
--
ALTER TABLE `studentcourses`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`admisionNo`);

--
-- Indexes for table `trainer`
--
ALTER TABLE `trainer`
  ADD PRIMARY KEY (`trainerId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `audttrial`
--
ALTER TABLE `audttrial`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `studentcourses`
--
ALTER TABLE `studentcourses`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `temp`
--
CREATE DATABASE IF NOT EXISTS `temp` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `temp`;

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `Course_Id` varchar(20) NOT NULL,
  `Duration` date DEFAULT NULL,
  `Admission_No` varchar(21) DEFAULT NULL,
  `Trainer_Id` varchar(21) DEFAULT NULL,
  `Course_Name` varchar(106) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`Course_Id`, `Duration`, `Admission_No`, `Trainer_Id`, `Course_Name`) VALUES
('10', '2022-05-02', '1', '002', 'Diploma In FSD'),
('11', '2022-05-01', '2', '00', 'Certificate in FSD');

--
-- Triggers `course`
--
DELIMITER $$
CREATE TRIGGER `courses_insert` BEFORE INSERT ON `course` FOR EACH ROW BEGIN
  INSERT INTO courses_2 (Course_Id,Duration,Admission_No,Trainer_Id,Course_Name)VALUES(NEW.Course_Id,NEW.Duration,NEW.Admission_No,NEW.Trainer_Id,NEW.Course_Name);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `courses_2`
--

CREATE TABLE `courses_2` (
  `Course_Id` varchar(10) NOT NULL,
  `Duration` int(10) DEFAULT NULL,
  `Admission_No` varchar(10) DEFAULT NULL,
  `Trainer_Id` varchar(10) DEFAULT NULL,
  `Course_Name` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `courses_2`
--

INSERT INTO `courses_2` (`Course_Id`, `Duration`, `Admission_No`, `Trainer_Id`, `Course_Name`) VALUES
('10', 20220502, '1', NULL, 'Diploma In'),
('10', 20220502, '1', '002', 'Diploma In FSD'),
('11', 20220501, '2', '00', 'Certificate in FSD');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Admission_No` varchar(20) NOT NULL,
  `First_Name` varchar(20) DEFAULT NULL,
  `Last_Name` varchar(20) DEFAULT NULL,
  `Email` varchar(210) DEFAULT NULL,
  `Phone_Number` varchar(210) DEFAULT NULL,
  `Date_Of_Birth` date DEFAULT NULL,
  `student_id` varchar(21) DEFAULT NULL,
  `Course_Id` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Admission_No`, `First_Name`, `Last_Name`, `Email`, `Phone_Number`, `Date_Of_Birth`, `student_id`, `Course_Id`) VALUES
('1', 'Joseph', 'Paul', 'Josephpaul779@yahoo.com', '+254746359113', '1993-10-13', '307086087', '10'),
('2', 'Simon', 'Peter', 'simonpeter@gmail.com', '+2547582176900', '2022-05-03', '30708967', '10'),
('ADM2021/003', 'Kevin', 'Azpiliqueta', 'kazpiliqueta@gmail.com', '+254756405201', '2002-05-08', '3', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `student_course`
--

CREATE TABLE `student_course` (
  `ID` int(20) NOT NULL,
  `Admission_No` varchar(20) NOT NULL,
  `Course_Id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_course`
--

INSERT INTO `student_course` (`ID`, `Admission_No`, `Course_Id`) VALUES
(1, '1', '10'),
(2, '1', '11'),
(3, '2', '10'),
(4, '2', '11');

-- --------------------------------------------------------

--
-- Table structure for table `trainer`
--

CREATE TABLE `trainer` (
  `Trainer_Id` varchar(20) NOT NULL,
  `Trainer_Name` varchar(21) DEFAULT NULL,
  `Trainer_Phone` varchar(21) DEFAULT NULL,
  `Trainer_Email` varchar(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`Course_Id`),
  ADD KEY `Addmission No` (`Admission_No`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`Admission_No`);

--
-- Indexes for table `trainer`
--
ALTER TABLE `trainer`
  ADD PRIMARY KEY (`Trainer_Id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `course`
--
ALTER TABLE `course`
  ADD CONSTRAINT `course_ibfk_1` FOREIGN KEY (`Admission_No`) REFERENCES `student` (`Admission_No`) ON DELETE CASCADE ON UPDATE NO ACTION;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
--
-- Database: `testcrud`
--
CREATE DATABASE IF NOT EXISTS `testcrud` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `testcrud`;

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `phone`, `title`, `created`) VALUES
(1, 'John Doe', 'johndoe@example.com', '2026550143', 'Lawyer', '2019-05-08 17:32:00'),
(2, 'David Deacon', 'daviddeacon@example.com', '2025550121', 'Employee', '2019-05-08 17:28:44'),
(3, 'Sam White', 'samwhite@example.com', '2004550121', 'Employee', '2019-05-08 17:29:27'),
(4, 'Colin Chaplin', 'colinchaplin@example.com', '2022550178', 'Supervisor', '2019-05-08 17:29:27'),
(5, 'Ricky Waltz', 'rickywaltz@example.com', '7862342390', '', '2019-05-09 19:16:00'),
(6, 'Arnold Hall', 'arnoldhall@example.com', '5089573579', 'Manager', '2019-05-09 19:17:00'),
(7, 'Toni Adams', 'alvah1981@example.com', '2603668738', '', '2019-05-09 19:19:00'),
(8, 'Donald Perry', 'donald1983@example.com', '7019007916', 'Employee', '2019-05-09 19:20:00'),
(9, 'Joe McKinney', 'nadia.doole0@example.com', '6153353674', 'Employee', '2019-05-09 19:20:00'),
(10, 'Angela Horst', 'angela1977@example.com', '3094234980', 'Assistant', '2019-05-09 19:21:00'),
(11, 'James Jameson', 'james1965@example.com', '4002349823', 'Assistant', '2019-05-09 19:32:00'),
(12, 'Daniel Deacon', 'danieldeacon@example.com', '5003423549', 'Manager', '2019-05-09 19:33:00'),
(13, 'Joseph Paul', 'Josephpaul779@yahoo.com', '0746359113', 'PRESIDENT', '2022-02-23 19:12:00'),
(103426, 'Ebby Makindu', 'ebbymak@gmail.com', '0721786258', 'Boss', '2022-04-08 16:47:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103427;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
