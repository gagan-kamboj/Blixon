-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 03, 2022 at 09:29 PM
-- Server version: 5.6.51-cll-lve
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blixeon`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us`
--

CREATE TABLE `about_us` (
  `id` int(11) NOT NULL,
  `Meta_tag` varchar(150) NOT NULL,
  `Description` varchar(150) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `Image` varchar(200) NOT NULL,
  `Content` text NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about_us`
--

INSERT INTO `about_us` (`id`, `Meta_tag`, `Description`, `Title`, `Image`, `Content`, `created_at`, `updated_at`) VALUES
(1, 'Aboutblixeon,', '', 'Leading global information technology consulting and business process services company', 'aboutusimg.webp', ' Blixeon Technologies is one of the best IT companies in India. The Company is a leading global IT services company that helps global enterprises re-imagine and transform their businesses through Digital technology transformation.\r\n\r\nThe Company focuses on providing an integrated portfolio of services underlined by its Mode 1â€“2â€“3 growth strategy. It is the third-largest Indian top it companies. ', '2022-04-08 15:40:15', '2022-04-08 15:40:15');

-- --------------------------------------------------------

--
-- Table structure for table `add_banner`
--

CREATE TABLE `add_banner` (
  `id` int(11) NOT NULL,
  `Title` varchar(255) NOT NULL,
  `Content` text NOT NULL,
  `Image` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_banner`
--

INSERT INTO `add_banner` (`id`, `Title`, `Content`, `Image`, `created_at`, `updated_at`) VALUES
(1, 'Block Chain', 'We order modern solution for growing your bussiness ', 'hero-img.png', '2022-06-26 22:22:10', '2022-06-26 22:22:10');

-- --------------------------------------------------------

--
-- Table structure for table `add_slider`
--

CREATE TABLE `add_slider` (
  `id` int(11) NOT NULL,
  `Title` varchar(255) NOT NULL,
  `Image` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_slider`
--

INSERT INTO `add_slider` (`id`, `Title`, `Image`, `created_at`, `updated_at`) VALUES
(2, 'neeraj', 'img3.jpg', '2022-04-05 13:18:31', '2022-04-05 13:18:31'),
(4, 'paalvi', 'img2.jpg', '2022-04-05 13:57:58', '2022-04-05 13:57:58'),
(5, 'We help connect travelers', '', '2022-04-15 00:17:23', '2022-04-15 00:17:23'),
(6, 'We help connect travelers', '', '2022-04-15 23:10:49', '2022-04-15 23:10:49');

-- --------------------------------------------------------

--
-- Table structure for table `add_testimonials`
--

CREATE TABLE `add_testimonials` (
  `id` int(11) NOT NULL,
  `Content` text NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Image` varchar(50) NOT NULL,
  `Created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_testimonials`
--

INSERT INTO `add_testimonials` (`id`, `Content`, `Name`, `Image`, `Created_at`, `updated_at`) VALUES
(14, ' Content is information produced and directed at an end-user or audience in the sectors of publishing, art, and communication. Content is delivered via different media, including the Internet, cinema, television, radio, audio CDs, books and magazines, physical art, ', 'Sourabh', 'client.jpg', '2022-04-10 01:58:59', '2022-04-10 01:58:59'),
(16, 'I was looking for travel companion for my parents and came across myflyconnect. I was able to search and connect with a traveler with same itinerary within few hours. It is very easy and simple to sign up, create profile and connect with other travelers. I definitely recommend using myflyconnect to find travelers with same itinerary.      ', 'Jaspreet Singh', '2396947-60f1a396868e4.jpg', '2022-04-14 05:15:16', '2022-04-14 05:15:16'),
(17, 'Content is information produced and directed at an end-user or audience in the sectors of publishing, art, and communication. Content is delivered via different media, including the Internet, cinema, television, radio, audio CDs, books and magazines, physical art,', 'Taher', 'taher.PNG', '2022-04-14 23:46:12', '2022-04-14 23:46:12');

-- --------------------------------------------------------

--
-- Table structure for table `admin_db`
--

CREATE TABLE `admin_db` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_db`
--

INSERT INTO `admin_db` (`id`, `username`, `password`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'b6974067030e5d0377e9bb99f276368c', '2022-04-05 16:49:07', '2022-04-05 16:49:07');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `Meta_tag` varchar(150) NOT NULL,
  `Description` varchar(150) NOT NULL,
  `Cover_img` varchar(150) NOT NULL,
  `Category` varchar(200) NOT NULL,
  `Heading` varchar(150) NOT NULL,
  `Title` varchar(150) NOT NULL,
  `Content` text NOT NULL,
  `Image` varchar(150) NOT NULL,
  `Gallery` varchar(150) NOT NULL,
  `Created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `Meta_tag`, `Description`, `Cover_img`, `Category`, `Heading`, `Title`, `Content`, `Image`, `Gallery`, `Created_at`, `Updated_at`) VALUES
(1, 'blogblixeon', 'blog', 'blog-banner.png', 'Block Chain', 'Signle Blog', 'Dolorum optio tempore voluptas dignissimos cumque fuga qui quibusdam quia', 'Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.\r\n\r\nSit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.', 'blog-1.jpg', '656665.jpg', '2022-06-27 09:14:59', '2022-06-27 09:14:59'),
(2, 'blogblixeon', 'blog', 'blog-banner.png', 'Gaming', 'Signle Blog', 'Dolorum optio tempore voluptas dignissimos cumque fuga qui quibusdam quia', 'Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.\r\n\r\nSit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.', 'blog-2 (1).jpg', 'blog-inside-post.jpg', '2022-06-27 11:40:55', '2022-06-27 11:40:55'),
(3, 'blogblixeon', 'blog', 'blog-banner.png', 'CRM & ERP', 'Signle Blog', 'Dolorum optio tempore voluptas dignissimos cumque fuga qui quibusdam quia', 'Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.\r\n\r\nSit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.', 'blog-3 (1).jpg', 'blog-inside-post.jpg', '2022-06-27 11:42:19', '2022-06-27 11:42:19'),
(4, 'blogblixeon', 'blog', 'blog-banner.png', 'Block Chain', 'Signle Blog', 'Dolorum optio tempore voluptas dignissimos cumque fuga qui quibusdam quia', 'Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.\r\n\r\nSit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.  ', 'blog-3 (1).jpg', 'blog-3.jpg', '2022-07-01 06:06:41', '2022-07-01 06:06:41'),
(5, 'blogblixeon', 'blog', 'blog-banner.png', 'Automation & A.I', 'Signle Blog', 'Dolorum optio tempore voluptas dignissimos cumque fuga qui quibusdam quia', 'Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.\r\n\r\nSit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.  ', 'blog-2.jpg', 'digital-workspace.webp', '2022-07-01 09:08:23', '2022-07-01 09:08:23'),
(6, 'blogblixeon', 'blog', 'blog-banner.png', 'Application Development', 'Signle Blog', 'Dolorum optio tempore voluptas dignissimos cumque fuga qui quibusdam quia', 'Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.\r\n\r\nSit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.  ', 'blog-3.jpg', 'digital-workspace.webp', '2022-07-01 09:10:39', '2022-07-01 09:10:39'),
(7, 'blogblixeon', 'blog', 'blog-banner.png', 'Cyber security', 'Signle Blog', 'Dolorum optio tempore voluptas dignissimos cumque fuga qui quibusdam quia', 'Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.\r\n\r\nSit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.  ', 'blog-3 (1).jpg', 'digital-workspace.webp', '2022-07-01 09:11:19', '2022-07-01 09:11:19'),
(8, 'blogblixeon', 'blog', 'blog-banner.png', 'Digital Workspace', 'Signle Blog', 'Dolorum optio tempore voluptas dignissimos cumque fuga qui quibusdam quia', 'Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.\r\n\r\nSit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.  ', 'blog-3.jpg', 'digital-workspace.webp', '2022-07-01 09:12:07', '2022-07-01 09:12:07'),
(9, 'blogblixeon', 'blog', 'blog-banner.png', 'IOT', 'Signle Blog', 'Dolorum optio tempore voluptas dignissimos cumque fuga qui quibusdam quia', 'Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.\r\n\r\nSit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.  ', 'blog-3 (1).jpg', 'digital-workspace.webp', '2022-07-01 09:12:54', '2022-07-01 09:12:54'),
(10, 'blogblixeon', 'blog', 'blog-banner.png', 'VR & AR', 'Signle Blog', 'Dolorum optio tempore voluptas dignissimos cumque fuga qui quibusdam quia', 'Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.\r\n\r\nSit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.  ', 'blog-3 (1).jpg', 'digital-workspace.webp', '2022-07-01 09:15:21', '2022-07-01 09:15:21'),
(11, 'blogblixeon', 'blog', 'blog-banner.png', 'Cyber security', 'Signle Blog', 'Dolorum optio tempore voluptas dignissimos cumque fuga qui quibusdam quia', 'Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.\r\n\r\nSit repellat hic cupiditate hic ut nemo. Quis nihil sunt non reiciendis. Sequi in accusamus harum vel aspernatur. Excepturi numquam nihil cumque odio. Et voluptate cupiditate.  ', 'blog-2.jpg', 'digital-workspace.webp', '2022-07-01 09:30:30', '2022-07-01 09:30:30');

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `id` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Services` varchar(100) NOT NULL,
  `Subject` varchar(150) NOT NULL,
  `Message` text NOT NULL,
  `Created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`id`, `Name`, `Email`, `Services`, `Subject`, `Message`, `Created_at`, `Updated_at`) VALUES
