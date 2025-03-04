-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 04, 2025 at 04:43 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `notes_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `isi` text DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`id`, `nama`, `isi`, `createdAt`, `updatedAt`) VALUES
(5, 'aku seorang seniman', 'ipsum dolor sit amet, consectetur adipiscing elit. Aenean orci justo, congue ac nisi vitae, consequat sagittis ante. Vestibulum fermentum lectus eu lectus accumsan, eu hendrerit elit euismod. Duis ac feugiat odio. Aenean congue eros enim, et mollis augue pulvinar id. Nulla nunc augue, tincidunt eu nisl non, rhoncus suscipit eros. Etiam ullamcorper risus mollis ligula varius, vitae venenatis felis blandit. Cras ut porta nibh. Aenean sed mollis massa, iaculis sodales leo. Donec in tincidunt augue. Ut vel lacinia est, non fermentum neque. Quisque a arcu lacus. Maecenas finibus turpis sed ultrices ullamcorper.', '2025-03-04 14:25:42', '2025-03-04 14:41:00'),
(6, 'bjir', 'lorem ipsum dolor sit amet', '2025-03-04 15:24:46', '2025-03-04 15:24:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