(1, 'Gagandeep singh', 'gagan13420@gmail.com', 'blockchain', 'Add', 'hiii', '2022-06-28 02:31:53', '2022-06-28 02:31:53'),
(2, '', 'gagan13420@gmail.com', 'Gaming', 'Add', 'hii', '2022-07-01 02:57:38', '2022-07-01 02:57:38'),
(3, '', 'jaspreetsingh9088@gmail.com', 'iot', 'Add', 'hii', '2022-07-01 03:00:21', '2022-07-01 03:00:21');

-- --------------------------------------------------------

--
-- Table structure for table `faq_table`
--

CREATE TABLE `faq_table` (
  `id` int(11) NOT NULL,
  `Category` varchar(100) NOT NULL,
  `Question` text NOT NULL,
  `Answer` text NOT NULL,
  `Created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `faq_table`
--

INSERT INTO `faq_table` (`id`, `Category`, `Question`, `Answer`, `Created_at`, `updated_at`) VALUES
(5, 'general', 'How Is MyLifeWell Different Than Other Wellness Platforms?', 'Comprehensive: You probably had to do a lot of Google searches to find the rightfitness classes, instructors, travel or products and you likely have memberships with each one. With MyLifeWell, all you need is ONE membership and you can have your virtual programs, active and wellness travel and wellness products all in ONE place.\r\n\r\n\r\n', '2022-04-14 11:07:23', '2022-04-14 11:07:23'),
(6, 'livewell', 'What Type Of Programs Are On MyLifeWell?', 'Our MyLife Health and Wellness Plan innovative design allows employers to sponsor a “Self Funded Defined-Benefits “section 125 Cafeteria Plan. By allowing ...', '2022-04-14 11:12:11', '2022-04-14 11:12:11'),
(7, 'travelwell', 'What Is Wellness Travel?', 'If you say that an idea, a method, or a style travels well, you mean that it can be appreciated or used by people in several different countries, and not just in the country where it began.', '2022-04-14 11:13:20', '2022-04-14 11:13:20'),
(8, 'app', 'MOVE WITH VIDEO ON DEMAND', 'The App Store gives people around the world a safe and trusted place to discover apps that meet our high standards for privacy, security and content.', '2022-04-14 11:14:17', '2022-04-14 11:14:17');

-- --------------------------------------------------------

--
-- Table structure for table `fly_connect_works`
--

CREATE TABLE `fly_connect_works` (
  `id` int(11) NOT NULL,
  `Icon1` varchar(200) NOT NULL,
  `Title1` varchar(50) NOT NULL,
  `Content1` text NOT NULL,
  `Icon2` varchar(200) NOT NULL,
  `Title2` varchar(50) NOT NULL,
  `Content2` text NOT NULL,
  `Icon3` varchar(200) NOT NULL,
  `Title3` varchar(50) NOT NULL,
  `Content3` text NOT NULL,
  `Created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fly_connect_works`
--

INSERT INTO `fly_connect_works` (`id`, `Icon1`, `Title1`, `Content1`, `Icon2`, `Title2`, `Content2`, `Icon3`, `Title3`, `Content3`, `Created_at`, `Updated_at`) VALUES
(1, 'signup.png', 'Sign up', 'Create your profile and travel itinerary                     ', 'connect.png', 'Connect ', 'Search and connect with travelers\r\n                     ', 'intract.png', 'Interact ', 'Communicate using inbuilt chat or email (free for initial 3 connects)\r\n                     ', '2022-04-05 10:32:49', '2022-04-05 10:32:49');

-- --------------------------------------------------------

--
-- Table structure for table `industry`
--

CREATE TABLE `industry` (
  `id` int(11) NOT NULL,
  `Meta_tag` varchar(150) NOT NULL,
  `Description` varchar(150) NOT NULL,
  `Cover_img` varchar(150) NOT NULL,
  `Title` varchar(150) NOT NULL,
  `Content` text NOT NULL,
  `Image` varchar(150) NOT NULL,
  `Feature_image` varchar(150) NOT NULL,
  `Created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `industry`
--

INSERT INTO `industry` (`id`, `Meta_tag`, `Description`, `Cover_img`, `Title`, `Content`, `Image`, `Feature_image`, `Created_at`, `Updated_at`) VALUES
(1, 'Industryblixeon', 'Retail list', 'LABEL-APPLICATIONS-RETAIL-1280-x-455-e1572616786756.png', 'Retail Distribution', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.          ', 'Retail_Distribution.jpg', 'r1-image.png', '2022-06-29 11:46:49', '2022-06-27 07:43:31'),
(2, 'Industryblixeon', 'Automative', 'ontheroadbanner1950.jpg', 'Automotive', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.         ', 'car-vehicle-disassembled-wallpaper-preview.jpg', 'a-image.png', '2022-06-29 11:55:33', '2022-06-27 07:44:09'),
(3, 'Industryblixeon', 'Bankinglist', 'final.jpg', 'Banking Financial Services', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.        ', 'istockphoto-1166014726-612x612.jpg', 'b-image.png', '2022-06-29 12:33:13', '2022-06-27 07:46:21'),
(4, 'Industryblixeon', 'Goverment', 'govtt.jpg', 'Goverment', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.        ', 'download (4).jpg', 'g-image.png', '2022-06-29 12:27:34', '2022-06-27 07:47:03'),
(5, 'Industryblixeon', 'Media', 'media.webp', 'Media Advertising', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.       ', 'download (6).jpg', 'm-image.png', '2022-06-29 12:07:33', '2022-06-27 07:48:00'),
(6, 'Industryblixeon', 'health', 'health.jpg', 'Health Care', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.     ', 'download (8).jpg', 'h-image.png', '2022-06-29 12:12:23', '2022-06-27 07:48:45'),
(7, 'Industryblixeon', 'supplychain', 'supply.jpg', 'Supply Chain', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.       ', 'download.png', 's-image.png', '2022-06-29 12:14:48', '2022-06-27 07:49:13'),
(8, 'Industryblixeon', 'oil&gas', 'oill.jpg', 'Oil Gas', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.      ', 'siemens-oil-and-gas-keyvisual-03-fd.jpg', 'o-image.png', '2022-06-29 12:16:53', '2022-06-27 07:50:23'),
(9, 'Industryblixeon', 'travel', 'transports.webp', 'Travel Transport', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.     ', 'download (11).jpg', 't1-image.png', '2022-06-29 12:18:38', '2022-06-27 07:50:59'),
(10, 'Industryblixeon', 'telecommunications', 'telee.jpg', 'Telecommunications', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.      ', 'a8048c001ee4479f4cf6f75d0bb78714.jpg', 't-image.png', '2022-06-29 12:20:23', '2022-06-27 07:51:58'),
(13, 'Industryblixeon', 'Retail insurance', 'retailss.png', 'Retail Insurance', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.     ', 'photo-1454165804606-c3d57bc86b40.jpg', 'r-image.png', '2022-06-29 12:23:52', '2022-06-29 09:34:14');

-- --------------------------------------------------------

--
-- Table structure for table `my_fly_connect_logo`
--

CREATE TABLE `my_fly_connect_logo` (
  `id` int(11) NOT NULL,
  `Logo` varchar(100) NOT NULL,
  `Created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `my_fly_connect_logo`
--

INSERT INTO `my_fly_connect_logo` (`id`, `Logo`, `Created_at`, `Updated_at`) VALUES
(1, 'MyFlyConnect Final.png', '2022-04-05 12:45:30', '2022-04-05 12:45:30');

-- --------------------------------------------------------

--
-- Table structure for table `privacy_policy`
--

CREATE TABLE `privacy_policy` (
  `id` int(11) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `Content` text NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `privacy_policy`
--

INSERT INTO `privacy_policy` (`id`, `Title`, `Content`, `created_at`, `updated_at`) VALUES
(1, ' Privacy Policy     ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum           ', '2022-04-11 11:21:10', '2022-04-11 11:21:10');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(11) NOT NULL,
  `Meta_tag` varchar(150) NOT NULL,
  `Description` varchar(150) NOT NULL,
  `Cover_img` varchar(200) NOT NULL,
  `Title` varchar(150) NOT NULL,
  `Sub_title` varchar(150) NOT NULL,
  `Image` varchar(200) NOT NULL,
  `Featured_image` varchar(200) NOT NULL,
  `Content` text NOT NULL,
  `Content1` text NOT NULL,
  `Content2` text NOT NULL,
  `Created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `Meta_tag`, `Description`, `Cover_img`, `Title`, `Sub_title`, `Image`, `Featured_image`, `Content`, `Content1`, `Content2`, `Created_at`, `Updated_at`) VALUES
(1, 'Serviceblixeon', 'service', 'banner1.png', 'Block Chain', 'Blockchain', 'cryptocurrency-and-blockchain.jpg', 'MIT-Algorand-01.jpg', 'Blockchain technology is a structure that stores transactional records, also known as the block, of the public in several databases, known as the â€œchain,â€ in a network connected through peer-to-peer nodes. Typically, this storage is referred to as a â€˜digital ledger.â€™', 'Blockchain technology is a structure that stores transactional records, also known as the block, of the public in several databases, known as the â€œchain,â€ in a network connected through peer-to-peer nodes. Typically, this storage is referred to as a â€˜digital ledger.â€™', 'Blockchain technology is a structure that stores transactional records, also known as the block, of the public in several databases, known as the â€œchain,â€ in a network connected through peer-to-peer nodes. Typically, this storage is referred to as a â€˜digital ledger.â€™', '2022-06-27 10:17:02', '2022-06-27 10:17:02'),
(2, 'Serviceblixeon', 'service', 'banner2.png', 'Automation & A.I', 'Automation & A.I', 'possessed-photography-JjGXjESMxOY-unsplash.jpg', 'possessed-photography-JjGXjESMxOY-unsplash.jpg', 'Automation and artificial intelligence (AI) are transforming businesses and will contribute to economic growth via contributions to productivity. They will also help address â€œmoonshotâ€ societal challenges in areas from health to climate change.\r\n\r\nAt the same time, these technologies will transform the nature of work and the workplace itself. Machines will be able to carry out more of the tasks done by humans, complement the work that humans do, and even perform some tasks that go beyond what humans can do. As a result, some occupations will decline, others will grow, and many more will change.\r\n\r\nWhile we believe there will be enough work to go around (barring extreme scenarios), society will need to grapple with significant workforce transitions and dislocation. Workers will need to acquire new skills and adapt to the increasingly capable machines alongside them in the workplace. They may have to move from declining occupations to growing and, in some cases, new occupations.', 'Automation and artificial intelligence (AI) are transforming businesses and will contribute to economic growth via contributions to productivity. They will also help address â€œmoonshotâ€ societal challenges in areas from health to climate change.\r\n\r\nAt the same time, these technologies will transform the nature of work and the workplace itself. Machines will be able to carry out more of the tasks done by humans, complement the work that humans do, and even perform some tasks that go beyond what humans can do. As a result, some occupations will decline, others will grow, and many more will change.\r\n\r\nWhile we believe there will be enough work to go around (barring extreme scenarios), society will need to grapple with significant workforce transitions and dislocation. Workers will need to acquire new skills and adapt to the increasingly capable machines alongside them in the workplace. They may have to move from declining occupations to growing and, in some cases, new occupations.', '', '2022-06-27 10:20:06', '2022-06-27 10:20:06'),
(3, 'Serviceblixeon', 'service', 'banner3.png', 'VR & AR', 'VR & AR', 'maxime-dore-4WYdpGych4c-unsplash.jpg', 'maxime-dore-4WYdpGych4c-unsplash.jpg', 'Automation and artificial intelligence (AI) are transforming businesses and will contribute to economic growth via contributions to productivity. They will also help address â€œmoonshotâ€ societal challenges in areas from health to climate change.\r\n\r\nAt the same time, these technologies will transform the nature of work and the workplace itself. Machines will be able to carry out more of the tasks done by humans, complement the work that humans do, and even perform some tasks that go beyond what humans can do. As a result, some occupations will decline, others will grow, and many more will change.\r\n\r\nWhile we believe there will be enough work to go around (barring extreme scenarios), society will need to grapple with significant workforce transitions and dislocation. Workers will need to acquire new skills and adapt to the increasingly capable machines alongside them in the workplace. They may have to move from declining occupations to growing and, in some cases, new occupations.', 'Automation and artificial intelligence (AI) are transforming businesses and will contribute to economic growth via contributions to productivity. They will also help address â€œmoonshotâ€ societal challenges in areas from health to climate change.\r\n\r\nAt the same time, these technologies will transform the nature of work and the workplace itself. Machines will be able to carry out more of the tasks done by humans, complement the work that humans do, and even perform some tasks that go beyond what humans can do. As a result, some occupations will decline, others will grow, and many more will change.\r\n\r\nWhile we believe there will be enough work to go around (barring extreme scenarios), society will need to grapple with significant workforce transitions and dislocation. Workers will need to acquire new skills and adapt to the increasingly capable machines alongside them in the workplace. They may have to move from declining occupations to growing and, in some cases, new occupations.', '', '2022-06-27 10:22:15', '2022-06-27 10:22:15'),
(4, 'Serviceblixeon', 'service', 'banner5.png', 'IOT', 'IOT', 'ligita-borkovska-OuVkyuGAM58-unsplash.jpg', 'ligita-borkovska-OuVkyuGAM58-unsplash.jpg', 'Automation and artificial intelligence (AI) are transforming businesses and will contribute to economic growth via contributions to productivity. They will also help address â€œmoonshotâ€ societal challenges in areas from health to climate change.  At the same time, these technologies will transform the nature of work and the workplace itself. Machines will be able to carry out more of the tasks done by humans, complement the work that humans do, and even perform some tasks that go beyond what humans can do. As a result, some occupations will decline, others will grow, and many more will change.  While we believe there will be enough work to go around (barring extreme scenarios), society will need to grapple with significant workforce transitions and dislocation. Workers will need to acquire new skills and adapt to the increasingly capable machines alongside them in the workplace. They may have to move from declining occupations to growing and, in some cases, new occupations.', 'Automation and artificial intelligence (AI) are transforming businesses and will contribute to economic growth via contributions to productivity. They will also help address â€œmoonshotâ€ societal challenges in areas from health to climate change.  At the same time, these technologies will transform the nature of work and the workplace itself. Machines will be able to carry out more of the tasks done by humans, complement the work that humans do, and even perform some tasks that go beyond what humans can do. As a result, some occupations will decline, others will grow, and many more will change.  While we believe there will be enough work to go around (barring extreme scenarios), society will need to grapple with significant workforce transitions and dislocation. Workers will need to acquire new skills and adapt to the increasingly capable machines alongside them in the workplace. They may have to move from declining occupations to growing and, in some cases, new occupations.', '', '2022-06-27 10:38:35', '2022-06-27 10:38:35'),
(5, 'Serviceblixeon', 'service', 'banner5.png', 'Gaming', 'Gaming', 'reet-talreja-VP6dsRglyNY-unsplash.jpg', 'reet-talreja-VP6dsRglyNY-unsplash.jpg', 'Automation and artificial intelligence (AI) are transforming businesses and will contribute to economic growth via contributions to productivity. They will also help address â€œmoonshotâ€ societal challenges in areas from health to climate change.\r\n\r\nAt the same time, these technologies will transform the nature of work and the workplace itself. Machines will be able to carry out more of the tasks done by humans, complement the work that humans do, and even perform some tasks that go beyond what humans can do. As a result, some occupations will decline, others will grow, and many more will change.\r\n\r\nWhile we believe there will be enough work to go around (barring extreme scenarios), society will need to grapple with significant workforce transitions and dislocation. Workers will need to acquire new skills and adapt to the increasingly capable machines alongside them in the workplace. They may have to move from declining occupations to growing and, in some cases, new occupations.', 'Automation and artificial intelligence (AI) are transforming businesses and will contribute to economic growth via contributions to productivity. They will also help address â€œmoonshotâ€ societal challenges in areas from health to climate change.\r\n\r\nAt the same time, these technologies will transform the nature of work and the workplace itself. Machines will be able to carry out more of the tasks done by humans, complement the work that humans do, and even perform some tasks that go beyond what humans can do. As a result, some occupations will decline, others will grow, and many more will change.\r\n\r\nWhile we believe there will be enough work to go around (barring extreme scenarios), society will need to grapple with significant workforce transitions and dislocation. Workers will need to acquire new skills and adapt to the increasingly capable machines alongside them in the workplace. They may have to move from declining occupations to growing and, in some cases, new occupations.', '', '2022-06-27 10:25:49', '2022-06-27 10:25:49'),
(6, 'Serviceblixeon', 'service', 'banner6.png', 'Digital Workspace', 'Digital Workspace', 'digital-workspace.webp', 'digital-workspace.webp', ' Automation and artificial intelligence (AI) are transforming businesses and will contribute to economic growth via contributions to productivity. They will also help address “moonshot” societal challenges in areas from health to climate change.\r\n\r\nAt the same time, these technologies will transform the nature of work and the workplace itself. Machines will be able to carry out more of the tasks done by humans, complement the work that humans do, and even perform some tasks that go beyond what humans can do. As a result, some occupations will decline, others will grow, and many more will change.\r\n\r\nWhile we believe there will be enough work to go around (barring extreme scenarios), society will need to grapple with significant workforce transitions and dislocation. Workers will need to acquire new skills and adapt to the increasingly capable machines alongside them in the workplace. They may have to move from declining occupations to growing and, in some cases, new occupations.', ' Automation and artificial intelligence (AI) are transforming businesses and will contribute to economic growth via contributions to productivity. They will also help address “moonshot” societal challenges in areas from health to climate change.\r\n\r\nAt the same time, these technologies will transform the nature of work and the workplace itself. Machines will be able to carry out more of the tasks done by humans, complement the work that humans do, and even perform some tasks that go beyond what humans can do. As a result, some occupations will decline, others will grow, and many more will change.\r\n\r\nWhile we believe there will be enough work to go around (barring extreme scenarios), society will need to grapple with significant workforce transitions and dislocation. Workers will need to acquire new skills and adapt to the increasingly capable machines alongside them in the workplace. They may have to move from declining occupations to growing and, in some cases, new occupations.', '', '2022-06-27 10:35:31', '2022-06-27 10:35:31'),
(7, 'Serviceblixeon', 'service', 'banner7.jpg', 'CRM & ERP', 'CRM & ERP', 'Difference-between-CRM-and-ERP.jpg', 'Difference-between-CRM-and-ERP.jpg', ' Automation and artificial intelligence (AI) are transforming businesses and will contribute to economic growth via contributions to productivity. They will also help address “moonshot” societal challenges in areas from health to climate change.\r\n\r\nAt the same time, these technologies will transform the nature of work and the workplace itself. Machines will be able to carry out more of the tasks done by humans, complement the work that humans do, and even perform some tasks that go beyond what humans can do. As a result, some occupations will decline, others will grow, and many more will change.\r\n\r\nWhile we believe there will be enough work to go around (barring extreme scenarios), society will need to grapple with significant workforce transitions and dislocation. Workers will need to acquire new skills and adapt to the increasingly capable machines alongside them in the workplace. They may have to move from declining occupations to growing and, in some cases, new occupations.', ' Automation and artificial intelligence (AI) are transforming businesses and will contribute to economic growth via contributions to productivity. They will also help address “moonshot” societal challenges in areas from health to climate change.\r\n\r\nAt the same time, these technologies will transform the nature of work and the workplace itself. Machines will be able to carry out more of the tasks done by humans, complement the work that humans do, and even perform some tasks that go beyond what humans can do. As a result, some occupations will decline, others will grow, and many more will change.\r\n\r\nWhile we believe there will be enough work to go around (barring extreme scenarios), society will need to grapple with significant workforce transitions and dislocation. Workers will need to acquire new skills and adapt to the increasingly capable machines alongside them in the workplace. They may have to move from declining occupations to growing and, in some cases, new occupations.', '', '2022-06-27 10:42:28', '2022-06-27 10:42:28'),
(8, 'Serviceblixeon', 'service', 'Intrusion-detection-1280x300-1.jpg', 'Cyber Seurity', 'Cyber Seurity', 'SEC0718-corner-feat-slide1_900px.jpg', 'SEC0718-corner-feat-slide1_900px.jpg', ' Automation and artificial intelligence (AI) are transforming businesses and will contribute to economic growth via contributions to productivity. They will also help address “moonshot” societal challenges in areas from health to climate change.\r\n\r\nAt the same time, these technologies will transform the nature of work and the workplace itself. Machines will be able to carry out more of the tasks done by humans, complement the work that humans do, and even perform some tasks that go beyond what humans can do. As a result, some occupations will decline, others will grow, and many more will change.\r\n\r\nWhile we believe there will be enough work to go around (barring extreme scenarios), society will need to grapple with significant workforce transitions and dislocation. Workers will need to acquire new skills and adapt to the increasingly capable machines alongside them in the workplace. They may have to move from declining occupations to growing and, in some cases, new occupations.', ' Automation and artificial intelligence (AI) are transforming businesses and will contribute to economic growth via contributions to productivity. They will also help address “moonshot” societal challenges in areas from health to climate change.\r\n\r\nAt the same time, these technologies will transform the nature of work and the workplace itself. Machines will be able to carry out more of the tasks done by humans, complement the work that humans do, and even perform some tasks that go beyond what humans can do. As a result, some occupations will decline, others will grow, and many more will change.\r\n\r\nWhile we believe there will be enough work to go around (barring extreme scenarios), society will need to grapple with significant workforce transitions and dislocation. Workers will need to acquire new skills and adapt to the increasingly capable machines alongside them in the workplace. They may have to move from declining occupations to growing and, in some cases, new occupations.', '', '2022-06-27 10:45:39', '2022-06-27 10:45:39'),
(9, 'Serviceblixeon', 'service', 'banner4.png', 'App Development', 'App Development', 'mobile-app-banner.jpg', 'mobile-app-banner.jpg', ' Automation and artificial intelligence (AI) are transforming businesses and will contribute to economic growth via contributions to productivity. They will also help address “moonshot” societal challenges in areas from health to climate change.\r\n\r\nAt the same time, these technologies will transform the nature of work and the workplace itself. Machines will be able to carry out more of the tasks done by humans, complement the work that humans do, and even perform some tasks that go beyond what humans can do. As a result, some occupations will decline, others will grow, and many more will change.\r\n\r\nWhile we believe there will be enough work to go around (barring extreme scenarios), society will need to grapple with significant workforce transitions and dislocation. Workers will need to acquire new skills and adapt to the increasingly capable machines alongside them in the workplace. They may have to move from declining occupations to growing and, in some cases, new occupations.', ' Automation and artificial intelligence (AI) are transforming businesses and will contribute to economic growth via contributions to productivity. They will also help address “moonshot” societal challenges in areas from health to climate change.\r\n\r\nAt the same time, these technologies will transform the nature of work and the workplace itself. Machines will be able to carry out more of the tasks done by humans, complement the work that humans do, and even perform some tasks that go beyond what humans can do. As a result, some occupations will decline, others will grow, and many more will change.\r\n\r\nWhile we believe there will be enough work to go around (barring extreme scenarios), society will need to grapple with significant workforce transitions and dislocation. Workers will need to acquire new skills and adapt to the increasingly capable machines alongside them in the workplace. They may have to move from declining occupations to growing and, in some cases, new occupations.', '', '2022-06-27 10:48:45', '2022-06-27 10:48:45');

-- --------------------------------------------------------

--
-- Table structure for table `SIgnUp`
--

CREATE TABLE `SIgnUp` (
  `id` int(11) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `Phone` bigint(20) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Activation_code` varchar(150) NOT NULL,
  `Status` int(11) NOT NULL,
  `Created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `SIgnUp`
--

INSERT INTO `SIgnUp` (`id`, `FirstName`, `LastName`, `Phone`, `Email`, `Password`, `Gender`, `Activation_code`, `Status`, `Created_at`, `Updated_at`) VALUES
(1, 'Gagandeep', 'Singh', 9463616139, 'gagan13420@gmail.com', 'e24181baffeb8768a2f4ba498292a5f9', 'Male', '2rRda8U0BfB5B6l', 1, '2022-06-09 04:25:38', '2022-06-09 04:25:38'),
(2, 'Jaspreet', 'Singh', 9464533870, 'jaspreetsingh9088@gmail.com', '27fb17a5f5a06685bd05e0cbbf5411d7', 'Male', 'EFavl0RTMWtBfO7', 1, '2022-06-09 04:45:34', '2022-06-09 04:45:34'),
(3, 'akshay', 'rana', 8627035869, 'ashuakshay1996@gmail.com', '4893fa76da232ba2b81e212961735f6a', 'Male', '3MOzTTYeBIR7Qgd', 0, '2022-06-10 07:13:21', '2022-06-10 07:13:21'),
(12, 'Gagandeep', 'Singh', 9463616133, 'gagankamboz1998@gmail.com', 'e24181baffeb8768a2f4ba498292a5f9', '', '1fsNekuhCqphS2P', 1, '2022-06-23 10:42:23', '2022-06-23 10:42:23');

-- --------------------------------------------------------

--
-- Table structure for table `terms_conditions`
--

CREATE TABLE `terms_conditions` (
  `id` int(11) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `Content` text NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `terms_conditions`
--

INSERT INTO `terms_conditions` (`id`, `Title`, `Content`, `created_at`, `updated_at`) VALUES
(1, 'Terms & Conditions   ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', '2022-04-11 11:34:27', '2022-04-11 11:34:27');

-- --------------------------------------------------------

--
-- Table structure for table `trip_details`
--

CREATE TABLE `trip_details` (
  `id` int(11) NOT NULL,
  `UserId` int(11) NOT NULL,
  `First_name` varchar(150) NOT NULL,
  `Last_name` varchar(150) NOT NULL,
  `Age` int(11) NOT NULL,
  `Travel` varchar(150) NOT NULL,
  `Photo` varchar(200) NOT NULL,
  `Depature_airport` varchar(150) NOT NULL,
  `Arival_airport` varchar(150) NOT NULL,
  `Date` date NOT NULL,
  `Number_of_travelers` varchar(150) NOT NULL,
  `Language` varchar(200) NOT NULL,
  `Airline` varchar(150) NOT NULL,
  `Message` text NOT NULL,
  `Created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trip_details`
--

INSERT INTO `trip_details` (`id`, `UserId`, `First_name`, `Last_name`, `Age`, `Travel`, `Photo`, `Depature_airport`, `Arival_airport`, `Date`, `Number_of_travelers`, `Language`, `Airline`, `Message`, `Created_at`, `Updated_at`) VALUES
(1, 2, 'Gagandeep', 'singh', 0, 'Family', '88301365-friends-travelling-together.webp', 'mumbai', 'delhi', '2022-06-24', '5', '', 'IndiGo', 'hello', '2022-06-20 12:38:31', '2022-06-20 12:38:31'),
(2, 2, 'sourabh', 'singh', 0, 'Parents', 'images.jpg', 'punjab', 'delhi', '2022-06-30', '3', '', 'SpiceJet.', 'hii', '2022-06-20 12:39:11', '2022-06-20 12:39:11'),
(3, 1, 'mankirat', 'singh', 0, 'Family', 'GettyImages-1155613712-1.webp', 'punjab', 'delhi', '2022-06-22', '3', '', 'SpiceJet.', 'hello', '2022-06-20 12:54:13', '2022-06-20 12:54:13');

-- --------------------------------------------------------

--
-- Table structure for table `usertable`
--

CREATE TABLE `usertable` (
  `id` int(11) NOT NULL,
  `passengerId` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `status` varchar(150) NOT NULL,
  `Created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usertable`
--

INSERT INTO `usertable` (`id`, `passengerId`, `userid`, `status`, `Created_at`, `Updated_at`) VALUES
(1, 1, 1, 'Check', '2022-06-23 12:51:48', '2022-06-23 05:51:48'),
(2, 2, 1, 'Check', '2022-06-23 12:51:54', '2022-06-23 05:51:54'),
(3, 3, 1, 'Check', '2022-06-23 12:51:57', '2022-06-23 05:51:57'),
(4, 1, 1, 'Check', '2022-06-23 12:52:00', '2022-06-23 05:52:00'),
(5, 1, 1, 'Check', '2022-06-23 12:52:05', '2022-06-23 05:52:05'),
(6, 1, 1, 'Check', '2022-06-23 12:52:34', '2022-06-23 05:52:34'),
(7, 2, 1, 'Check', '2022-06-23 12:52:37', '2022-06-23 05:52:37'),
(8, 3, 1, 'Check', '2022-06-23 12:52:40', '2022-06-23 05:52:40'),
(9, 1, 1, 'Check', '2022-06-23 12:52:43', '2022-06-23 05:52:43'),
(10, 2, 1, 'Check', '2022-06-23 12:52:46', '2022-06-23 05:52:46'),
(11, 1, 1, 'Check', '2022-06-23 13:01:52', '2022-06-23 06:01:52'),
(12, 2, 1, 'Check', '2022-06-23 13:01:56', '2022-06-23 06:01:56'),
(13, 3, 1, 'Check', '2022-06-23 13:01:59', '2022-06-23 06:01:59'),
(14, 2, 1, 'Check', '2022-06-23 13:02:01', '2022-06-23 06:02:01');

-- --------------------------------------------------------

--
-- Table structure for table `web_information`
--

CREATE TABLE `web_information` (
  `id` int(11) NOT NULL,
  `Address` text NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Phone_number` varchar(100) NOT NULL,
  `Facebook` varchar(200) NOT NULL,
  `Twitter` varchar(200) NOT NULL,
  `Instagram` varchar(200) NOT NULL,
  `Linkedin` varchar(200) NOT NULL,
  `Created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `web_information`
--

INSERT INTO `web_information` (`id`, `Address`, `Email`, `Phone_number`, `Facebook`, `Twitter`, `Instagram`, `Linkedin`, `Created_at`, `updated_at`) VALUES
(1, 'A108 Adam Street\r\nNew York, NY 535022\r\nUnited States        ', 'info@blixeon.com', '155895548855', 'https://facebook.com/blixeon', 'https://twitter.com/blixeon', 'https://instagram.com/blixeon', 'https://linkedin.com/blixeon', '2022-04-08 15:02:56', '2022-04-08 15:02:56');

-- --------------------------------------------------------

--
-- Table structure for table `what_we_do`
--

CREATE TABLE `what_we_do` (
  `id` int(11) NOT NULL,
  `Heading` varchar(100) NOT NULL,
  `Icon1` varchar(200) NOT NULL,
  `Content1` text NOT NULL,
  `Icon2` varchar(200) NOT NULL,
  `Content2` text NOT NULL,
  `Icon3` varchar(200) NOT NULL,
  `Content3` text NOT NULL,
  `Created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `what_we_do`
--

INSERT INTO `what_we_do` (`id`, `Heading`, `Icon1`, `Content1`, `Icon2`, `Content2`, `Icon3`, `Content3`, `Created_at`, `updated_at`) VALUES
(1, 'Odit est perspiciatis laborum et dicta', 'values-1.png', 'Eum ad dolor et. Autem aut fugiat debitis voluptatem consequuntur sit. Et veritatis id.', 'values-2.png', 'Repudiandae amet nihil natus in distinctio suscipit id. Doloremque ducimus ea sit non.', 'values-3.png', 'Quam rem vitae est autem molestias explicabo debitis sint. Vero aliquid quidem commodi.', '2022-06-23 23:59:38', '2022-06-23 23:59:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us`
--
ALTER TABLE `about_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `add_banner`
--
ALTER TABLE `add_banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `add_slider`
--
ALTER TABLE `add_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `add_testimonials`
--
ALTER TABLE `add_testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_db`
--
ALTER TABLE `admin_db`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faq_table`
--
ALTER TABLE `faq_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fly_connect_works`
--
ALTER TABLE `fly_connect_works`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `industry`
--
ALTER TABLE `industry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `my_fly_connect_logo`
--
ALTER TABLE `my_fly_connect_logo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `privacy_policy`
--
ALTER TABLE `privacy_policy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SIgnUp`
--
ALTER TABLE `SIgnUp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `terms_conditions`
--
ALTER TABLE `terms_conditions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trip_details`
--
ALTER TABLE `trip_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usertable`
--
ALTER TABLE `usertable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `web_information`
--
ALTER TABLE `web_information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `what_we_do`
--
ALTER TABLE `what_we_do`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_us`
--
ALTER TABLE `about_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `add_banner`
--
ALTER TABLE `add_banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `add_slider`
--
ALTER TABLE `add_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `add_testimonials`
--
ALTER TABLE `add_testimonials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `admin_db`
--
ALTER TABLE `admin_db`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `faq_table`
--
ALTER TABLE `faq_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `fly_connect_works`
--
ALTER TABLE `fly_connect_works`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `industry`
--
ALTER TABLE `industry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `my_fly_connect_logo`
--
ALTER TABLE `my_fly_connect_logo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `privacy_policy`
--
ALTER TABLE `privacy_policy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `SIgnUp`
--
ALTER TABLE `SIgnUp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `terms_conditions`
--
ALTER TABLE `terms_conditions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `trip_details`
--
ALTER TABLE `trip_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `usertable`
--
ALTER TABLE `usertable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `web_information`
--
ALTER TABLE `web_information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `what_we_do`
--
ALTER TABLE `what_we_do`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
