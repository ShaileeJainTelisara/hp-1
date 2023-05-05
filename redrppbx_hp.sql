-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 05, 2023 at 12:59 AM
-- Server version: 10.3.38-MariaDB-log-cll-lve
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `redrppbx_hp`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_page`
--

CREATE TABLE `about_page` (
  `about_page_id` int(11) NOT NULL,
  `about_page_welcome_title` text NOT NULL,
  `about_page_sub_title` text NOT NULL,
  `about_page_left_side_image` varchar(255) NOT NULL,
  `about_page_small_description` text NOT NULL,
  `about_page_full_description` text NOT NULL,
  `about_page_founder` text NOT NULL,
  `about_page_director` text NOT NULL,
  `about_page_ceo` text NOT NULL,
  `about_page_certificate` text NOT NULL,
  `about_page_founder_name` text NOT NULL,
  `about_page_director_name` text NOT NULL,
  `about_page_ceo_name` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `about_page`
--

INSERT INTO `about_page` (`about_page_id`, `about_page_welcome_title`, `about_page_sub_title`, `about_page_left_side_image`, `about_page_small_description`, `about_page_full_description`, `about_page_founder`, `about_page_director`, `about_page_ceo`, `about_page_certificate`, `about_page_founder_name`, `about_page_director_name`, `about_page_ceo_name`) VALUES
(1, '0', '0', '1667480377.', '0', '<p>We at <strong>GOLIYA INSTRUMENTS PRIVATE LTD.</strong> offering Affordable, Reliable, Accurate and Precise instruments for over four decades. Established in the year 1982 with personals having over 50 years of experience in the field of Electrical and Electronic Test and Measuring Instruments.</p>\n\n<p>Slowly &amp; Steadily, under the dynamic leadership of our Managing Director Mr. <strong>Abheykumar P. Goliya</strong>, who is a Graduate in Electronics from IIT - Indian Institute of Technology, Kharagpur (leading Institute recognized worldwide), the company has added many products to its range and now has a full range of Electrical and Electronic Test &amp; Measuring and Testing Instruments.&nbsp;</p>\n\n<p>Our in house R &amp; D for development of new products and up-gradation in the functionality and quality of our products have lead to some of the products being developed and introduced for the first time in India.&nbsp;<br />\nOur team of skilled and trained personnel is equipped with complete in-house facilities to develop, design and manufacture world class equipments.</p>\n\n<p>As a result of our never ending quest for Quality, the efforts were rewarded and now the company is ISO 9001:2015 Certified.</p>\n\n<p>The Make In India campaign started by the Government of India has us in very high spirits as we use state of art electronics along with indigenously developed intelligent software / firmware in creating products that are ideal for the Power, Renewable Energy, Solar and Automotive Sectors.</p>\n\n<p>Keeping in mind the various industry segments, we have the following instruments to offer:-</p>\n\n<p>These instruments are very well accepted by Electricity Boards, Control Panel Manufactures, Fertilizer Plant, Steel Plants, Railways, Refineries, Plastic Machine manufactures etc and all leading OEM&#39;s. The company&#39;s products are approved by leading consultants in India.</p>\n\n<p>A majority of Technical Educational &amp; Research Institutions all over India use our products in their laboratories and research labs.</p>\n\n<p>EXPORTS:<br />\nIt is a great honour that our products are well accepted overseas and have satisfied customers in almost all countries in Europe and also countries like Egypt, Iran, Iraq, Chile, Italy, South Korea, Syria, Dubai, Saudi Arabia, Kuwait, Malaysia, Thailand, Sri Lanka etc.&nbsp;</p>\n\n<p>QUALITY CONTROL:<br />\nThe company&#39;s motto has always been to deliver Quality product to customer satisfaction. We have world famous sophisticated and accurate standard instruments from FLUKE, YOKOGAWA, and Agilent Technologies etc. to maintain the quality of our products. Our Engineers are trained in many companies overseas.</p>\n\n<p>We seek strategic alliance with companies worldwide, who can efficiently market our products in their local markets or with companies who wish to channel their products in India through our marketing network.</p>\n\n<p>&nbsp;</p>\n\n<p>&nbsp;</p>\n', '21665994419.', '31665994419.', '41665994419.', '51665994419.', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `admin_username` varchar(255) DEFAULT NULL,
  `admin_email` varchar(255) DEFAULT NULL,
  `admin_password` varchar(255) DEFAULT NULL,
  `admin_entrydt` varchar(255) DEFAULT NULL,
  `admin_status` int(11) DEFAULT 1,
  `admin_lastname` varchar(255) DEFAULT NULL,
  `phonenumber` varchar(255) DEFAULT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `last_login` varchar(255) DEFAULT NULL,
  `user_deleted_date` varchar(255) DEFAULT NULL,
  `admin_user_type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `admin_username`, `admin_email`, `admin_password`, `admin_entrydt`, `admin_status`, `admin_lastname`, `phonenumber`, `firstname`, `last_login`, `user_deleted_date`, `admin_user_type`) VALUES
(4, 'admin', 'admin@admin.com', '797cb93f8b1159e6dc68b2b7fddd6c55', '13-06-2017 12:19:08', 1, 'admin', '0610398355', 'admin', '04-05-23 12:47:43', '', 'super_admin');

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `banner_id` int(11) NOT NULL,
  `banner_page_name` varchar(255) NOT NULL,
  `banner_page_banner` text NOT NULL,
  `banner_page_status` int(11) NOT NULL DEFAULT 1,
  `banner_page_date_time` varchar(255) NOT NULL,
  `banner_added_by` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`banner_id`, `banner_page_name`, `banner_page_banner`, `banner_page_status`, `banner_page_date_time`, `banner_added_by`) VALUES
(1, 'contact-us', 'bnr1.jpg', 0, '11-03-2022 07:06:20', '4'),
(2, 'gallery', 'bnr2.jpg', 0, '17-03-2022 05:02:28', '4'),
(3, 'about', 'bnr1.jpg', 0, '11-03-2022 08:16:38', '4'),
(4, 'about', 'bnr3.jpg', 0, '11-03-2022 08:15:40', '4'),
(5, 'about', 'bnr1.jpg', 0, '11-03-2022 08:16:13', '4'),
(6, 'about', 'bnr1.jpg', 0, '11-03-2022 08:17:14', '4'),
(7, 'be-our-assosicate', 'bnr3.jpg', 0, '17-03-2022 05:03:55', '4'),
(8, 'domestic', 'bnr4.jpg', 0, '17-03-2022 05:04:04', '4'),
(9, 'international', 'bnr5.jpg', 0, '17-03-2022 05:04:16', '4'),
(10, 'careers', 'bnr1.jpg', 0, '17-03-2022 05:04:29', '4'),
(11, 'contact-us', 'bnr3.jpg', 0, '17-03-2022 05:04:41', '4'),
(12, 'blogs', 'ab-page.png', 0, '30-03-2022 07:34:24', '4'),
(13, 'product', 'pic--19.jpg', 0, '01-04-2022 03:22:25', '4'),
(14, 'category-details', 'pic--15.jpg', 0, '01-04-2022 03:23:05', '4'),
(15, 'sub-category-details', 'pic--19.jpg', 0, '02-04-2022 08:39:06', '4'),
(16, 'product-details', 'pic--19.jpg', 0, '02-04-2022 10:29:28', '4'),
(17, 'products', 'pic--15.jpg', 0, '05-04-2022 06:54:48', '4'),
(18, 'categories', 'pic--15.jpg', 0, '07-04-2022 07:42:18', '4'),
(19, 'export-form', 'pic--15.jpg', 0, '11-04-2022 03:15:13', '4'),
(20, 'find-meco-dealer', 'pic--19.jpg', 0, '11-04-2022 02:23:21', '4'),
(21, 'blog-details', 'Orient_Bay_1.jpg', 0, '13-04-2022 04:22:57', '4'),
(22, 'disclaimer', 'pic--19.jpg', 0, '15-04-2022 09:36:37', '4'),
(23, '0', '', 0, '15-04-2022 06:14:30', '4'),
(24, 'contact-us', 'Contact_Us_page.png', 0, '17-01-2023 07:34:22', '4'),
(25, 'feedback', 'feedback.png', 1, '17-01-2023 07:18:09', '4'),
(26, 'testimonials', 'TESTIMONIAL.png', 1, '17-01-2023 08:02:22', '4'),
(27, 'about', 'ABOUT_US.png', 0, '18-01-2023 01:50:52', '4'),
(28, 'about-us', 'ABOUT_US.png', 0, '18-01-2023 01:55:27', '4'),
(29, 'alljewellery', 'JEWELLERY_Page.png', 1, '18-01-2023 01:57:58', '4'),
(30, 'loyalty-members', 'Loyalty.png', 1, '18-01-2023 02:07:38', '4'),
(31, 'offers-contest', 'Offer.png', 1, '18-01-2023 02:34:11', '4'),
(32, 'style-guide', 'Style_Guide.png', 1, '18-01-2023 02:35:29', '4'),
(33, 'delivery-information', 'DELIVERY_INFORMATION.png', 1, '18-01-2023 02:37:49', '4'),
(34, 'contact-us', '3.jpg', 1, '20-04-2023 01:44:48', '4'),
(35, 'about-us', 'AboutUs.png', 1, '21-04-2023 10:05:20', '4'),
(36, 'archives', 'Archives1.png', 1, '21-04-2023 10:07:38', '4'),
(37, 'archives-details', 'Archives.png', 1, '21-04-2023 10:21:50', '4'),
(38, '1', 'Ring.png', 0, '27-04-2023 09:11:12', '4'),
(39, 'Ring', 'Ring.png', 1, '27-04-2023 09:12:42', '4'),
(40, 'Earrings', 'EarRing1.png', 0, '27-04-2023 10:07:09', '4'),
(41, 'Earrings', 'EarRing.png', 1, '27-04-2023 10:07:53', '4'),
(42, 'Necklace', 'Necklace1.png', 1, '27-04-2023 10:09:30', '4'),
(43, 'Chains', 'Chain.png', 1, '27-04-2023 10:18:25', '4'),
(44, 'Bangles', 'Bangle.png', 1, '27-04-2023 10:20:25', '4'),
(45, 'Mangalsutra', 'MangalsutraSubcategory1.png', 1, '27-04-2023 10:25:56', '4'),
(46, 'Nose-Pins', 'NosePinSubcategory.png', 1, '27-04-2023 10:27:04', '4'),
(47, 'Kadas', 'KadasSubcategory.png', 0, '27-04-2023 10:27:58', '4'),
(48, 'Kadas', 'KadasSubcategory.png', 0, '27-04-2023 10:31:45', '4'),
(49, 'Kadas', 'KadasSubcategory1.png', 1, '27-04-2023 10:32:27', '4'),
(50, 'Pendants', 'PendantSubcategory.png', 1, '27-04-2023 10:34:06', '4'),
(51, 'Gold-Coin', 'CoinSubcategory.png', 0, '27-04-2023 10:36:58', '4'),
(52, 'Gold-Coin', 'CoinSubcategory1.png', 1, '27-04-2023 10:39:39', '4'),
(53, 'men', 'ShopByMenSubcategory1.png', 1, '04-05-2023 09:55:24', '4'),
(54, 'kids', 'ShopByWoMenSubcategory.png', 0, '04-05-2023 09:56:14', '4'),
(55, 'women', 'ShopByWoMenSubcategory.png', 1, '04-05-2023 10:18:32', '4'),
(56, 'kids', 'ShopByWoMenSubcategory.png', 0, '04-05-2023 10:26:32', '4'),
(57, 'kids', 'BannerImageForSubcategory.png', 1, '04-05-2023 10:27:45', '4');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `blog_id` int(11) NOT NULL,
  `blog_title` text NOT NULL,
  `blog_image` text NOT NULL,
  `blog_notes` text NOT NULL,
  `blog_status` int(11) NOT NULL DEFAULT 1,
  `blog_datetime` varchar(255) NOT NULL,
  `blog_small_description` text NOT NULL,
  `blog_slug` text NOT NULL,
  `blog_cover_image` varchar(255) NOT NULL,
  `blog_type` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`blog_id`, `blog_title`, `blog_image`, `blog_notes`, `blog_status`, `blog_datetime`, `blog_small_description`, `blog_slug`, `blog_cover_image`, `blog_type`) VALUES
(1, 'REMOTE MONITORING - GUEST ARTICLE', '1672902692.jpg', '<p>REMOTE MONITORING OF POWER &amp; ENERGY DATA : A NEW CONCEPT :ENERGY ACCOUNTING AND AUDIT IS VERY ESSENTIAL FOR REDUCING THE T&amp;D LOSS WITHIN OPTIMUM PERMISSIBLE LIMITS AND TIME TO TIME MONITORING, ANALYZING AND IMPLEMENTING POWER DATA AND ENERGY FOR ENERGY CONSERVATION.222</p>\n', 1, '13-04-2023 12:47:21', 'REMOTE MONITORING OF POWER', 'REMOTE-MONITORING---GUEST-ARTICLE', '11672902692.jpg', 'style_guide'),
(2, 'REMOTE MONITORING - GUEST ARTICLE21', 'Pay-Page.png', '<p>REMOTE MONITORING OF POWER &amp; ENERGY DATA : A NEW CONCEPT :ENERGY ACCOUNTING AND AUDIT IS VERY ESSENTIAL FOR REDUCING THE T&amp;D LOSS WITHIN OPTIMUM PERMISSIBLE LIMITS AND TIME TO TIME MONITORING, ANALYZING AND IMPLEMENTING POWER DATA AND ENERGY FOR ENERGY CONSERVATION.21</p>\r\n', 1, '05-01-2023 03:43:17', 'REMOTE MONITORING OF POWER & ENERGY DATA21', 'REMOTE-MONITORING---GUEST-ARTICLE21', '', 'offer_contests'),
(3, 'Seven Doubts You', '1649837053.jpg', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.Lorem Ipsum is simply dummy text of the printing and typesetting printer a galley Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen It has urvived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\n\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen It has urvived not only five centuries, but also the leap into electronic typesetting.</p>\n', 1, '13-04-2023 12:47:34', 'All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true.', 'Seven-Doubts-You', '11649835129.jpg', 'loyalty_members');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `cart_id` int(11) NOT NULL,
  `cart_user_id` varchar(255) NOT NULL,
  `cart_product_id` varchar(255) NOT NULL,
  `cart_datetime` varchar(255) NOT NULL,
  `cart_status` int(11) NOT NULL DEFAULT 1,
  `cart_product_qty` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`cart_id`, `cart_user_id`, `cart_product_id`, `cart_datetime`, `cart_status`, `cart_product_qty`) VALUES
(1, '5', '19', '01-12-2022 02:10:43', 1, 2),
(2, '5', '17', '01-12-2022 02:24:47', 1, 1),
(4, '8', '1', '03-05-2023 01:12:14', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `category_image` text NOT NULL,
  `category_status` int(11) NOT NULL DEFAULT 1,
  `category_datetime` varchar(255) NOT NULL,
  `category_slug` text NOT NULL,
  `category_home_page_stattus` int(11) NOT NULL DEFAULT 0,
  `category_home_page_trensing_stattus` int(11) NOT NULL DEFAULT 0,
  `gold_category_status` varchar(255) NOT NULL DEFAULT '0',
  `gold_category_men_status` varchar(255) NOT NULL DEFAULT '0',
  `gold_category_kids_status` varchar(255) NOT NULL DEFAULT '0',
  `category_women_status` varchar(255) NOT NULL DEFAULT '0',
  `diamond_category_status` varchar(255) NOT NULL DEFAULT '0',
  `diamond_top_category_status` varchar(255) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`, `category_image`, `category_status`, `category_datetime`, `category_slug`, `category_home_page_stattus`, `category_home_page_trensing_stattus`, `gold_category_status`, `gold_category_men_status`, `gold_category_kids_status`, `category_women_status`, `diamond_category_status`, `diamond_top_category_status`) VALUES
(25, 'Kids', '', 0, '05-08-2022 03:01:44', 'Kids', 0, 0, '0', '0', '0', '0', '0', '0'),
(24, 'Woman', '', 0, '29-07-2022 03:26:00', 'Woman', 0, 0, '0', '0', '0', '0', '0', '0'),
(23, 'Man', '', 0, '29-07-2022 03:25:56', 'Man', 0, 0, '0', '0', '0', '0', '0', '0'),
(14, 'Ring', 'FingerRing1.jpg', 1, '13-04-2023 07:17:27', 'Ring', 1, 1, '1', '1', '1', '0', '0', '1'),
(15, 'Earrings', 'EarRing1.jpg', 1, '13-04-2023 07:19:10', 'Earrings', 1, 1, '1', '0', '1', '0', '0', '1'),
(16, 'Necklace', 'Necklace1.jpg', 1, '13-04-2023 07:19:34', 'Necklace', 1, 1, '0', '0', '0', '0', '1', '0'),
(17, 'Chains', 'Chain1.jpg', 1, '13-04-2023 07:20:20', 'Chains', 0, 0, '1', '1', '1', '0', '0', '0'),
(18, 'Bangles', 'Bangles1.jpg', 1, '13-04-2023 07:20:50', 'Bangles', 1, 1, '1', '1', '1', '0', '1', '0'),
(19, 'Braceletes', 'Barcelet1.jpg', 1, '13-04-2023 07:21:25', 'Braceletes', 1, 1, '1', '1', '1', '0', '1', '0'),
(22, 'Mangalsutra ', 'Mangalsutra3.jpg', 1, '13-04-2023 08:13:41', 'Mangalsutra', 0, 0, '1', '0', '0', '0', '1', '0'),
(30, 'Nose Pins', 'nospin.JPG', 1, '13-04-2023 08:14:02', 'Nose-Pins', 0, 0, '1', '0', '0', '0', '1', '0'),
(31, 'Kadas', 'Kadas.jpg', 1, '13-04-2023 07:54:32', 'Kadas', 0, 0, '0', '1', '0', '0', '0', '0'),
(41, 'Pendants', 'Pendant2.jpg', 1, '13-04-2023 07:22:59', 'Pendants', 0, 0, '1', '1', '0', '0', '0', '1'),
(42, 'Gold Coin', 'Coin1.jpg', 1, '13-04-2023 07:23:21', 'Gold-Coin', 0, 0, '0', '0', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `client_id` int(11) NOT NULL,
  `client_name` varchar(255) NOT NULL,
  `client_logo` varchar(255) NOT NULL,
  `client_website` text DEFAULT NULL,
  `client_status` int(11) NOT NULL DEFAULT 1,
  `client_datetime` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`client_id`, `client_name`, `client_logo`, `client_website`, `client_status`, `client_datetime`) VALUES
(1, 'HBL', '1650006718.png', 'https://www.kusamelectrical.com/clients.htm', 1, '15-04-2022 03:11:58'),
(2, 'tata', '1650027266.png', '', 1, '15-04-2022 08:54:26');

-- --------------------------------------------------------

--
-- Table structure for table `collection`
--

CREATE TABLE `collection` (
  `collection_id` int(11) NOT NULL,
  `collection_name` varchar(255) NOT NULL,
  `collection_image` varchar(255) NOT NULL,
  `collection_status` int(11) NOT NULL DEFAULT 1,
  `collection_datetime` varchar(255) NOT NULL,
  `collection_addby` varchar(255) NOT NULL,
  `collection_slug` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `collection`
--

INSERT INTO `collection` (`collection_id`, `collection_name`, `collection_image`, `collection_status`, `collection_datetime`, `collection_addby`, `collection_slug`) VALUES
(1, 'gold', 'SJLN7-600x600.jpg', 1, '12-04-2023 06:47:51', '4', 'gold'),
(2, 'Silver', '', 1, '19-07-2022 02:44:52', '4', 'Silver'),
(3, 'Diamond', '', 1, '19-07-2022 02:45:09', '4', 'Diamond'),
(4, 'Platinum', '', 1, '19-07-2022 02:45:31', '4', 'Platinum');

-- --------------------------------------------------------

--
-- Table structure for table `contact_ur_enquiry`
--

CREATE TABLE `contact_ur_enquiry` (
  `contact_ur_enquiry_id` int(11) NOT NULL,
  `contact_ur_enquiry_name` varchar(255) NOT NULL,
  `contact_ur_enquiry_email` varchar(255) NOT NULL,
  `contact_ur_enquiry_mobile` varchar(255) NOT NULL,
  `contact_ur_enquiry_subject` varchar(255) NOT NULL,
  `contact_ur_enquiry_comments` text NOT NULL,
  `contact_ur_enquiry_datetime` varchar(255) NOT NULL,
  `contact_ur_enquiry_status` int(255) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `contact_ur_enquiry`
--

INSERT INTO `contact_ur_enquiry` (`contact_ur_enquiry_id`, `contact_ur_enquiry_name`, `contact_ur_enquiry_email`, `contact_ur_enquiry_mobile`, `contact_ur_enquiry_subject`, `contact_ur_enquiry_comments`, `contact_ur_enquiry_datetime`, `contact_ur_enquiry_status`) VALUES
(1, 'Nikhlesh', 'avl.nikhlesh@gmail.com', '9479518311', 'test', 'test', '03-11-2022 03:37:32', 1),
(2, '0', '0', '0', '0', '0', '06-03-2023 02:26:23', 0);

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `contact_us_id` int(11) NOT NULL,
  `contact_us_corporate` varchar(255) NOT NULL,
  `contact_us_tech_support` varchar(255) NOT NULL,
  `contact_us_accounts` varchar(255) NOT NULL,
  `contact_us_service_repaire` varchar(255) NOT NULL,
  `contact_us_personnel` varchar(255) NOT NULL,
  `contact_us_r_n_d` varchar(255) NOT NULL,
  `contact_us_marketing` varchar(255) NOT NULL,
  `contact_us_imports` varchar(255) NOT NULL,
  `contact_us_sales` varchar(255) NOT NULL,
  `contact_us_exports` varchar(255) NOT NULL,
  `contact_us_purchase` varchar(255) NOT NULL,
  `contact_us_others` varchar(255) NOT NULL,
  `contact_us_service_center_name` text NOT NULL,
  `contact_us_service_address` text NOT NULL,
  `contact_us_service_telephone` text NOT NULL,
  `contact_us_service_emails` text NOT NULL,
  `contact_us_fax` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`contact_us_id`, `contact_us_corporate`, `contact_us_tech_support`, `contact_us_accounts`, `contact_us_service_repaire`, `contact_us_personnel`, `contact_us_r_n_d`, `contact_us_marketing`, `contact_us_imports`, `contact_us_sales`, `contact_us_exports`, `contact_us_purchase`, `contact_us_others`, `contact_us_service_center_name`, `contact_us_service_address`, `contact_us_service_telephone`, `contact_us_service_emails`, `contact_us_fax`) VALUES
(1, 'corporate@mecoinst.com', 'support@mecoinst.com', 'accounts@goliyainstruments.com', 'repairs@goliyainstruments.com', 'personnel@mecoinst.com', 'r&d@mecoinst.com', 'marketing@goliyainstruments.com', 'imports@goliyainstruments.com', 'sales@goliyainstruments.com', 'exports@goliyainstruments.com', 'puchase@goliyainstruments.com', 'lnfo@goliyainstruments.com', 'M/s GOLIYA IMPEX', '316, BHARAT INDUSTRIAL ESTATE,\nT.J. ROAD, SEWREE WEST\nMUMBAI - 400015\nMAHARASHTRA, INDIA', '+91-22-24149657 / 24179467', 'sales@goliyainstruments.com', '+91-22-24130747');

-- --------------------------------------------------------

--
-- Table structure for table `corporate_gifting_enquiry`
--

CREATE TABLE `corporate_gifting_enquiry` (
  `corporate_gifting_enquiry_id` int(11) NOT NULL,
  `corporate_gifting_enquiry_firstname` varchar(255) NOT NULL,
  `corporate_gifting_enquiry_lastname` varchar(255) NOT NULL,
  `corporate_gifting_enquiry_email` varchar(255) NOT NULL,
  `corporate_gifting_enquiry_phonenumber` varchar(255) NOT NULL,
  `corporate_gifting_enquiry_company` varchar(255) NOT NULL,
  `corporate_gifting_enquiry_message` varchar(255) NOT NULL,
  `corporate_gifting_enquiry_datetime` varchar(255) NOT NULL,
  `corporate_gifting_enquiry_status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `corporate_gifting_enquiry`
--

INSERT INTO `corporate_gifting_enquiry` (`corporate_gifting_enquiry_id`, `corporate_gifting_enquiry_firstname`, `corporate_gifting_enquiry_lastname`, `corporate_gifting_enquiry_email`, `corporate_gifting_enquiry_phonenumber`, `corporate_gifting_enquiry_company`, `corporate_gifting_enquiry_message`, `corporate_gifting_enquiry_datetime`, `corporate_gifting_enquiry_status`) VALUES
(1, '0', '0', '0', '0', '0', '0', '06-03-2023 02:52:01', 0),
(2, '0', 'test last', 'test@test.com', '0', '0', 'test message', '06-03-2023 10:02:23', 0),
(3, 'test first name', 'test last name', 'test@test.com', '0132456789', '0', 'test message', '06-03-2023 10:04:00', 0),
(4, 'test 3', 'test last 3', 'test@test3.com', '0132456789', 'test company ', 'test  message', '06-03-2023 11:02:36', 0),
(5, '0', '0', '0', '0', '0', '0', '03-04-2023 11:57:02', 0);

-- --------------------------------------------------------

--
-- Table structure for table `daily_karat_price`
--

CREATE TABLE `daily_karat_price` (
  `daily_karat_price_id` int(11) NOT NULL,
  `daily_karat_price_karat` varchar(255) NOT NULL,
  `daily_karat_price_amount` varchar(255) NOT NULL,
  `daily_karat_price_date` varchar(255) NOT NULL,
  `daily_karat_price_status` varchar(255) NOT NULL DEFAULT '1',
  `daily_karat_price_datetime` varchar(255) NOT NULL,
  `daily_karat_price_addby` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `daily_karat_price`
--

INSERT INTO `daily_karat_price` (`daily_karat_price_id`, `daily_karat_price_karat`, `daily_karat_price_amount`, `daily_karat_price_date`, `daily_karat_price_status`, `daily_karat_price_datetime`, `daily_karat_price_addby`) VALUES
(1, '14k', '25011', '29-06-2022', '1', '05-07-2022 09:16:44', '4'),
(2, '18k', '250112', '29-06-2022', '1', '05-07-2022 09:16:44', '4'),
(3, '20k', '250212', '29-06-2022', '1', '05-07-2022 09:16:44', '4'),
(4, '21k', '250312', '29-06-2022', '1', '05-07-2022 09:16:44', '4'),
(5, '22k', '250412', '29-06-2022', '1', '05-07-2022 09:16:44', '4'),
(6, '23k', '250512', '29-06-2022', '1', '05-07-2022 09:16:44', '4'),
(7, '14k', '1500', '05-07-2022', '1', '05-07-2022 09:27:19', '4'),
(8, '18k', '1501', '05-07-2022', '1', '05-07-2022 09:27:19', '4'),
(9, '20k', '1502', '05-07-2022', '1', '05-07-2022 09:27:19', '4'),
(10, '21k', '1503', '05-07-2022', '1', '05-07-2022 09:27:19', '4'),
(11, '22k', '1504', '05-07-2022', '1', '05-07-2022 09:27:19', '4'),
(12, '23k', '1505', '05-07-2022', '1', '05-07-2022 09:27:19', '4'),
(19, '14k', '100', '18-07-2022', '1', '18-07-2022 01:12:00', '4'),
(20, '18k', '200', '18-07-2022', '1', '18-07-2022 01:12:00', '4'),
(21, '20k', '300', '18-07-2022', '1', '18-07-2022 01:12:00', '4'),
(22, '21k', '400', '18-07-2022', '1', '18-07-2022 01:12:00', '4'),
(23, '22k', '500', '18-07-2022', '1', '18-07-2022 01:12:00', '4'),
(24, '23k', '600', '18-07-2022', '1', '18-07-2022 01:12:00', '4'),
(25, '14k', '500', '26-07-2022', '1', '26-07-2022 02:11:35', '4'),
(26, '18k', '1000', '26-07-2022', '1', '26-07-2022 02:11:35', '4'),
(27, '20k', '1500', '26-07-2022', '1', '26-07-2022 02:11:35', '4'),
(28, '21k', '2000', '26-07-2022', '1', '26-07-2022 02:11:35', '4'),
(29, '22k', '2500', '26-07-2022', '1', '26-07-2022 02:11:35', '4'),
(30, '23k', '3000', '26-07-2022', '1', '26-07-2022 02:11:35', '4'),
(31, '14k', '700', '01-08-2022', '1', '01-08-2022 08:29:13', '4'),
(32, '18k', '1400', '01-08-2022', '1', '01-08-2022 08:29:13', '4'),
(33, '20k', '2100', '01-08-2022', '1', '01-08-2022 08:29:13', '4'),
(34, '21k', '2800', '01-08-2022', '1', '01-08-2022 08:29:13', '4'),
(35, '22k', '3500', '01-08-2022', '1', '01-08-2022 08:29:13', '4'),
(36, '23k', '4900', '01-08-2022', '1', '01-08-2022 08:29:13', '4'),
(37, '14k', '30450.8', '02-09-2022', '1', '02-09-2022 05:06:15', '4'),
(38, '18k', '40450.8', '02-09-2022', '1', '02-09-2022 05:06:15', '4'),
(39, '20k', '50450.8', '02-09-2022', '1', '02-09-2022 05:06:15', '4'),
(40, '21k', '60450.8', '02-09-2022', '1', '02-09-2022 05:06:15', '4'),
(41, '22k', '70450.8', '02-09-2022', '1', '02-09-2022 05:06:15', '4'),
(42, '23k', '80450.8', '02-09-2022', '1', '02-09-2022 05:06:15', '4'),
(43, '14k', '10000', '16-09-2022', '1', '16-09-2022 05:47:38', '4'),
(44, '18k', '20000', '16-09-2022', '1', '16-09-2022 05:47:38', '4'),
(45, '20k', '50000', '16-09-2022', '1', '16-09-2022 05:47:38', '4'),
(46, '21k', '40000', '16-09-2022', '1', '16-09-2022 05:47:39', '4'),
(47, '22k', '60000', '16-09-2022', '1', '16-09-2022 05:47:39', '4'),
(48, '23k', '70000', '16-09-2022', '1', '16-09-2022 05:47:39', '4'),
(49, '14k', '0', '28-02-2023', '1', '28-02-2023 01:40:02', '4'),
(50, '18k', '0', '28-02-2023', '1', '28-02-2023 01:40:02', '4'),
(51, '20k', '0', '28-02-2023', '1', '28-02-2023 01:40:02', '4'),
(52, '21k', '0', '28-02-2023', '1', '28-02-2023 01:40:02', '4'),
(53, '22k', '53000', '28-02-2023', '1', '28-02-2023 01:40:02', '4'),
(54, '23k', '0', '28-02-2023', '1', '28-02-2023 01:40:02', '4'),
(55, '14k', '0', '12-04-2023', '1', '12-04-2023 07:31:22', '4'),
(56, '18k', '0', '12-04-2023', '1', '12-04-2023 07:31:22', '4'),
(57, '20k', '0', '12-04-2023', '1', '12-04-2023 07:31:22', '4'),
(58, '21k', '0', '12-04-2023', '1', '12-04-2023 07:31:22', '4'),
(59, '22k', '54000', '12-04-2023', '1', '12-04-2023 07:31:22', '4'),
(60, '23k', '0', '12-04-2023', '1', '12-04-2023 07:31:22', '4');

-- --------------------------------------------------------

--
-- Table structure for table `daily_silver_platinum_price`
--

CREATE TABLE `daily_silver_platinum_price` (
  `daily_silver_platinum_price_id` int(11) NOT NULL,
  `daily_silver_platinum_price_date` varchar(255) NOT NULL,
  `daily_silver_platinum_price_silver_amount` varchar(255) NOT NULL,
  `daily_silver_platinum_price_platimum_amt` varchar(255) NOT NULL,
  `daily_silver_platinum_price_status` int(11) NOT NULL DEFAULT 1,
  `daily_silver_platinum_price_datetime` varchar(255) NOT NULL,
  `daily_silver_platinum_price_add_by` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `daily_silver_platinum_price`
--

INSERT INTO `daily_silver_platinum_price` (`daily_silver_platinum_price_id`, `daily_silver_platinum_price_date`, `daily_silver_platinum_price_silver_amount`, `daily_silver_platinum_price_platimum_amt`, `daily_silver_platinum_price_status`, `daily_silver_platinum_price_datetime`, `daily_silver_platinum_price_add_by`) VALUES
(1, '08-07-2022', '63251', '4851', 1, '08-07-2022 06:20:44', '4');

-- --------------------------------------------------------

--
-- Table structure for table `diamonds_details`
--

CREATE TABLE `diamonds_details` (
  `diamonds_details_id` int(11) NOT NULL,
  `diamonds_details_name` varchar(255) NOT NULL,
  `diamonds_details_carat` varchar(255) NOT NULL,
  `diamonds_details_rate` varchar(255) NOT NULL,
  `diamonds_details_discription` text NOT NULL,
  `diamonds_details_status` int(11) NOT NULL DEFAULT 1,
  `diamonds_details_datetime` varchar(255) NOT NULL,
  `diamonds_details_addbyt` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `diamonds_details`
--

INSERT INTO `diamonds_details` (`diamonds_details_id`, `diamonds_details_name`, `diamonds_details_carat`, `diamonds_details_rate`, `diamonds_details_discription`, `diamonds_details_status`, `diamonds_details_datetime`, `diamonds_details_addbyt`) VALUES
(1, 'Diamond1', '1ct', '1000', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In congue turpis et eros eleifend semper. Quisque velit sem, convallis non facilisis interdum, laoreet et diam. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed rutrum fermentum feugiat. Sed eu neque eget risus elementum vehicula. Morbi quis ligula nulla. Phasellus sollicitudin tempor odio. Nulla eget magna a quam faucibus suscipit. Integer iaculis tempor massa, nec iaculis est consequat ac. Cras ac orci ac libero eleifend tincidunt. Maecenas eleifend nunc quis libero elementum vehicula. Vivamus mattis odio eget neque pretium, eget bibendum ex vulputate.</p>\n\n<p>Vestibulum efficitur lacus sed ex luctus ullamcorper. Praesent gravida mi ac erat hendrerit suscipit. Vestibulum et tortor tempus, feugiat leo et, varius ante. Morbi nec mollis turpis, a posuere augue. Nam elit quam, venenatis non augue dignissim, venenatis ullamcorper enim. Integer convallis vestibulum ex, at ornare odio euismod auctor. Nulla euismod velit eget neque pulvinar vestibulum. Etiam urna risus, interdum non egestas semper, rhoncus non nisi. Nam viverra, odio et imperdiet efficitur, purus leo posuere nulla, et hendrerit orci neque id ligula. Vestibulum ut turpis ut ex semper rhoncus pharetra pretium felis.</p>\n\n<p>Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed aliquet lectus in volutpat porta. Donec nec sem ac neque hendrerit lacinia. Fusce vehicula risus ac enim vulputate, id semper nibh auctor. Nullam a malesuada magna. Phasellus pellentesque quam quam. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;</p>\n\n<p>Nullam facilisis dictum arcu sed pharetra. Nunc efficitur efficitur odio. Vivamus eu sem dui. Vivamus dignissim et tortor sed dictum. Quisque scelerisque dignissim lorem, eget pharetra diam pretium nec. Pellentesque scelerisque sodales vestibulum. Mauris scelerisque non augue ut vulputate. Sed sollicitudin elementum tortor, ut varius purus rhoncus ultricies. Vivamus quis scelerisque est. Sed placerat, lectus vel tempus eleifend, sem ex maximus orci, sed aliquet felis urna a ipsum. Vivamus mollis vestibulum elit, et aliquam massa hendrerit non.</p>\n\n<p>Nunc convallis ligula at purus interdum vulputate. Fusce eleifend vitae neque sit amet egestas. Curabitur magna nibh, tincidunt a pretium ut, congue vel est. Cras purus tellus, varius ut dui a, fringilla tincidunt justo. Aliquam sollicitudin auctor dui. Etiam lobortis, arcu nec tincidunt volutpat, ligula metus tempus erat, eget vulputate elit sapien nec elit. Aliquam risus ante, aliquam nec nulla eu, condimentum fringilla nunc. Praesent sollicitudin ipsum sed lacinia venenatis.</p>\n', 1, '19-07-2022 09:18:19', '4'),
(2, 'Diamond2', '1ct', '2000', '<p>test dat2</p>\n', 1, '19-07-2022 09:18:29', '4');

-- --------------------------------------------------------

--
-- Table structure for table `disclaimer`
--

CREATE TABLE `disclaimer` (
  `disclaimer_id` int(11) NOT NULL,
  `disclaimer_title` text NOT NULL,
  `disclaimer_description` text NOT NULL,
  `disclaimer_datetime` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `disclaimer`
--

INSERT INTO `disclaimer` (`disclaimer_id`, `disclaimer_title`, `disclaimer_description`, `disclaimer_datetime`) VALUES
(1, 'HERITAGE & PURITY  referred as ', '<ul>\r\n	<li>\r\n	<p>This Web site may contain other proprietary notices and copyright information, the terms of which must be observed and followed.<br />\r\n	&nbsp;</p>\r\n	</li>\r\n	<li>\r\n	<p>Information on this Web site may contain technical inaccuracies or typographical errors.<br />\r\n	&nbsp;</p>\r\n	</li>\r\n	<li>\r\n	<p>Information may be changed or updated without notice. Meco may also make improvements and/or changes in the products and/or the programs described in this information at any time without notice. Meco does not want to receive confidential or proprietary information from you through our Web site. Please note that any information or material sent to Meco will be deemed NOT to be confidential. By sending Meco any information or material, you grant Meco an unrestricted, irrevocable license to use, reproduce, display, perform, modify, transmit and distribute those materials or information, and you also agree that Meco is free to use any ideas, concepts, know-how or techniques that you send us for any purpose. However, we will not release your name or otherwise publicize the fact that you submitted materials or other information to us unless: (a) we obtain your permission to use your name; or (b) we first notify you that the materials or other information you submit to a particular part of this site will be published or otherwise used with your name on it; or (c) we are required to do so by law.<br />\r\n	&nbsp;</p>\r\n	</li>\r\n	<li>\r\n	<p>Information that Meco publishes on the World Wide Web may contain references or cross references to Meco products, programs and services that are not announced or available in your country. Such references do not imply that Meco intends to announce such products, programs or services in your country. Consult your local Meco business contact for information regarding the products, programs and services which may be available to you.<br />\r\n	&nbsp;</p>\r\n	</li>\r\n	<li>\r\n	<p>Meco&#39;s obligations with respect to its products and services are governed solely by the agreements under which they are provided. If you obtain a product or service from Meco off this web site that is provided without an agreement, that product or service is provided &quot;AS-IS&quot; with no warranties whatsoever, express or implied, and your use of that product or service is at your own risk.<br />\r\n	&nbsp;</p>\r\n	</li>\r\n	<li>\r\n	<p>Meco makes no representations whatsoever about any other Web site which you may access through this one. When you access a non-Meco Web site, even one that may contain the Meco-logo, please understand that it is independent from Meco, and that Meco has no control over the content on that Web site. In addition, a link to a non-Meco Web site does not mean that Meco endorses or accepts any responsibility for the content, or the use, of such Web site. It is up to you to take precautions to ensure that whatever you select for your use is free of such items as viruses, worms, trojan horses and other items of a destructive nature.<br />\r\n	&nbsp;</p>\r\n	</li>\r\n	<li>\r\n	<p>IN NO EVENT WILL Meco BE LIABLE TO ANY PARTY FOR ANY DIRECT, INDIRECT, SPECIAL OR OTHER CONSEQUENTIAL DAMAGES FOR ANY USE OF THIS WEB SITE, OR ON ANY OTHER HYPER LINKED WEB SITE, INCLUDING, WITHOUT LIMITATION, ANY LOST PROFITS, BUSINESS INTERRUPTION, LOSS OF PROGRAMS OR OTHER DATA ON YOUR INFORMATION HANDLING SYSTEM OR OTHERWISE, EVEN IF WE ARE EXPRESSLY ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.</p>\r\n	</li>\r\n</ul>\r\n', '15-04-2022 13:14:33');

-- --------------------------------------------------------

--
-- Table structure for table `domestic_client`
--

CREATE TABLE `domestic_client` (
  `domestic_client_id` int(11) NOT NULL,
  `domestic_client_comapny_name` text NOT NULL,
  `domestic_client_contact_person_name` text NOT NULL,
  `domestic_client_address` text NOT NULL,
  `domestic_client_state` text NOT NULL,
  `domestic_client_city` varchar(255) NOT NULL,
  `domestic_client_pincode` varchar(255) NOT NULL,
  `domestic_client_emails` varchar(255) NOT NULL,
  `domestic_client_telephone` text NOT NULL,
  `domestic_client_comments` text NOT NULL,
  `domestic_client_status` int(11) NOT NULL DEFAULT 1,
  `domestic_client_datetime` varchar(255) NOT NULL,
  `domestic_client_mobile` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `domestic_client`
--

INSERT INTO `domestic_client` (`domestic_client_id`, `domestic_client_comapny_name`, `domestic_client_contact_person_name`, `domestic_client_address`, `domestic_client_state`, `domestic_client_city`, `domestic_client_pincode`, `domestic_client_emails`, `domestic_client_telephone`, `domestic_client_comments`, `domestic_client_status`, `domestic_client_datetime`, `domestic_client_mobile`) VALUES
(1, 'trisha infotech', 'nikhlesh patel', '31, durga nagar, jagadamba amart ment, jabalpur', 'gujarat', 'ahmedabad', '382001', 'avl.nikhlesh@gmail.com', '1234567890', 'tesdt data', 1, '09-04-2022 03:16:10', '9479518311'),
(2, 'trisha infotech', 'avinash patel', 'durga nagar', 'mp', 'jabalpur', '482001', 'test@test.com', '1234567890', 'test', 1, '09-04-2022 03:22:36', '9479518311'),
(3, 'trisha infotech', 'avinash patel', 'durga nagar', 'mp', 'jabalpur', '482001', 'test@test.com', '1234567890', 'test', 1, '09-04-2022 03:22:43', '9479518311'),
(4, 'test', 'tewst', 'twest', 'tsst', 'tsstq', 'tsdst', 'tsdst@TEST.COM', 'tdstatdx', 'tsdtsdd', 0, '09-04-2022 03:23:34', 'ydxdtyst');

-- --------------------------------------------------------

--
-- Table structure for table `export_form`
--

CREATE TABLE `export_form` (
  `export_form_id` int(11) NOT NULL,
  `export_form_name` text NOT NULL,
  `export_form_contact_person` text NOT NULL,
  `export_form_address` text NOT NULL,
  `export_form_telephone` text NOT NULL,
  `export_form_email` text NOT NULL,
  `export_form_fax` int(11) NOT NULL,
  `export_form_telegraph` text NOT NULL,
  `export_form_past_experiance` text NOT NULL,
  `export_form_Potential_area` text NOT NULL,
  `export_form_other_info` text NOT NULL,
  `export_form_status` int(11) NOT NULL DEFAULT 1,
  `export_form_datetime` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `export_form`
--

INSERT INTO `export_form` (`export_form_id`, `export_form_name`, `export_form_contact_person`, `export_form_address`, `export_form_telephone`, `export_form_email`, `export_form_fax`, `export_form_telegraph`, `export_form_past_experiance`, `export_form_Potential_area`, `export_form_other_info`, `export_form_status`, `export_form_datetime`) VALUES
(1, 'trisha infotech', 'nikhlesg patel', 'durga nagar', '1234567890', 'avl.nikhlesh@gmail.com', 1234567890, '98776543210', 'No', '0', 'test data', 0, '11-04-2022 09:35:01'),
(2, 'trisha infotech', 'nikhlesg patel', 'durga nagar', '1234567890', 'avl.nikhlesh@gmail.com', 1234567890, '98776543210', 'No', '0', 'test data', 1, '11-04-2022 09:38:30'),
(3, 'trisha infotech', 'nikhlesg patel', 'durga nagar', '1234567890', 'avl.nikhlesh@gmail.com', 1234567890, '98776543210', 'No', '0', 'test data', 1, '11-04-2022 09:39:13'),
(4, 'Trisha Patel', 'Trisha Niukhlesh patel', 'durga nagar', '1234567890', 'atest@test.com', 2147483647, '1234567890', 'Yes', 'tesdt fata', 'test', 1, '11-04-2022 09:55:18'),
(5, 'avinash patel', 'avi bhai patel', 'durga nagar', '2536147890', 'test@test.com', 12234545, '8558255', 'Yes', 'test data', 'fgfdgfdgfdg', 1, '11-04-2022 12:37:29'),
(6, 'jjswebworld', 'shelly jain', 'pune', '3565155255', 'test@test.com', 6452521, '825521', 'No', 'test', 'dsgsdfdfsf', 1, '11-04-2022 12:39:21'),
(7, 'Nikhlesh Wen World', 'nikhllesh patel', '31, durga nagar, vastral', '9479518311', 'test@test.com', 2147483647, '9479518311', 'No', 'Any other Information about your  Company or Market you would like to Highlight', 'Or you can use a FOR loop to iterate since you are using a well declared numeric sequence here:', 1, '11-04-2022 12:50:18');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `gallery_id` int(11) NOT NULL,
  `gallery_name` varchar(255) NOT NULL,
  `gallery_category` varchar(255) NOT NULL,
  `gallery_images` varchar(255) NOT NULL,
  `gallery_status` int(11) NOT NULL DEFAULT 1,
  `gallery_sub_category` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`gallery_id`, `gallery_name`, `gallery_category`, `gallery_images`, `gallery_status`, `gallery_sub_category`) VALUES
(1, 'Images123', 'Script', '12.jpg', 0, 0),
(2, 'image 2', 'Music', '02.jpg', 0, 0),
(3, 'images3', 'Script', '03.jpg', 0, 0),
(4, 'image4', 'Script', '06.jpg', 0, 0),
(5, 'imahe5', 'Music', '07.jpg', 0, 0),
(6, 'image 6', 'Music', '09.jpg', 0, 0),
(7, 'image7', 'Script', '10.jpg', 0, 0),
(8, 'Hp Necklace set', '11', '1651645730.jpg', 0, 23),
(9, 'rtest', '10', '', 0, 19),
(10, 'test', '10', '', 0, 19),
(11, 'tesdt', '11', '1651645685.png', 0, 23),
(12, 'Hp Gold Earring', '10', '1651647506.jpg', 1, 18),
(13, 'Hp Manal sutra', '10', '1651647548.jpg', 1, 21);

-- --------------------------------------------------------

--
-- Table structure for table `general_tbl`
--

CREATE TABLE `general_tbl` (
  `general_id` int(11) NOT NULL,
  `general_imgicon` varchar(255) NOT NULL,
  `general_companyname` text NOT NULL,
  `general_contactpersonname` varchar(255) NOT NULL,
  `general_address` text NOT NULL,
  `general_pincode` varchar(255) NOT NULL,
  `general_city` varchar(255) NOT NULL,
  `general_county` varchar(255) NOT NULL,
  `general_currancy` varchar(255) NOT NULL,
  `general_sessionid` varchar(255) NOT NULL,
  `general_sessionmonth` varchar(255) NOT NULL,
  `general_phoneno` varchar(255) NOT NULL,
  `general_emailid` varchar(255) NOT NULL,
  `general_entrydt` varchar(255) NOT NULL,
  `general_status` int(11) NOT NULL DEFAULT 1,
  `genaral_addby` int(11) NOT NULL,
  `general_currencysysmbol` varchar(255) NOT NULL,
  `general_gstno` varchar(255) NOT NULL,
  `general_gstpercentage` varchar(255) NOT NULL,
  `general_numberemi` varchar(255) NOT NULL,
  `general_numberlatepay` varchar(255) NOT NULL,
  `general_adnacepaymnetpercentage` varchar(255) NOT NULL,
  `general_mobilno` varchar(255) NOT NULL,
  `general_website` text NOT NULL,
  `general_panno` varchar(255) NOT NULL,
  `general_financial_start_date` varchar(255) NOT NULL,
  `general_financial_end_date` varchar(255) NOT NULL,
  `genaral_statename` varchar(255) NOT NULL,
  `general_half_day_starttime` varchar(255) NOT NULL,
  `general_half_day_endtime` varchar(255) NOT NULL,
  `general_full_dat_starttime` varchar(255) NOT NULL,
  `general_full_dat_endtime` varchar(255) NOT NULL,
  `general_mendetory_holiday` varchar(255) NOT NULL,
  `general_additionweek_holiday` int(11) NOT NULL DEFAULT 0 COMMENT '0=no, 1yes',
  `general_additianl_day` varchar(255) NOT NULL,
  `general_week` varchar(255) NOT NULL,
  `general_holiday_count_leave_status` int(11) NOT NULL DEFAULT 0 COMMENT '0=not count,1=count',
  `general_week_off` int(11) NOT NULL DEFAULT 1 COMMENT '1=count,0=not count',
  `general_leave_carry_forword` int(11) NOT NULL DEFAULT 1 COMMENT '1=forword,0=not forword',
  `general_holiday_start_date` varchar(255) NOT NULL,
  `general_holiday_end_date` varchar(255) NOT NULL,
  `general_highest_auth` varchar(255) NOT NULL,
  `general_fax` varchar(255) NOT NULL,
  `general_iframe_address` text NOT NULL,
  `general_facebook` text NOT NULL,
  `general_twitter` text NOT NULL,
  `general_linkedin` text NOT NULL,
  `general_pinterest` text NOT NULL,
  `general_whatsapp` text NOT NULL,
  `general_instagram` text NOT NULL,
  `general_googleplus` text NOT NULL,
  `general_skype` text NOT NULL,
  `general_about_us` text NOT NULL,
  `site_background_color` varchar(255) DEFAULT NULL,
  `site_header_type` varchar(255) DEFAULT NULL,
  `site_layout` varchar(255) DEFAULT NULL,
  `site_theam_color` varchar(255) DEFAULT NULL,
  `general_gstno_per` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `general_tbl`
--

INSERT INTO `general_tbl` (`general_id`, `general_imgicon`, `general_companyname`, `general_contactpersonname`, `general_address`, `general_pincode`, `general_city`, `general_county`, `general_currancy`, `general_sessionid`, `general_sessionmonth`, `general_phoneno`, `general_emailid`, `general_entrydt`, `general_status`, `genaral_addby`, `general_currencysysmbol`, `general_gstno`, `general_gstpercentage`, `general_numberemi`, `general_numberlatepay`, `general_adnacepaymnetpercentage`, `general_mobilno`, `general_website`, `general_panno`, `general_financial_start_date`, `general_financial_end_date`, `genaral_statename`, `general_half_day_starttime`, `general_half_day_endtime`, `general_full_dat_starttime`, `general_full_dat_endtime`, `general_mendetory_holiday`, `general_additionweek_holiday`, `general_additianl_day`, `general_week`, `general_holiday_count_leave_status`, `general_week_off`, `general_leave_carry_forword`, `general_holiday_start_date`, `general_holiday_end_date`, `general_highest_auth`, `general_fax`, `general_iframe_address`, `general_facebook`, `general_twitter`, `general_linkedin`, `general_pinterest`, `general_whatsapp`, `general_instagram`, `general_googleplus`, `general_skype`, `general_about_us`, `site_background_color`, `site_header_type`, `site_layout`, `site_theam_color`, `general_gstno_per`) VALUES
(1, 'https://redressinfotech.com/hp/hp/uploads/HPlogo150.png', 'HERITAGE & PURITY', 'HERITAGE & PURITY', '603, Ganesh Peth, Kasturi Chowk, Opp. Vishweshwar Bank, Pune-02', '400015', 'Mumbai', 'India', '', '0', '0', '9479518311', 'hpjewel.in@gmail.com', '14-04-2023 04:07:12', 1, 4, '', '1234567890', '0', '0', '0', '0', '02-026-385-677', '#', '1234567890', '01-04-2021', '31-03-2022', 'Maharashtra', '10:00 AM', '01:00 PM', '09:00 AM', '06:00 PM', 'Sunday', 0, 'Saturday', '2,4', 1, 1, 1, '01-01-2022', '31-12-2022', '2', '02-026-385-677', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3783.3846941500356!2d73.85989631436865!3d18.511510074283912!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bc2c069b4e7f715%3A0xd46ff031149cdecd!2sH%20P%20Jewellers!5e0!3m2!1sen!2sin!4v1639073678887!5m2!1sen!2sin', '#', '#', '#', '#', '9930309928', '#', '#', '#', 'We at GOLIYA INSTRUMENTS PRIVATE LTD. offering Affordable, Reliable, Accurate and Precise instruments for over four decades. Established in the year 1982 with personals having over 50 years of experience in the field of Electrical and Electronic Test and Measuring Instruments.', NULL, NULL, NULL, NULL, '3.75');

-- --------------------------------------------------------

--
-- Table structure for table `home_page_about`
--

CREATE TABLE `home_page_about` (
  `home_page_about_id` int(11) NOT NULL,
  `home_page_about_welcome_title` text NOT NULL,
  `home_page_about_subttitle` text NOT NULL,
  `home_page_about_left_side_image` text NOT NULL,
  `home_page_about_small__description` text NOT NULL,
  `home_page_about_youtube_video` text NOT NULL,
  `home_page_section_2_header` text NOT NULL,
  `home_page_section_2_header_subtitle` text NOT NULL,
  `home_page_section_2_banner_image` text NOT NULL,
  `home_page_section_3_header_title` text NOT NULL,
  `home_page_section_3_header_sub_title` text NOT NULL,
  `home_page_section_2_product_catalog` text NOT NULL,
  `home_page_section_5_header_title` text NOT NULL,
  `home_page_section_5_header_sub_title` text NOT NULL,
  `home_page_section_4_header_title` text NOT NULL,
  `home_page_section_4_header_sub_title` text NOT NULL,
  `home_page_section_2_header_ofer_availabel` varchar(255) NOT NULL,
  `home_page_section_2_header_starting_from` varchar(255) NOT NULL,
  `home_page_section_2_header_offer_valid` varchar(255) NOT NULL,
  `home_page_section_2_header_discount` varchar(255) NOT NULL,
  `home_page_section_5_header_ofer_availabel` varchar(255) NOT NULL,
  `home_page_section_5_header_starting_from` varchar(255) NOT NULL,
  `home_page_section_5_header_offer_valid` varchar(255) NOT NULL,
  `home_page_section_5_header_discount` varchar(255) NOT NULL,
  `home_page_section_5_banner_image` varchar(55) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `home_page_about`
--

INSERT INTO `home_page_about` (`home_page_about_id`, `home_page_about_welcome_title`, `home_page_about_subttitle`, `home_page_about_left_side_image`, `home_page_about_small__description`, `home_page_about_youtube_video`, `home_page_section_2_header`, `home_page_section_2_header_subtitle`, `home_page_section_2_banner_image`, `home_page_section_3_header_title`, `home_page_section_3_header_sub_title`, `home_page_section_2_product_catalog`, `home_page_section_5_header_title`, `home_page_section_5_header_sub_title`, `home_page_section_4_header_title`, `home_page_section_4_header_sub_title`, `home_page_section_2_header_ofer_availabel`, `home_page_section_2_header_starting_from`, `home_page_section_2_header_offer_valid`, `home_page_section_2_header_discount`, `home_page_section_5_header_ofer_availabel`, `home_page_section_5_header_starting_from`, `home_page_section_5_header_offer_valid`, `home_page_section_5_header_discount`, `home_page_section_5_banner_image`) VALUES
(1, '0', '0', '', '0', 'www.youtube.com/embed/EngW7tLk6R8', 'hp jewellers since 1968', '', '1681398465.png', 'Why Customer Love To Choose Us1', 'There are many variations of passages of Lorem Ipsum typesetting industry has been the industry\'s standard dummy text ever since the been when an unknown printer.1', '1650993211.pdf', 'Featured Products1', 'Meito Accessories 2022', 'Our Services1', 'There are many variations of passages of Lorem Ipsum typesetting industry has been the industry\'s standard dummy text ever since the been when an unknown printer.1', 'no', '', '', '', 'no', '1200.99', 'This Weekly Only', '-70%', '1681482616.png');

-- --------------------------------------------------------

--
-- Table structure for table `international_page`
--

CREATE TABLE `international_page` (
  `international_page_id` int(11) NOT NULL,
  `international_page_welcome_text` text NOT NULL,
  `international_page_map_image` text NOT NULL,
  `international_page_description` text NOT NULL,
  `international_page_country_list_1` text NOT NULL,
  `international_page_country_list_2` text NOT NULL,
  `international_page_country_list_3` text NOT NULL,
  `international_page_country_list_4` text NOT NULL,
  `international_page_bottom_text` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `international_page`
--

INSERT INTO `international_page` (`international_page_id`, `international_page_welcome_text`, `international_page_map_image`, `international_page_description`, `international_page_country_list_1`, `international_page_country_list_2`, `international_page_country_list_3`, `international_page_country_list_4`, `international_page_bottom_text`) VALUES
(1, 'EXPORT MARKET (MORE THAN 55 COUNTRIES WORLDWIDE)', '1649651419.jpg', '<p>We are an ISO9001 : 2000 company offering time tested, reliable and affordable instruments for over four decades. Our team of 120 skilled and trained personnel are equipped with complete in-house facility for development and manufacturing of Electrical and Electronics Testing and Measuring Instruments and Transducers.</p>\n\n<p>Meco products are today well accepted globally and are present in over 55 countries (listed as below). We seek strategic alliances with companies worldwide who can either effectively market our products in their local markets or with companies who wish to channel their products in India through our marketing network.</p>\n', '<ul class=\"list-star reverse list-box\">\r\n	<li>Argentina</li>\r\n	<li>Australia</li>\r\n	<li>Austria</li>\r\n	<li>Bahrain</li>\r\n	<li>Bangladesh</li>\r\n	<li>Belgium</li>\r\n	<li>Brazil</li>\r\n	<li>Canada</li>\r\n	<li>Chile</li>\r\n	<li>China</li>\r\n	<li>Colombia</li>\r\n	<li>Denmark</li>\r\n	<li>Egypt</li>\r\n	<li>Ethiopia</li>\r\n</ul>\r\n', '<ul class=\"list-star reverse list-box\">\r\n	<li>Fiji</li>\r\n	<li>Finland</li>\r\n	<li>France</li>\r\n	<li>Germany</li>\r\n	<li>Greece</li>\r\n	<li>Hong Kong</li>\r\n	<li>Hungary</li>\r\n	<li>Indonesia</li>\r\n	<li>Iran</li>\r\n	<li>Iraq</li>\r\n	<li>Italy</li>\r\n	<li>Japan</li>\r\n	<li>Kenya</li>\r\n	<li>Korea</li>\r\n</ul>\r\n', '<ul class=\"list-star reverse list-box\">\r\n	<li>Kuwait</li>\r\n	<li>Lebanon</li>\r\n	<li>Malaysia</li>\r\n	<li>Mexico</li>\r\n	<li>Nepal</li>\r\n	<li>Netherlands</li>\r\n	<li>New Zealand</li>\r\n	<li>Oman</li>\r\n	<li>Peru</li>\r\n	<li>Philippines</li>\r\n	<li>Poland</li>\r\n	<li>Portugal</li>\r\n	<li>Qatar</li>\r\n	<li>Romania</li>\r\n</ul>\r\n', '<ul class=\"list-star reverse list-box\">\r\n	<li>Saudi Arabia</li>\r\n	<li>Singapore</li>\r\n	<li>Spain</li>\r\n	<li>Sri Lanka</li>\r\n	<li>Sudan</li>\r\n	<li>Sweden</li>\r\n	<li>Syria</li>\r\n	<li>Tanzania</li>\r\n	<li>Thailand</li>\r\n	<li>Turkey</li>\r\n	<li>UK</li>\r\n	<li>USA</li>\r\n	<li>Venezuela</li>\r\n</ul>\r\n', 'MECO solicits channel partners for its export business. To represent MECO in the above listed countries or any other country, please');

-- --------------------------------------------------------

--
-- Table structure for table `ip_address`
--

CREATE TABLE `ip_address` (
  `ip_address_id` int(11) NOT NULL,
  `ip_address_name` text NOT NULL,
  `ip_address_enrydt` varchar(255) NOT NULL,
  `ip_address_status` int(11) NOT NULL DEFAULT 1,
  `ip_address_update_by` varchar(255) NOT NULL,
  `ip_address_email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ip_address`
--

INSERT INTO `ip_address` (`ip_address_id`, `ip_address_name`, `ip_address_enrydt`, `ip_address_status`, `ip_address_update_by`, `ip_address_email`) VALUES
(1, '::1', '19-05-2022 13:09:26', 1, '', 'test1@twest.com'),
(2, '157.34.215.53', '27-06-2022 08:01:30', 1, '', 'testtest@test.com'),
(3, '157.34.208.18', '28-06-2022 12:06:32', 1, '', 'testtest@test.com'),
(4, '103.85.11.102', '09-09-2022 08:21:37', 1, '', 'testtest@test.com'),
(5, '103.85.9.58', '12-09-2022 04:29:12', 1, '', 'testtest@test.com'),
(6, '103.85.8.202', '13-09-2022 03:32:43', 1, '', 'testtest@test.com'),
(7, '103.81.92.141', '18-10-2022 04:31:22', 1, '', 'testtest@test.com'),
(8, '157.34.74.86', '28-11-2022 02:38:03', 1, '', 'testtest@test.com'),
(9, '157.34.64.51', '28-11-2022 07:31:38', 1, '', 'testtest@test.com'),
(10, '103.238.106.40', '01-12-2022 01:51:42', 1, '', 'testtest@test.com'),
(11, '103.85.10.10', '06-12-2022 01:45:37', 1, '', 'testtest@test.com'),
(12, '103.85.10.10', '16-12-2022 02:55:16', 1, '', 'avl.nikhlesh@gmail.com'),
(13, '103.52.37.70', '03-05-2023 12:36:24', 1, '', 'mohdsameer68257@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `job`
--

CREATE TABLE `job` (
  `job_id` int(11) NOT NULL,
  `job_title` text NOT NULL,
  `job_experiance` text NOT NULL,
  `job_qualification` text NOT NULL,
  `job_location` text NOT NULL,
  `job_description` text NOT NULL,
  `job_link` text NOT NULL,
  `job_doc` text NOT NULL,
  `job_status` int(11) NOT NULL DEFAULT 1,
  `job_datetime` varchar(255) NOT NULL,
  `job_apply` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `job`
--

INSERT INTO `job` (`job_id`, `job_title`, `job_experiance`, `job_qualification`, `job_location`, `job_description`, `job_link`, `job_doc`, `job_status`, `job_datetime`, `job_apply`) VALUES
(1, 'ELECTRONIC R&D ENGINEER 1', ' 2 Years having Experience in Circuit Design 1', '<p>test daya&nbsp; dfgfg&nbsp;</p>\n', 'Candidate from Eastern Suburbs / Navi Mumbai / Thane Preferred  1', '<p>&nbsp;Interview will be held at appropriate time with advance intimation by email. Travelling and Conveyance expenses to be borne by candidate. Selection will be done as per merits and Company Management Policy. bfghfg</p>\n', 'http://unicexam.com/gujarat-post-office-gds-recruitment/?utm_campaign=google_jobs_apply&utm_source=google_jobs_apply&utm_medium=organic', 'ABC.pdf', 1, '', 'TO sureshan.k@mecoinst.com and CC mipltd9@gmail.com 1'),
(2, 'test ', 'test', '<p>fgdgfg</p>\n', 'tesdta', '<p>fdgd gdfg</p>\n', 'tst', 'plan.pdf', 1, '', 'test');

-- --------------------------------------------------------

--
-- Table structure for table `karat`
--

CREATE TABLE `karat` (
  `karat_id` int(11) NOT NULL,
  `karat_no` varchar(255) NOT NULL,
  `karat_amount` varchar(255) NOT NULL,
  `karat_status` int(11) NOT NULL DEFAULT 1,
  `karat_date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `karat`
--

INSERT INTO `karat` (`karat_id`, `karat_no`, `karat_amount`, `karat_status`, `karat_date`) VALUES
(1, '14k', '0', 1, '12-04-2023 07:31:22'),
(2, '18k', '0', 1, '12-04-2023 07:31:22'),
(3, '20k', '0', 1, '12-04-2023 07:31:22'),
(4, '21k', '0', 1, '12-04-2023 07:31:22'),
(5, '22k', '54000', 1, '12-04-2023 07:31:22'),
(6, '23k', '0', 1, '12-04-2023 07:31:22'),
(7, '24k', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `log_history`
--

CREATE TABLE `log_history` (
  `log_history_id` int(11) NOT NULL,
  `log_history_ip` varchar(255) NOT NULL,
  `log_history_emailid` varchar(255) NOT NULL,
  `log_history_sessionid` text NOT NULL,
  `log_history_entrydt` varchar(255) NOT NULL,
  `log_history_status` int(11) NOT NULL DEFAULT 1,
  `log_history_usertype` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `log_history`
--

INSERT INTO `log_history` (`log_history_id`, `log_history_ip`, `log_history_emailid`, `log_history_sessionid`, `log_history_entrydt`, `log_history_status`, `log_history_usertype`) VALUES
(1, '::1', 'test1@twest.com', '3387ae5f58abb71f05808f07ffe24869', '19-05-2022 13:09:26', 1, 'visitor'),
(2, '::1', 'test1@twest.com', 'e967ef0637932c778210df576f7d5313', '19-05-2022 13:41:24', 1, 'visitor'),
(3, '::1', 'test1@twest.com', '95b6b0cbfddc81ad71237f936052e30d', '19-05-2022 13:42:26', 1, 'visitor'),
(4, '::1', 'test1@twest.com', 'c619bdb4d1a451272e9583a9e8602db0', '19-05-2022 13:48:22', 1, 'visitor'),
(5, '157.34.215.53', 'testtest@test.com', '5a6ddcef22dd467399f21f1585ffccae', '27-06-2022 08:01:30', 1, 'visitor'),
(6, '157.34.215.53', 'testtest@test.com', '503cedffe3735223209f4b5122a0363b', '27-06-2022 09:26:56', 1, 'visitor'),
(7, '157.34.208.18', 'testtest@test.com', 'f6494488b7b8b3ba858a04022bccb2c7', '28-06-2022 12:06:32', 1, 'visitor'),
(8, '157.34.208.18', 'testtest@test.com', '74b0d11b6cd9eed469697a1b99d7653e', '28-06-2022 13:27:38', 1, 'visitor'),
(9, '103.85.11.102', 'testtest@test.com', 'f61a9ed3c3600330b298270603b8e973', '09-09-2022 08:21:37', 1, 'visitor'),
(10, '103.85.11.102', 'testtest@test.com', '352af7b1def98707b631d27c3600d8cb', '10-09-2022 01:57:37', 1, 'visitor'),
(11, '103.85.11.102', 'testtest@test.com', '3b499f1c2f7b742f7028b6750712a60a', '10-09-2022 02:02:47', 1, 'visitor'),
(12, '103.85.9.58', 'testtest@test.com', 'fb05bf1277a81a5baaf3069df670d04f', '12-09-2022 04:29:12', 1, 'visitor'),
(13, '103.85.9.58', 'testtest@test.com', '17ce34cad11a554ce572e5349040d6a5', '12-09-2022 04:51:55', 1, 'visitor'),
(14, '103.85.9.58', 'testtest@test.com', '6a7ce3c070e63c945fd2c9d2c95397b8', '12-09-2022 04:52:38', 1, 'visitor'),
(15, '103.85.8.202', 'testtest@test.com', '1a3940b7aa5a17722e4ebbf07fe64863', '13-09-2022 03:32:43', 1, 'visitor'),
(16, '103.85.8.202', 'testtest@test.com', 'eeb1329ed9f551b001bedac1bc9e8c04', '16-09-2022 08:24:55', 1, 'visitor'),
(17, '103.81.92.141', 'testtest@test.com', '38d93887403eae7fb0046c9aedd043b1', '18-10-2022 04:31:22', 1, 'visitor'),
(18, '157.34.74.86', 'testtest@test.com', '462d3d6a6de9c8c44e3d481b0d60434b', '28-11-2022 02:38:03', 1, 'visitor'),
(19, '157.34.64.51', 'testtest@test.com', '022d21b72f38ae7880a7860d7ca31610', '28-11-2022 07:31:38', 1, 'visitor'),
(20, '103.238.106.40', 'testtest@test.com', 'cb83a7d20ec3baf6d5926ee732495a53', '01-12-2022 01:51:42', 1, 'visitor'),
(21, '103.238.106.40', 'testtest@test.com', 'c3fcc6bdcf2d474b865fabbfa0db54d8', '01-12-2022 01:54:06', 1, 'visitor'),
(22, '103.238.106.40', 'testtest@test.com', 'c3fcc6bdcf2d474b865fabbfa0db54d8', '01-12-2022 01:54:10', 1, 'visitor'),
(23, '103.238.106.40', 'testtest@test.com', 'c3fcc6bdcf2d474b865fabbfa0db54d8', '01-12-2022 01:54:26', 1, 'visitor'),
(24, '103.238.106.40', 'testtest@test.com', '5fe8463f3575c61fae6bd8122d499ba2', '02-12-2022 02:22:27', 1, 'visitor'),
(25, '103.238.106.40', 'testtest@test.com', '44a3bba2b0ea0b11de32e7de2c4dd3a9', '02-12-2022 04:22:32', 1, 'visitor'),
(26, '103.238.106.40', 'testtest@test.com', 'e73af7f00f5d822350e639233dd979fb', '02-12-2022 07:33:36', 1, 'visitor'),
(27, '103.238.106.40', 'testtest@test.com', 'b4d2038811aa9fadb441e404ce7d24d8', '05-12-2022 02:02:52', 1, 'visitor'),
(28, '103.238.106.40', 'testtest@test.com', 'be651ad2ceae0c96f6ecf1cbb0091bea', '05-12-2022 06:42:25', 1, 'visitor'),
(29, '103.238.106.40', 'testtest@test.com', '637c28a3d5bea9719b0d7fd7b52bfbc1', '05-12-2022 08:45:00', 1, 'visitor'),
(30, '103.238.106.40', 'testtest@test.com', '3b071dab76604d3e07ba7e0afe90f548', '05-12-2022 08:46:55', 1, 'visitor'),
(31, '103.85.10.10', 'testtest@test.com', '3d0c666403c6e2a1a5ff1a78e786897c', '06-12-2022 01:45:37', 1, 'visitor'),
(32, '103.85.10.10', 'testtest@test.com', 'a0805c08fb007b7f464e36794dc751f6', '06-12-2022 07:28:00', 1, 'visitor'),
(33, '103.85.10.10', 'testtest@test.com', '26e7e3a6aa552b402310e852d539c8f7', '07-12-2022 08:33:23', 1, 'visitor'),
(34, '103.85.10.10', 'testtest@test.com', 'e771addc0f907fa7194aa9c61e265aa5', '08-12-2022 00:36:13', 1, 'visitor'),
(35, '103.85.10.10', 'testtest@test.com', '0a2179d875e3c0cd37fc7f685dd086ef', '08-12-2022 01:54:03', 1, 'visitor'),
(36, '103.85.10.10', 'testtest@test.com', '12a1fe598789c3df7c08bd9dd31717ca', '08-12-2022 03:13:49', 1, 'visitor'),
(37, '103.85.10.10', 'testtest@test.com', 'd36f295ba3470c2c012b7c28f868f482', '15-12-2022 05:52:49', 1, 'visitor'),
(38, '103.85.10.10', 'avl.nikhlesh@gmail.com', '82d35d3b65ab5b8f8f67837c9c582373', '16-12-2022 02:55:16', 1, 'visitor'),
(39, '103.52.37.70', 'mohdsameer68257@gmail.com', 'befd86d1b60e84ba3789d75a3c3b0fc6', '03-05-2023 12:36:24', 1, 'visitor'),
(40, '103.52.37.70', 'mohdsameer68257@gmail.com', 'e7e0f84e4379a572a9e509791ae475bf', '03-05-2023 12:41:50', 1, 'visitor');

-- --------------------------------------------------------

--
-- Table structure for table `meco_dealer`
--

CREATE TABLE `meco_dealer` (
  `meco_dealer_id` int(11) NOT NULL,
  `meco_dealer_name` varchar(255) NOT NULL,
  `meco_dealer_company_name` varchar(255) NOT NULL,
  `meco_dealer_address` text NOT NULL,
  `meco_dealer_states` varchar(255) NOT NULL,
  `meco_dealer_city` varchar(255) NOT NULL,
  `meco_dealer_specific_city` varchar(255) NOT NULL,
  `meco_dealer_country` varchar(255) NOT NULL,
  `meco_dealer_fax` varchar(255) NOT NULL,
  `meco_dealer_phone` varchar(255) NOT NULL,
  `meco_dealer_email` varchar(255) NOT NULL,
  `meco_dealer_mobile` varchar(255) NOT NULL,
  `meco_dealer_product_of_intrest` text NOT NULL,
  `meco_dealer_status` int(11) NOT NULL DEFAULT 1,
  `meco_dealer_datetime` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `meco_dealer`
--

INSERT INTO `meco_dealer` (`meco_dealer_id`, `meco_dealer_name`, `meco_dealer_company_name`, `meco_dealer_address`, `meco_dealer_states`, `meco_dealer_city`, `meco_dealer_specific_city`, `meco_dealer_country`, `meco_dealer_fax`, `meco_dealer_phone`, `meco_dealer_email`, `meco_dealer_mobile`, `meco_dealer_product_of_intrest`, `meco_dealer_status`, `meco_dealer_datetime`) VALUES
(1, 'Nikhlesh patel', 'trisha web world', 'durga nagar, silver city', 'gujarat', 'ahmedabad', 'ahmedabad', 'india', '123645854', '365515145', 'test@twest.com', '94485845', 'Please provide your contact information and specify your requirement for MECO products.\nYou will receive the dealer information in your city on the email address specified in your contact details.', 1, '12-04-2022 01:42:24');

-- --------------------------------------------------------

--
-- Table structure for table `newsletters`
--

CREATE TABLE `newsletters` (
  `newsletters_id` int(11) NOT NULL,
  `newsletters_email` varchar(255) NOT NULL,
  `newsletters_status` int(11) NOT NULL DEFAULT 1,
  `newsletters_datetime` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `newsletters`
--

INSERT INTO `newsletters` (`newsletters_id`, `newsletters_email`, `newsletters_status`, `newsletters_datetime`) VALUES
(1, 'avl.nikhlesh@gmail.com', 1, '03-04-2023 20:30'),
(2, 'avl.nikhlesh@gmail.com', 1, '03-04-2023 11:57:00'),
(3, 'avl.nikhlesh@gmail.com', 1, '03-04-2023 11:59:54'),
(4, 'avl.nikhlesh@gmail.com', 1, '03-04-2023 12:01:59');

-- --------------------------------------------------------

--
-- Table structure for table `other_agencies`
--

CREATE TABLE `other_agencies` (
  `other_agencies_id` int(11) NOT NULL,
  `other_agencies_export_id` varchar(255) NOT NULL,
  `other_agencies_company_name` text NOT NULL,
  `other_agencies_product_name` text NOT NULL,
  `other_agencies_last_year_turn_over` text NOT NULL,
  `other_agencies_status` int(11) NOT NULL DEFAULT 1,
  `other_agencies_datetime` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `other_agencies`
--

INSERT INTO `other_agencies` (`other_agencies_id`, `other_agencies_export_id`, `other_agencies_company_name`, `other_agencies_product_name`, `other_agencies_last_year_turn_over`, `other_agencies_status`, `other_agencies_datetime`) VALUES
(1, '3', 'test company 1', 'product 1', '25000', 1, '11-04-2022 09:39:13'),
(2, '3', 'test company 2', 'product 2', '25004', 1, '11-04-2022 09:39:13'),
(3, '3', 'test company 3', 'product 3', '250045', 1, '11-04-2022 09:39:13'),
(4, '3', 'test company 4', 'product 4', '2500445', 1, '11-04-2022 09:39:13'),
(5, '4', 'test compant 2', 'test compant 2', '2566', 1, '11-04-2022 09:55:18'),
(6, '5', 'company1', 'p1', '2500', 1, '11-04-2022 12:37:29'),
(7, '5', 'company2', 'p2', '0222', 1, '11-04-2022 12:37:29'),
(8, '6', 'test', 'tets', 'tst', 1, '11-04-2022 12:39:21'),
(9, '7', 'compant 1212', 'product 121', '1500', 1, '11-04-2022 12:50:18'),
(10, '7', 'compant 1213', 'product 122', '2500', 1, '11-04-2022 12:50:18'),
(11, '7', 'compant 1214', 'product 123', '3500', 1, '11-04-2022 12:50:18'),
(12, '7', 'compant 1215', 'product 124', '4800', 1, '11-04-2022 12:50:18');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `pages_id` int(11) NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `page_url` varchar(255) NOT NULL,
  `page_description` text NOT NULL,
  `datetime` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`pages_id`, `page_title`, `page_url`, `page_description`, `datetime`, `status`) VALUES
(3, 'Delivery Information ', 'delivery-information', '<div class=\"subheading_r\" style=\"-webkit-text-stroke-width:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; margin-top:0px; padding:0px; text-align:-webkit-center\">\n<h2 style=\"margin-left:0px; margin-right:0px; text-align:left\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:22px\"><span style=\"color:#666666\"><span style=\"font-family:&quot;open sans&quot;,Arial,Verdana,Helvetica,sans-serif\">DELIVERY INFORMATION</span></span></span></span></span></span></h2>\n</div>\n\n<div class=\"controlcontent_r\" style=\"-webkit-text-stroke-width:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; margin-top:0px; padding:0px; text-align:-webkit-center\">\n<div class=\"htmlbucket\" style=\"margin-bottom:0px; margin-left:0px; margin-right:0px; margin-top:0px; padding:0px 8px; text-align:left; width:auto\">\n<p style=\"margin-left:0px; margin-right:0px; text-align:left\">&nbsp;</p>\n\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\">&nbsp;</p>\n\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-size:12px\"><span style=\"font-family:Arial,Helvetica,sans-serif\"><span style=\"color:#000000\"><span style=\"color:#000000\"><strong>What is the shipping cost?</strong><br />\nWe provide FREE shipping for all orders of INR 1000 and above. For order value of less than 1000, we charge a nominal shipping fee of INR 100. For Xpress shipping, please refer to section below.</span></span></span></span></span></span></span></span></span></span></span></p>\n\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\">&nbsp;</p>\n\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-size:12px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\"><span style=\"font-family:Arial,Helvetica,sans-serif\"><span style=\"font-size:12px\"><strong>How can I check the delivery status of my order?</strong></span></span></span></span></span></span></span></span></span></span></span></span></p>\n\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-size:12px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\"><span style=\"font-size:12px\"><span style=\"font-family:Arial,Helvetica,sans-serif\">When your order is despatched, you shall receive an email and SMS with the courier details. You may go to the links provided in the emails to track the courier status by entering your courier AWB nos. Or, you may use the following links to track your shipment:&nbsp;<a href=\"https://www.fedex.com/in/index.html\" style=\"margin:0px; padding:0px; font-family:&quot;open sans&quot; !important\" target=\"_blank\">Click for online tracking of Fedex</a>&nbsp;or call&nbsp;</span></span><span style=\"font-family:Arial,Helvetica,sans-serif\"><span style=\"font-size:12px\">at 1800-419-4343&nbsp;;</span></span></span><span style=\"color:#000000\"><span style=\"font-family:Arial,Helvetica,sans-serif\"><span style=\"font-size:12px\">&nbsp;or&nbsp;<a href=\"https://www.bluedart.com/\" style=\"margin:0px; padding:0px; font-family:&quot;open sans&quot; !important\" target=\"_blank\">Click for online tracking of Blue Dart</a>&nbsp;or call at&nbsp;</span>1860-233-1234 or their&nbsp;<a href=\"http://www.bluedart.com/servlet/RoutingServlet?handler=contact&amp;action=statelist\" style=\"margin:0px; padding:0px; font-family:&quot;open sans&quot; !important\" target=\"_blank\">Regional Office</a><span style=\"font-size:small\"><span style=\"font-family:arial\">&nbsp;;&nbsp; or&nbsp;</span></span>&nbsp;</span></span><span style=\"font-size:12px\"><span style=\"font-family:Arial,Helvetica,sans-serif\">&nbsp;<a href=\"http://www.dtdc.in/\" style=\"margin:0px; padding:0px; font-family:&quot;open sans&quot; !important\" target=\"_blank\">Click for online tracking of DTDC</a>&nbsp;<span style=\"color:#000000\">or call at&nbsp;</span></span></span><span style=\"font-family:Arial,Helvetica,sans-serif\"><span style=\"font-size:12px\"><span style=\"color:#000000\">011-33004444 or their&nbsp;</span><a href=\"http://www.dtdc.in/contact_overview.asp\" style=\"margin:0px; padding:0px; font-family:&quot;open sans&quot; !important\" target=\"_blank\">Regional Office no</a>.</span></span></span></span></span></span></span></span></span></span></span></p>\n\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\">&nbsp;</p>\n\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-size:12px\"><span style=\"font-family:Arial,Helvetica,sans-serif\"><span style=\"color:#000000\"><span style=\"color:#000000\"><strong>In how long will the product be delivered?</strong></span></span></span></span></span></span></span></span></span></span></span></p>\n\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-size:12px\"><span style=\"font-family:Arial,Helvetica,sans-serif\"><span style=\"color:#000000\"><span style=\"color:#000000\">The estimated delivery time for Metros/Tier 1 cities in mentioned in product details pages. For rest of India, we estimate 3-4 more days for transit. For Bulky items, remote areas or where statutory entry documents are required, there may be further delay, depending upon courier services in the area. We have Express Delivery (Next Business Day) services for few locations, please refer to section below for more details.</span></span></span></span></span></span></span></span></span></span></span></p>\n\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\">&nbsp;</p>\n\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-size:12px\"><span style=\"font-family:Arial,Helvetica,sans-serif\"><span style=\"color:#000000\"><span style=\"color:#000000\">An email communication shall be sent to you once the order is shipped with all shipping details. To request for an &ldquo;Out of Stock&rdquo; item, please use &quot;Notify Me&quot; option in the product page. We use reputed courier services for speedy delivery. However, if we do not have any courier agency service available in your area, we will try to make alternate arrangements or we may even have to regretfully decline your order.&nbsp;<br />\n<br />\n<strong>I need the product urgently! Can you deliver my order in 1 day?</strong><br />\nYes, we do have an Express Delivery service for&nbsp;</span><span style=\"background-color:#ffffff\">NCR and Pune</span><span style=\"color:#000000\">&nbsp;which delivers your order to you the Next Business Day. This service is applicable for Online Payment mode only and a charge of Rs. 200 is applicable on your total cart value. For using this option, please select &quot;Xpress Delivery&quot; option during checkout. If you do not see this option during checkout, you may call us for help. Kindly place orders BEFORE 4 pm to get delivery on the next day of ordering. Please refer to chart below for Next Business Day delivery days.</span></span></span></span></span></span></span></span></span></span></span></p>\n\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\">&nbsp;</p>\n\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-size:12px\"><span style=\"font-family:Arial,Helvetica,sans-serif\"><span style=\"color:#000000\"><span style=\"color:#000000\">Any order placed AFTER 4pm on and/or any customisation of product (including but not limited to Stringing of Racquet) will add one extra day in delivery in this service. &quot;Business Day&quot; does not include Sunday , National holidays, Bank Holidays or any Force Majeure events. If we fail to deliver you the product the next day, the Rs.200 Express service charges shall be refunded back to you. Please note that in case of Cancellation of order or Exchange of order (including but not limited to changes in Size / Colour), the Express service charges shall NOT be refunded.</span></span></span></span></span></span></span></span></span></span></span></p>\n\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\">&nbsp;</p>\n\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\">&nbsp;</p>\n\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-size:12px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\"><strong>NEXT BUSINESS DAY DELIVERY CHART</strong></span></span></span></span></span></span></span></span></span></span></p>\n\n<table style=\"border:undefined; font-family:&quot;open sans&quot; !important; margin:0px; padding:0px; width:&quot;500&quot;&gt;&lt;/p\">\n	<caption>&nbsp;</caption>\n	<tbody>\n		<tr>\n			<td colspan=\"2\" style=\"background-color:#000000; text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#ffffff\"><span style=\"color:#000000\"><strong>For Orders placed BEFORE 4 pm</strong></span></span></span></span></span></span></span></span></span></span></td>\n			<td rowspan=\"9\" style=\"text-align:justify\">&nbsp;</td>\n			<td colspan=\"2\" style=\"background-color:#000000; text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#ffffff\"><span style=\"color:#000000\"><strong>&nbsp;For Orders placed AFTER 4 pm</strong></span></span></span></span></span></span></span></span></span></span></td>\n		</tr>\n		<tr>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\"><strong>Order Date</strong></span></span></span></span></span></span></span></span></span></td>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\"><strong>Delivery Date</strong></span></span></span></span></span></span></span></span></span></td>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\"><strong>Order Date</strong></span></span></span></span></span></span></span></span></span></td>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\"><strong>Delivery Date</strong></span></span></span></span></span></span></span></span></span></td>\n		</tr>\n		<tr>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Monday</span></span></span></span></span></span></span></span></span></td>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Tuesday</span></span></span></span></span></span></span></span></span></td>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Monday</span></span></span></span></span></span></span></span></span></td>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Wednesday</span></span></span></span></span></span></span></span></span></td>\n		</tr>\n		<tr>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Tuesday</span></span></span></span></span></span></span></span></span></td>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Wednesday</span></span></span></span></span></span></span></span></span></td>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Tuesday</span></span></span></span></span></span></span></span></span></td>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Thursday</span></span></span></span></span></span></span></span></span></td>\n		</tr>\n		<tr>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Wednesday</span></span></span></span></span></span></span></span></span></td>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Thursday</span></span></span></span></span></span></span></span></span></td>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Wednesday</span></span></span></span></span></span></span></span></span></td>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Friday</span></span></span></span></span></span></span></span></span></td>\n		</tr>\n		<tr>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Thursday</span></span></span></span></span></span></span></span></span></td>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Friday</span></span></span></span></span></span></span></span></span></td>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Thursday</span></span></span></span></span></span></span></span></span></td>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Saturday</span></span></span></span></span></span></span></span></span></td>\n		</tr>\n		<tr>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Friday</span></span></span></span></span></span></span></span></span></td>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Saturday</span></span></span></span></span></span></span></span></span></td>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Friday</span></span></span></span></span></span></span></span></span></td>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Monday</span></span></span></span></span></span></span></span></span></td>\n		</tr>\n		<tr>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Saturday</span></span></span></span></span></span></span></span></span></td>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Monday</span></span></span></span></span></span></span></span></span></td>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Saturday</span></span></span></span></span></span></span></span></span></td>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Tuesday</span></span></span></span></span></span></span></span></span></td>\n		</tr>\n		<tr>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Sunday</span></span></span></span></span></span></span></span></span></td>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Tuesday</span></span></span></span></span></span></span></span></span></td>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Sunday</span></span></span></span></span></span></span></span></span></td>\n			<td style=\"text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\">Tuesday</span></span></span></span></span></span></span></span></span></td>\n		</tr>\n	</tbody>\n</table>\n\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\">&nbsp;</p>\n\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\">&nbsp;</p>\n\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-size:12px\"><span style=\"font-family:Arial,Helvetica,sans-serif\"><span style=\"color:#000000\"><span style=\"color:#000000\"><strong>Can I gift my friend a product from the website?</strong><br />\nSure! At the time of checkout, please enter your friend&rsquo;s address in &ldquo;Shipping address&rdquo; and enter your Gift message and preferred date of delivery in the box provided. Remember that you still need to enter your own address in the billing address section (as mentioned in your credit card or bank statement for error-free transaction). You may also choose to gift a Voucher to your friend by purchasing an&nbsp;<a href=\"https://www.sportsjam.in/pages/e-Gift-Voucher-on-Sportsjam/pgid-530169.aspx\" style=\"margin:0px; padding:0px; font-family:&quot;open sans&quot; !important\" target=\"_blank\">e-Gift Voucher</a>&nbsp;. The Voucher can be applied across any product on the website.</span></span></span></span></span></span></span></span></span></span></span></p>\n\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\">&nbsp;</p>\n\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\"><span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-size:12px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#000000\"><span style=\"font-size:12px\"><span style=\"font-family:Arial,Helvetica,sans-serif\"><strong>Do you deliver outside India?</strong></span></span><br />\n<span style=\"font-family:Arial,Helvetica,sans-serif\"><span style=\"font-size:12px\">At present, we only deliver to cities and towns in India. You can place the order from anywhere in the world, with delivery address in India. However, you may contact us with your query &nbsp;and we will let you know if we can serve you.&nbsp;</span></span></span></span></span></span></span></span></span></span></span></span></p>\n\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\"><br />\n<span style=\"font-size:16.0016px\"><span style=\"font-family:&quot;open sans&quot;\"><span style=\"color:#000000\"><span style=\"font-size:11px\"><span style=\"font-family:&quot;open sans&quot; !important\"><span style=\"color:#666666\"><span style=\"background-color:#ffffff\"><span style=\"font-size:12px\"><span style=\"font-family:Arial,Helvetica,sans-serif\"><span style=\"color:#000000\"><span style=\"color:#000000\"><strong>What should I do if my order does not arrive?</strong><br />\nIn case your order is not shipped within the above stipulated time, please&nbsp;<a href=\"https://www.sportsjam.in/pages/Contact-Us/pgid-68433.aspx\" style=\"margin:0px; padding:0px; font-family:&quot;open sans&quot; !important\" target=\"_blank\">Contact Us</a>&nbsp;within 30 days of non-delivery and we shall be glad to assist you.<br />\n<br />\n<strong>What if there is no one at home when the order arrives?</strong><br />\nIn such a case, the courier will leave a note requesting a call back at a given number, where you should intimate your exact time of availability for delivery.<br />\n<br />\n<strong>What if the package is opened or looks to be tampered with upon delivery?</strong><br />\nPlease do not accept the package and contact us so that we assist you with further instructions. Please refer to our&nbsp;<a href=\"https://www.sportsjam.in/pages/Returns-Policy/pgid-68452.aspx\" style=\"margin:0px; padding:0px; font-family:&quot;open sans&quot; !important\">Cancellation &amp; Returns Policy</a>&nbsp;for more details.<br />\n<br />\n<strong>Are the products under Warranty?</strong><br />\nAll of our products come with the standard manufacturer&rsquo;s warranty. Please refer to our&nbsp;<a href=\"https://www.sportsjam.in/pages/Returns-Policy/pgid-68452.aspx\" style=\"margin:0px; padding:0px; font-family:&quot;open sans&quot; !important\">Cancellation &amp; Returns Policy</a>&nbsp;for more details.</span></span></span></span></span></span></span></span></span></span></span></p>\n</div>\n</div>\n', '04-01-2023 07:14:58', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pincode`
--

CREATE TABLE `pincode` (
  `pincode_id` int(11) NOT NULL,
  `pincode_no` varchar(255) NOT NULL,
  `pincode_charges` varchar(255) NOT NULL,
  `pincode_status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pincode`
--

INSERT INTO `pincode` (`pincode_id`, `pincode_no`, `pincode_charges`, `pincode_status`) VALUES
(1, '382415', '170', 1);

-- --------------------------------------------------------

--
-- Table structure for table `potential_customers`
--

CREATE TABLE `potential_customers` (
  `potential_customers_id` int(11) NOT NULL,
  `potential_customers_export_form_id` varchar(255) NOT NULL,
  `potential_customers_name` varchar(255) NOT NULL,
  `potential_customers_Potential_usd` varchar(255) NOT NULL,
  `potential_customers_status` int(11) NOT NULL DEFAULT 1,
  `potential_customers_datetime` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `potential_customers`
--

INSERT INTO `potential_customers` (`potential_customers_id`, `potential_customers_export_form_id`, `potential_customers_name`, `potential_customers_Potential_usd`, `potential_customers_status`, `potential_customers_datetime`) VALUES
(1, '2', 'test1', '100', 1, '11-04-2022 09:38:30'),
(2, '2', 'test2', '150', 1, '11-04-2022 09:38:30'),
(3, '2', 'test3', '325', 1, '11-04-2022 09:38:30'),
(4, '2', 'test4', '250', 1, '11-04-2022 09:38:30'),
(5, '2', 'test5', '250', 1, '11-04-2022 09:38:30'),
(6, '2', 'test6', '250', 1, '11-04-2022 09:38:30'),
(7, '2', 'test7', '250', 1, '11-04-2022 09:38:30'),
(8, '3', 'test1', '100', 1, '11-04-2022 09:39:13'),
(9, '3', 'test2', '150', 1, '11-04-2022 09:39:13'),
(10, '3', 'test3', '325', 1, '11-04-2022 09:39:13'),
(11, '3', 'test4', '250', 1, '11-04-2022 09:39:13'),
(12, '3', 'test5', '250', 1, '11-04-2022 09:39:13'),
(13, '3', 'test6', '250', 1, '11-04-2022 09:39:13'),
(14, '3', 'test7', '250', 1, '11-04-2022 09:39:13'),
(15, '4', 'test trisha1', '150', 1, '11-04-2022 09:55:18'),
(16, '5', 'test1', '1', 1, '11-04-2022 12:37:29'),
(17, '5', 'test2', '2', 1, '11-04-2022 12:37:29'),
(18, '5', 'test3', '3', 1, '11-04-2022 12:37:29'),
(19, '6', 'nik', '25', 1, '11-04-2022 12:39:21'),
(20, '6', 'trish', '36', 1, '11-04-2022 12:39:21'),
(21, '6', 'avi', '25', 1, '11-04-2022 12:39:21'),
(22, '6', 'shweta', '96', 1, '11-04-2022 12:39:21'),
(23, '7', 'customer 1', '50', 1, '11-04-2022 12:50:18'),
(24, '7', 'customer 2', '100', 1, '11-04-2022 12:50:18'),
(25, '7', 'customer 3', '150', 1, '11-04-2022 12:50:18'),
(26, '7', 'customer 4', '200', 1, '11-04-2022 12:50:18'),
(27, '7', 'customer 5', '250', 1, '11-04-2022 12:50:18'),
(28, '7', 'customer 6', '300', 1, '11-04-2022 12:50:18'),
(29, '7', 'customer 7', '350', 1, '11-04-2022 12:50:18');

-- --------------------------------------------------------

--
-- Table structure for table `privacy`
--

CREATE TABLE `privacy` (
  `privacy_id` int(11) NOT NULL,
  `privacy_title` varchar(255) NOT NULL,
  `privacy_description` text NOT NULL,
  `privacy_datetime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `privacy`
--

INSERT INTO `privacy` (`privacy_id`, `privacy_title`, `privacy_description`, `privacy_datetime`) VALUES
(1, 'Privacy Policy', '<h3>The standard Lorem Ipsum passage, used since the 1500s</h3>\r\n\r\n<p>&quot;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&quot;</p>\r\n\r\n<h3>Section 1.10.32 of &quot;de Finibus Bonorum et Malorum&quot;, written by Cicero in 45 BC</h3>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<h3>1914 translation by H. Rackham</h3>\r\n\r\n<p>&quot;But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?&quot;</p>\r\n\r\n<h3>Section 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot;, written by Cicero in 45 BC</h3>\r\n\r\n<p>&quot;At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.&quot;</p>\r\n\r\n<h3>1914 translation by H. Rackham</h3>\r\n\r\n<p>&quot;On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains.&quot;</p>\r\n', '');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `products_id` int(11) NOT NULL,
  `products_name` varchar(255) NOT NULL,
  `products_slugs` varchar(255) NOT NULL,
  `products_category` varchar(255) NOT NULL,
  `products_sub_category` varchar(255) NOT NULL,
  `products_description` text NOT NULL,
  `products_cover_image` varchar(255) NOT NULL,
  `products_status` int(11) NOT NULL DEFAULT 1,
  `products_datetime` varchar(255) NOT NULL,
  `products_catelog` text NOT NULL,
  `products_model` varchar(255) NOT NULL,
  `products_features` text NOT NULL,
  `products_home_page_stattus` int(11) NOT NULL DEFAULT 0,
  `sale_price` varchar(255) NOT NULL,
  `purchase_price` varchar(255) NOT NULL,
  `shipping_cost` varchar(255) NOT NULL,
  `tag` varchar(255) NOT NULL,
  `seo_title` varchar(255) NOT NULL,
  `seo_description` varchar(255) NOT NULL,
  `current_stock` varchar(255) NOT NULL DEFAULT '0',
  `discount` varchar(255) NOT NULL,
  `discount_type` varchar(255) NOT NULL,
  `tax` varchar(255) NOT NULL,
  `tax_type` varchar(255) NOT NULL,
  `color` text NOT NULL,
  `options` text NOT NULL,
  `product_collection` varchar(255) NOT NULL,
  `product_metaltype` varchar(255) NOT NULL,
  `product_gold_carat` varchar(255) NOT NULL,
  `product_weight` varchar(255) NOT NULL,
  `product_include_diamond_status` int(11) NOT NULL DEFAULT 0 COMMENT '0= no diamond added',
  `product_diamond_id` varchar(255) NOT NULL,
  `product_diamond_weight` varchar(255) NOT NULL,
  `product_making_charges` varchar(255) NOT NULL,
  `product_for` varchar(255) NOT NULL COMMENT 'man,woman,kids',
  `product_home_page_trensing_stattus` int(11) NOT NULL,
  `products_corporate_page_stattus` varchar(255) NOT NULL,
  `product_total` varchar(255) NOT NULL,
  `product_remain` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`products_id`, `products_name`, `products_slugs`, `products_category`, `products_sub_category`, `products_description`, `products_cover_image`, `products_status`, `products_datetime`, `products_catelog`, `products_model`, `products_features`, `products_home_page_stattus`, `sale_price`, `purchase_price`, `shipping_cost`, `tag`, `seo_title`, `seo_description`, `current_stock`, `discount`, `discount_type`, `tax`, `tax_type`, `color`, `options`, `product_collection`, `product_metaltype`, `product_gold_carat`, `product_weight`, `product_include_diamond_status`, `product_diamond_id`, `product_diamond_weight`, `product_making_charges`, `product_for`, `product_home_page_trensing_stattus`, `products_corporate_page_stattus`, `product_total`, `product_remain`) VALUES
(1, '22 karat gold swirling finger ring', '22-karat-gold-swirling-finger-ring', '14', '1', '<p>24K gold is called pure gold or fine gold. (99.99% pure) The color of fine gold is a bright yellow with a bit of orange. Some say it is too soft for jewelry application, but high karat</p>\n', '1683133646.jpg', 1, '04-05-2023 09:37:49', '', '511056FCDNAA', '<div class=\"active show tab-pane\" id=\"description\">\n<div class=\"product-description\">\n<ul>\n	<li><strong>Karat Gold</strong> 24K gold is called pure gold or fine gold. (99.99% pure) The color of fine gold is a bright yellow with a bit of orange. Some say it is too soft for jewelry application, but high karat gold is commonly worn in some parts of the world, and it is growing in popularity in designer jewelry. Most will prefer karat golds for their engagement rings, because of the needed hardness to hold a gemstone.</li>\n	<li><strong>Gold Colors</strong> The most popular color is yellow which is made by adding silver and some copper. The metals are melted together to form an alloy of the desired color and karat. It is very important that all the ingredients are pure and that the amounts of each are weighed very accurately to prevent porosity, which weakens the alloy.</li>\n	<li><strong>White alloys</strong> There are two kinds of White Gold: Nickel based and Palladium based. Some people are allergic to Nickel, so Palladium white gold is a good alternative. Palladium white gold is the only legal alloy in Europe. It also self burnishes and keeps a polish.</li>\n	<li><strong>The Most Expensive Diamond Color</strong> D colored diamonds are the rarest and most expensive of diamonds within the D-Z scale. Certain fancy colored diamonds will command the highest prices overall, and these will be discussed in separate tutorial. Many people enjoy diamonds in the near colorless range G-J, as they find a balance of size, clarity, and price to meet their needs.</li>\n</ul>\n</div>\n</div>\n', 1, '', '', '5000.0', 'Gold,Ring,Engagemetnt_ring', '', '', '0', '20.0', '', '', '', '', '', '1', 'Gold', '1', '10', 1, '1', '12', '50', 'Men', 0, '', '', ''),
(2, 'opulent gold jhumka style earrings', 'opulent-gold-jhumka-style-earrings', '15', '4', '<p><strong>Karat Gold</strong> 24K gold is called pure gold or fine gold. (99.99% pure) The color of fine gold is a bright yellow with a bit of orange. Some say it is too soft for jewelry application, but high karat gold is commonly worn in some parts of the world, and it is growing in popularity in designer jewelry. Most will prefer karat golds for their engagement rings, because of the needed hardness to hold a gemstone.</p>\n', '1683134816.jpg', 1, '04-05-2023 09:37:41', '', '511518JCZABA00', '<div class=\"active show tab-pane\" id=\"description\">\n<div class=\"product-description\">\n<p>24K gold is called pure gold or fine gold. (99.99% pure) The color of fine gold is a bright yellow with a bit of orange. Some say it is too soft for jewelry application, but high karat</p>\n</div>\n</div>\n', 1, '', '', '20000', 'Gold, Jhumkas', '', '', '0', '20000', '', '', '', '', '', '1', 'Gold', '6', '10', 1, '1', '12', '60000', 'Kids', 0, '', '', ''),
(3, 'charming 22 karat yellow gold floral ring', 'charming-22-karat-yellow-gold-floral-ring', '14', '2', '<p>24K gold is called pure gold or fine gold. (99.99% pure) The color of fine gold is a bright yellow with a bit of orange. Some say it is too soft for jewelry application, but high karat</p>\n', '1683205805.jpg', 1, '04-05-2023 09:37:32', '', 'A002JA001610', '<div class=\"active show tab-pane\" id=\"description\">\n<div class=\"product-description\">\n<ul>\n	<li><strong>Karat Gold</strong> 24K gold is called pure gold or fine gold. (99.99% pure) The color of fine gold is a bright yellow with a bit of orange. Some say it is too soft for jewelry application, but high karat gold is commonly worn in some parts of the world, and it is growing in popularity in designer jewelry. Most will prefer karat golds for their engagement rings, because of the needed hardness to hold a gemstone.</li>\n	<li><strong>Gold Colors</strong> The most popular color is yellow which is made by adding silver and some copper. The metals are melted together to form an alloy of the desired color and karat. It is very important that all the ingredients are pure and that the amounts of each are weighed very accurately to prevent porosity, which weakens the alloy.</li>\n	<li><strong>White alloys</strong> There are two kinds of White Gold: Nickel based and Palladium based. Some people are allergic to Nickel, so Palladium white gold is a good alternative. Palladium white gold is the only legal alloy in Europe. It also self burnishes and keeps a polish.</li>\n	<li><strong>The Most Expensive Diamond Color</strong> D colored diamonds are the rarest and most expensive of diamonds within the D-Z scale. Certain fancy colored diamonds will command the highest prices overall, and these will be discussed in separate tutorial. Many people enjoy diamonds in the near colorless range G-J, as they find a balance of size, clarity, and price to meet their needs.</li>\n</ul>\n</div>\n</div>\n', 0, '', '', '20000', 'casual ring, ring,gold', '', '', '0', '200', '', '', '', '', '', '1', 'Gold', '1', '10', 1, '2', '12', '60', 'Women', 1, '', '', ''),
(4, 'riona pearl stud earrings', 'riona-pearl-stud-earrings', '15', '3', '<p><strong>Karat Gold</strong> 24K gold is called pure gold or fine gold. (99.99% pure) The color of fine gold is a bright yellow with a bit of orange. Some say it is too soft for jewelry application, but high karat gold is commonly worn in some parts of the world, and it is growing in popularity in designer jewelry. Most will prefer karat golds for their engagement rings, because of the needed hardness to hold a gemstone.</p>\n', '1683206520.jpg', 1, '04-05-2023 09:37:24', '', 'BAPL2JA902869', '<div class=\"active show tab-pane\" id=\"description\">\n<div class=\"product-description\">\n<p>24K gold is called pure gold or fine gold. (99.99% pure) The color of fine gold is a bright yellow with a bit of orange. Some say it is too soft for jewelry application, but high karat</p>\n</div>\n</div>\n', 0, '', '', '1100', 'Stud Earrings, Earrings', '', '', '0', '200', '', '', '', '', '', '1', 'Gold', '1', '10', 1, '1', '12', '60', 'Men', 1, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `products_images`
--

CREATE TABLE `products_images` (
  `products_images_id` int(11) NOT NULL,
  `products_images_name` varchar(255) NOT NULL,
  `products_images_status` int(11) NOT NULL DEFAULT 1,
  `products_images_datetime` varchar(255) NOT NULL,
  `products_images_productid` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `products_images`
--

INSERT INTO `products_images` (`products_images_id`, `products_images_name`, `products_images_status`, `products_images_datetime`, `products_images_productid`) VALUES
(1, '1683133852.jpg', 0, '03-05-2023 01:10:52', '1');

-- --------------------------------------------------------

--
-- Table structure for table `product_wise_inquiry`
--

CREATE TABLE `product_wise_inquiry` (
  `product_wise_inquiry_id` int(11) NOT NULL,
  `product_wise_inquiry_product_id` int(11) NOT NULL,
  `product_wise_inquiry_product_name` text NOT NULL,
  `product_wise_inquiry_name` text NOT NULL,
  `product_wise_inquiry_company_name` text NOT NULL,
  `product_wise_inquiry_telphone` text NOT NULL,
  `product_wise_inquiry_mobile` text NOT NULL,
  `product_wise_inquiry_email` text NOT NULL,
  `product_wise_inquiry_product_of_intrest` text NOT NULL,
  `product_wise_inquiry_details_of_enquiry` text NOT NULL,
  `product_wise_inquiry_status` int(11) NOT NULL DEFAULT 1,
  `product_wise_inquiry_datetime` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `product_wise_inquiry`
--

INSERT INTO `product_wise_inquiry` (`product_wise_inquiry_id`, `product_wise_inquiry_product_id`, `product_wise_inquiry_product_name`, `product_wise_inquiry_name`, `product_wise_inquiry_company_name`, `product_wise_inquiry_telphone`, `product_wise_inquiry_mobile`, `product_wise_inquiry_email`, `product_wise_inquiry_product_of_intrest`, `product_wise_inquiry_details_of_enquiry`, `product_wise_inquiry_status`, `product_wise_inquiry_datetime`) VALUES
(1, 12, 'DIGITAL MULTI-RANGE PORTABLE METER', 'Nikhlesh Patel', 'trisha Infor testc', '9479518311', '9479518311', 'avl.nikhlessh@test.com', 'Organizations of all sizes and needs, small departments to large enterprises, agencies, creative shops and fast-growing companies; start-ups to established brands. Powerful and cost-effective HR platform to ensure you get the best from your employees and managers.', 'DIGITAL MULTI-RANGE PORTABLE METER', 0, '14-04-2022 10:03:44'),
(2, 12, 'DIGITAL MULTI-RANGE PORTABLE METER', 'test1', 'test1 company', '1234567890', '1234567890', 'test@twest.com', 'test data ', 'DIGITAL MULTI-RANGE PORTABLE METER', 0, '14-04-2022 10:08:38'),
(3, 12, 'DIGITAL MULTI-RANGE PORTABLE METER', 'test 1542', 'test 1542 comapony', '1234567890', '1234567890', 'test151@teest.com', 'fdgfgdg df sgd f gdfgdfg', 'DIGITAL MULTI-RANGE PORTABLE METER', 0, '14-04-2022 10:09:26'),
(4, 19, 'Silver With Diamond', 'nikhlesh', '', '9479518311', '', 'avl.nikhlesh@gmail.com', 'dsfsdfdff', 'Silver With Diamond\ndfdsff', 0, '19-12-2022 08:12:42'),
(5, 1, '22 karat gold swirling finger ring', 'Test', '', '0132456789', '013456789', 'test@test.com', 'Message', '22 karat gold swirling finger ring', 0, '03-05-2023 01:13:11');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `result_id` int(11) NOT NULL,
  `result_rollno` varchar(255) NOT NULL,
  `result_registerno` varchar(255) NOT NULL,
  `result_pdf` varchar(255) NOT NULL,
  `result_addby` varchar(255) NOT NULL,
  `result_status` int(11) NOT NULL DEFAULT 1,
  `result_datetime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`result_id`, `result_rollno`, `result_registerno`, `result_pdf`, `result_addby`, `result_status`, `result_datetime`) VALUES
(1, '11111', '10001', '1626160077.pdf', '4', 1, '13-07-2021 09:07:57'),
(2, '100024555', '100001455', '1626176243.pdf', '4', 1, '13-07-2021 01:37:23'),
(3, '11114', '10004', '1626174210.pdf', '4', 0, '13-07-2021 01:05:19');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `services_id` int(11) NOT NULL,
  `services_name` varchar(255) NOT NULL,
  `services_subtitle` text NOT NULL,
  `services_icon` varchar(255) DEFAULT NULL,
  `services_status` int(11) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`services_id`, `services_name`, `services_subtitle`, `services_icon`, `services_status`) VALUES
(1, 'Support Services1', 'we are offering 24*7 support ypu can call us any time we are avilble for your help thank you very much1', NULL, 1),
(2, 'Mechanical Works', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod', NULL, 1),
(3, 'Mechanical Works3', 'Lorem Ipsum Dolor Sit Amet, Consectetuer Adipiscing Elit, Sed Diam Nonummy Nibh Euismod3', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `slider_id` int(11) NOT NULL,
  `slider_title` text DEFAULT NULL,
  `slider_sub_title` text DEFAULT NULL,
  `slider_status` int(11) NOT NULL DEFAULT 1,
  `slider_datetime` varchar(255) NOT NULL,
  `slider_addby` varchar(255) NOT NULL,
  `slider_image` text NOT NULL,
  `slider_content_side` varchar(255) NOT NULL,
  `slider_page_type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`slider_id`, `slider_title`, `slider_sub_title`, `slider_status`, `slider_datetime`, `slider_addby`, `slider_image`, `slider_content_side`, `slider_page_type`) VALUES
(1, 'title 1', '0', 0, '11-03-2022 12:14:43', '4', 'bnr2.jpg', '', ''),
(2, 'test 1  787', 'test 1 test  4754545', 0, '23-03-2022 01:47:03', '4', 'pp.jpg', '', ''),
(3, '', '', 0, '11-03-2022 12:23:09', '4', 'bnr2.jpg', '', ''),
(4, '', '', 0, '03-05-2022 11:07:32', '4', '3_(1).jpg', '', ''),
(5, '', '', 0, '03-05-2022 11:08:31', '4', '2-10.jpg', '', ''),
(6, '', '', 0, '03-05-2022 11:09:26', '4', '2-3.jpg', '', ''),
(7, '', '', 0, '03-05-2022 11:09:39', '4', 'slides1.jpg', '', ''),
(8, '', '', 0, '25-04-2022 05:00:39', '4', 'all_together.jpg', '', ''),
(9, 'Work Desk', 'Surface Studio 2022', 0, '12-04-2023 01:04:44', '4', '6.jpg', 'Right', 'home_page'),
(10, 'Phantom4', 'Pro+ Obsidian', 0, '06-10-2022 03:30:51', '4', '7.jpg', 'Left', 'home_page'),
(11, 'Corporate Gifting One', 'Sub Tittle One ', 0, '14-03-2023 10:51:29', '4', 'TESTIMONIAL.png', '', 'corporate_gifting_page'),
(12, 'Corporate Gifting Two', 'Sub Tittle Two', 0, '14-03-2023 10:51:43', '4', 'Contact_Us_page.png', '', 'corporate_gifting_page'),
(13, '', '', 1, '12-04-2023 01:06:27', '4', '9.jpg', '', 'home_page'),
(14, '', '', 1, '12-04-2023 01:06:58', '4', '4.jpg', '', 'home_page'),
(15, '', '', 1, '26-04-2023 12:24:53', '4', '2.jpg', 'Right', 'home_page'),
(16, '', '', 1, '12-04-2023 01:08:10', '4', '10.jpg', '', 'home_page'),
(17, '', '', 0, '14-04-2023 06:05:43', '4', '4.jpg', '', 'home_page'),
(18, '', '', 0, '14-04-2023 06:05:57', '4', '2.jpg', '', 'home_page'),
(19, '', '', 0, '14-04-2023 06:08:23', '4', 'slide4.jpg', '', 'home_page'),
(20, '', '', 1, '14-04-2023 06:08:36', '4', 'slide2.jpg', '', 'home_page'),
(21, '', '', 1, '14-04-2023 06:10:13', '4', '114041.jpg', '', 'home_page'),
(22, '', '', 0, '26-04-2023 12:25:08', '4', '1.jpg', '', 'corporate_gifting_page'),
(23, '', '', 0, '26-04-2023 12:27:29', '4', '2.jpg', '', 'corporate_gifting_page'),
(24, '', '', 0, '26-04-2023 12:25:41', '4', '3.jpg', '', 'corporate_gifting_page'),
(25, '', '', 0, '26-04-2023 12:25:47', '4', '4.jpg', '', 'corporate_gifting_page'),
(26, 'Corporate Gifting One', '', 1, '27-04-2023 08:41:49', '4', '22.jpg', '', 'corporate_gifting_page'),
(27, '', '', 1, '27-04-2023 08:46:25', '4', '3.jpg', 'Right', 'corporate_gifting_page'),
(28, '', '', 0, '26-04-2023 12:30:37', '4', '444.jpg', '', 'corporate_gifting_page'),
(29, '', '', 0, '26-04-2023 12:29:14', '4', '5.jpg', '', 'corporate_gifting_page'),
(30, '', '', 0, '26-04-2023 12:31:44', '4', '66666.jpg', '', 'corporate_gifting_page'),
(31, '', '', 1, '26-04-2023 12:32:15', '4', '7777.jpg', '', 'corporate_gifting_page');

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `stock_id` int(11) NOT NULL,
  `stock_product_id` varchar(255) NOT NULL,
  `stock_number` varchar(255) NOT NULL,
  `stock_datetime` varchar(255) NOT NULL,
  `stock_status` varchar(255) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`stock_id`, `stock_product_id`, `stock_number`, `stock_datetime`, `stock_status`) VALUES
(32, '17', '60', '16-04-2023 11:00:03', '1'),
(31, '19', '10', '16-04-2023 10:59:52', '1'),
(30, '16', '10', '16-04-2023 10:59:44', '1');

-- --------------------------------------------------------

--
-- Table structure for table `sub_category`
--

CREATE TABLE `sub_category` (
  `sub_category_id` int(11) NOT NULL,
  `sub_category_name` varchar(255) NOT NULL,
  `sub_category_images` varchar(255) NOT NULL,
  `sub_category_catid` varchar(255) NOT NULL,
  `sub_category_status` int(11) NOT NULL DEFAULT 1,
  `sub_category_datetime` varchar(255) NOT NULL,
  `sub_category_slug` text NOT NULL,
  `diamond_top_sub_category_status` varchar(255) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `sub_category`
--

INSERT INTO `sub_category` (`sub_category_id`, `sub_category_name`, `sub_category_images`, `sub_category_catid`, `sub_category_status`, `sub_category_datetime`, `sub_category_slug`, `diamond_top_sub_category_status`) VALUES
(1, 'Ring Engagement', '50F1D1FKEAA02_1.jpg', '14', 1, '03-05-2023 12:55:04', 'Ring-Engagement', '0'),
(2, 'Casual Ring', '55D1I2FNBAY04_1.jpg', '14', 1, '03-05-2023 12:55:28', 'Casual-Ring', '0'),
(3, 'Stud Earrings', '51D3MESEYABA00_1.jpg', '15', 1, '03-05-2023 01:19:33', 'Stud-Earrings', '0'),
(4, 'Jhumkas', '514021JDEABAP1_1.jpg', '15', 1, '03-05-2023 01:20:36', 'Jhumkas', '0'),
(5, 'Necklace', '511169NVJAA17_1.jpg', '16', 1, '04-05-2023 08:49:48', 'Necklace', '0'),
(6, 'Necklace Set', '5110692ZWAAA00_1.jpg', '16', 1, '04-05-2023 08:49:05', 'Necklace-Set', '0');

-- --------------------------------------------------------

--
-- Table structure for table `terms_condition`
--

CREATE TABLE `terms_condition` (
  `terms_condition_id` int(11) NOT NULL,
  `terms_condition_title` varchar(255) NOT NULL,
  `terms_condition_description` text NOT NULL,
  `terms_condition_datetime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `terms_condition`
--

INSERT INTO `terms_condition` (`terms_condition_id`, `terms_condition_title`, `terms_condition_description`, `terms_condition_datetime`) VALUES
(1, 'Terms & Conditions', '<h3>The standard Lorem Ipsum passage, used since the 1500s</h3>\r\n\r\n<p>&quot;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&quot;</p>\r\n\r\n<h3>Section 1.10.32 of &quot;de Finibus Bonorum et Malorum&quot;, written by Cicero in 45 BC</h3>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<h3>1914 translation by H. Rackham</h3>\r\n\r\n<p>&quot;But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?&quot;</p>\r\n\r\n<h3>Section 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot;, written by Cicero in 45 BC</h3>\r\n\r\n<p>&quot;At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.&quot;</p>\r\n\r\n<h3>1914 translation by H. Rackham</h3>\r\n\r\n<p>&quot;On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains.&quot;</p>\r\n', '');

-- --------------------------------------------------------

--
-- Table structure for table `testimonial`
--

CREATE TABLE `testimonial` (
  `testimonial_id` int(11) NOT NULL,
  `testimonial_name` varchar(255) NOT NULL,
  `testimonial_email` varchar(255) NOT NULL,
  `testimonial_phone` varchar(255) NOT NULL,
  `testimonial_work` varchar(255) NOT NULL,
  `testimonial_image` varchar(255) NOT NULL,
  `testimonial_type` varchar(255) NOT NULL,
  `testimonial_comments` text NOT NULL,
  `testimonial_status` int(11) NOT NULL DEFAULT 1,
  `testimonial_entrydate` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `testimonial`
--

INSERT INTO `testimonial` (`testimonial_id`, `testimonial_name`, `testimonial_email`, `testimonial_phone`, `testimonial_work`, `testimonial_image`, `testimonial_type`, `testimonial_comments`, `testimonial_status`, `testimonial_entrydate`) VALUES
(1, 'Nikhlesh Patel', 'avl.nikhlesh@gmail.com', '9479518311', 'Software Engg.', 'testimonials-5.jpg', 'corporatetestimonail', 'The Comments Form First Person For Testing Purpose', 1, '14-03-2023 08:06:36'),
(2, 'Nikhlesh Patel1', 'avl.nikhlesh@gmail.com1', '94795183111', 'Software Engg.1', 'testimonials-5.jpg', 'testimonail', 'The Comments Form Second Person For Testing Purpose', 1, '14-03-2023 08:32:06'),
(3, 'test ', 'test@test', '0132456789', 'test work', 'testimonials-5.jpg', 'corporatetestimonail', 'Comments For test purpose\n', 1, '07-03-2023 02:38:55');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_firstname` varchar(255) NOT NULL,
  `user_lastname` varchar(255) NOT NULL,
  `user_countrycode` varchar(255) NOT NULL,
  `user_mobileno` varchar(255) NOT NULL,
  `user_emailid` varchar(255) NOT NULL,
  `user_password` text NOT NULL,
  `user_newsltter_email` varchar(255) NOT NULL DEFAULT '0',
  `user_update_on_whatsapp` varchar(255) NOT NULL DEFAULT '0',
  `user_term_condition` varchar(255) NOT NULL,
  `user_datetime` varchar(255) NOT NULL,
  `user_status` int(11) NOT NULL DEFAULT 1,
  `user_admin_status` int(11) NOT NULL DEFAULT 1,
  `user_email_verify` int(11) NOT NULL DEFAULT 0,
  `user_username` varchar(255) NOT NULL,
  `user_lastlogin` varchar(255) NOT NULL,
  `user_country` varchar(255) DEFAULT NULL,
  `user_city` varchar(255) DEFAULT NULL,
  `user_state` varchar(255) DEFAULT NULL,
  `user_zip` varchar(255) DEFAULT NULL,
  `user_address` text DEFAULT NULL,
  `user_country_ship` varchar(255) DEFAULT NULL,
  `user_state_ship` varchar(255) DEFAULT NULL,
  `user_city_ship` varchar(255) DEFAULT NULL,
  `user_zip_ship` varchar(255) DEFAULT NULL,
  `user_address_ship` text DEFAULT NULL,
  `chnage_password_code` varchar(255) NOT NULL,
  `new_registration_code` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_firstname`, `user_lastname`, `user_countrycode`, `user_mobileno`, `user_emailid`, `user_password`, `user_newsltter_email`, `user_update_on_whatsapp`, `user_term_condition`, `user_datetime`, `user_status`, `user_admin_status`, `user_email_verify`, `user_username`, `user_lastlogin`, `user_country`, `user_city`, `user_state`, `user_zip`, `user_address`, `user_country_ship`, `user_state_ship`, `user_city_ship`, `user_zip_ship`, `user_address_ship`, `chnage_password_code`, `new_registration_code`) VALUES
(1, 'nikhlesh', 'patel', '+91', '9479518311', 'avl.nikhlesh3@gmail.com', '25d55ad283aa400af464c76d713c07ad', '', '', '', '2022-05-17', 1, 1, 0, 'nikspatel', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL),
(2, 'nikhlesh', 'patel', '+91', '9479518311', 'avl.nikhlesh1@gmail.com', '25d55ad283aa400af464c76d713c07ad', '', '', '', '2022-05-17', 1, 1, 0, 'nikspatel1', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL),
(3, 'patel', 'nikhlesh', '+91', '1234567890', 'test@test.com', 'e10adc3949ba59abbe56e057f20f883e', '0', '0', '', '2022-05-18', 1, 1, 0, 'nis', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL),
(4, 'nikhlesh', 'patel', '+91', '1234567890', 'test1@twest.com', 'e10adc3949ba59abbe56e057f20f883e', '0', '0', '', '2022-05-18', 1, 1, 0, 'niks', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL),
(5, 'niks', 'patel', '+91', '9479518311', 'testtest@test.com', '25d55ad283aa400af464c76d713c07ad', '1', '1', '1', '2022-06-24', 1, 1, 0, 'test145', '', 'india', 'ahmebad', 'gujarat', '382514', 'durga silver city', 'india', 'ahmebad', 'gujarat', '382514', 'durga silver city', '', NULL),
(6, 'trish', 'patel', '91', '7894561230', 'pateltrisha@test.com', '2ffc3f668d083419b2fcc94e62b08a79', '1', '1', '1', '2022-10-18', 1, 1, 0, 'Prish123', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL),
(7, 'Trisha', 'patel', '91', '9479518311', 'avl.nikhlesh@gmail.com', '2ffc3f668d083419b2fcc94e62b08a79', '1', '1', '1', '2022-12-16', 1, 1, 1, 'Trishpp', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '0IfsCUzA'),
(8, 'Mohd', 'Sameer', '91', '9885191161', 'mohdsameer68257@gmail.com', '2d1681fc1c5b74a32b3662762d782055', '1', '1', '1', '2023-05-03', 1, 1, 1, 'sameer56', '', '', '', '', '', '', 'India', 'Telanagana', 'Hyderabad', '500005', 'Plot no :- 1037', '', 'HHQk8Gi1');

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `wishlist_id` int(11) NOT NULL,
  `wishlist_userid` int(11) NOT NULL,
  `wishlist_product_id` int(11) NOT NULL,
  `wishlist_datetime` varchar(255) NOT NULL,
  `wishlist_status` int(11) NOT NULL DEFAULT 1,
  `wishlist_qty` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `wishlist`
--

INSERT INTO `wishlist` (`wishlist_id`, `wishlist_userid`, `wishlist_product_id`, `wishlist_datetime`, `wishlist_status`, `wishlist_qty`) VALUES
(4, 5, 19, '06-12-2022 01:46:05', 1, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_page`
--
ALTER TABLE `about_page`
  ADD PRIMARY KEY (`about_page_id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`banner_id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`cart_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`client_id`);

--
-- Indexes for table `collection`
--
ALTER TABLE `collection`
  ADD PRIMARY KEY (`collection_id`);

--
-- Indexes for table `contact_ur_enquiry`
--
ALTER TABLE `contact_ur_enquiry`
  ADD PRIMARY KEY (`contact_ur_enquiry_id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`contact_us_id`);

--
-- Indexes for table `corporate_gifting_enquiry`
--
ALTER TABLE `corporate_gifting_enquiry`
  ADD PRIMARY KEY (`corporate_gifting_enquiry_id`);

--
-- Indexes for table `daily_karat_price`
--
ALTER TABLE `daily_karat_price`
  ADD PRIMARY KEY (`daily_karat_price_id`);

--
-- Indexes for table `daily_silver_platinum_price`
--
ALTER TABLE `daily_silver_platinum_price`
  ADD PRIMARY KEY (`daily_silver_platinum_price_id`);

--
-- Indexes for table `diamonds_details`
--
ALTER TABLE `diamonds_details`
  ADD PRIMARY KEY (`diamonds_details_id`);

--
-- Indexes for table `disclaimer`
--
ALTER TABLE `disclaimer`
  ADD PRIMARY KEY (`disclaimer_id`);

--
-- Indexes for table `domestic_client`
--
ALTER TABLE `domestic_client`
  ADD PRIMARY KEY (`domestic_client_id`);

--
-- Indexes for table `export_form`
--
ALTER TABLE `export_form`
  ADD PRIMARY KEY (`export_form_id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`gallery_id`);

--
-- Indexes for table `general_tbl`
--
ALTER TABLE `general_tbl`
  ADD PRIMARY KEY (`general_id`);

--
-- Indexes for table `home_page_about`
--
ALTER TABLE `home_page_about`
  ADD PRIMARY KEY (`home_page_about_id`);

--
-- Indexes for table `international_page`
--
ALTER TABLE `international_page`
  ADD PRIMARY KEY (`international_page_id`);

--
-- Indexes for table `ip_address`
--
ALTER TABLE `ip_address`
  ADD PRIMARY KEY (`ip_address_id`);

--
-- Indexes for table `job`
--
ALTER TABLE `job`
  ADD PRIMARY KEY (`job_id`);

--
-- Indexes for table `karat`
--
ALTER TABLE `karat`
  ADD PRIMARY KEY (`karat_id`);

--
-- Indexes for table `log_history`
--
ALTER TABLE `log_history`
  ADD PRIMARY KEY (`log_history_id`);

--
-- Indexes for table `meco_dealer`
--
ALTER TABLE `meco_dealer`
  ADD PRIMARY KEY (`meco_dealer_id`);

--
-- Indexes for table `newsletters`
--
ALTER TABLE `newsletters`
  ADD PRIMARY KEY (`newsletters_id`);

--
-- Indexes for table `other_agencies`
--
ALTER TABLE `other_agencies`
  ADD PRIMARY KEY (`other_agencies_id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`pages_id`);

--
-- Indexes for table `pincode`
--
ALTER TABLE `pincode`
  ADD PRIMARY KEY (`pincode_id`);

--
-- Indexes for table `potential_customers`
--
ALTER TABLE `potential_customers`
  ADD PRIMARY KEY (`potential_customers_id`);

--
-- Indexes for table `privacy`
--
ALTER TABLE `privacy`
  ADD PRIMARY KEY (`privacy_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`products_id`);

--
-- Indexes for table `products_images`
--
ALTER TABLE `products_images`
  ADD PRIMARY KEY (`products_images_id`);

--
-- Indexes for table `product_wise_inquiry`
--
ALTER TABLE `product_wise_inquiry`
  ADD PRIMARY KEY (`product_wise_inquiry_id`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`result_id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`services_id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`slider_id`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`stock_id`);

--
-- Indexes for table `sub_category`
--
ALTER TABLE `sub_category`
  ADD PRIMARY KEY (`sub_category_id`);

--
-- Indexes for table `terms_condition`
--
ALTER TABLE `terms_condition`
  ADD PRIMARY KEY (`terms_condition_id`);

--
-- Indexes for table `testimonial`
--
ALTER TABLE `testimonial`
  ADD PRIMARY KEY (`testimonial_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD PRIMARY KEY (`wishlist_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_page`
--
ALTER TABLE `about_page`
  MODIFY `about_page_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=233;

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `banner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `cart_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `client_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `collection`
--
ALTER TABLE `collection`
  MODIFY `collection_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `contact_ur_enquiry`
--
ALTER TABLE `contact_ur_enquiry`
  MODIFY `contact_ur_enquiry_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `contact_us_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `corporate_gifting_enquiry`
--
ALTER TABLE `corporate_gifting_enquiry`
  MODIFY `corporate_gifting_enquiry_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `daily_karat_price`
--
ALTER TABLE `daily_karat_price`
  MODIFY `daily_karat_price_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `daily_silver_platinum_price`
--
ALTER TABLE `daily_silver_platinum_price`
  MODIFY `daily_silver_platinum_price_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `diamonds_details`
--
ALTER TABLE `diamonds_details`
  MODIFY `diamonds_details_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `disclaimer`
--
ALTER TABLE `disclaimer`
  MODIFY `disclaimer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `domestic_client`
--
ALTER TABLE `domestic_client`
  MODIFY `domestic_client_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `export_form`
--
ALTER TABLE `export_form`
  MODIFY `export_form_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `gallery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `general_tbl`
--
ALTER TABLE `general_tbl`
  MODIFY `general_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `home_page_about`
--
ALTER TABLE `home_page_about`
  MODIFY `home_page_about_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `international_page`
--
ALTER TABLE `international_page`
  MODIFY `international_page_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ip_address`
--
ALTER TABLE `ip_address`
  MODIFY `ip_address_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `job`
--
ALTER TABLE `job`
  MODIFY `job_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `karat`
--
ALTER TABLE `karat`
  MODIFY `karat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `log_history`
--
ALTER TABLE `log_history`
  MODIFY `log_history_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `meco_dealer`
--
ALTER TABLE `meco_dealer`
  MODIFY `meco_dealer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `newsletters`
--
ALTER TABLE `newsletters`
  MODIFY `newsletters_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `other_agencies`
--
ALTER TABLE `other_agencies`
  MODIFY `other_agencies_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `pages_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pincode`
--
ALTER TABLE `pincode`
  MODIFY `pincode_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `potential_customers`
--
ALTER TABLE `potential_customers`
  MODIFY `potential_customers_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `privacy`
--
ALTER TABLE `privacy`
  MODIFY `privacy_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `products_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `products_images`
--
ALTER TABLE `products_images`
  MODIFY `products_images_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `product_wise_inquiry`
--
ALTER TABLE `product_wise_inquiry`
  MODIFY `product_wise_inquiry_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `result_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `services_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `slider_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `stock`
--
ALTER TABLE `stock`
  MODIFY `stock_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `sub_category`
--
ALTER TABLE `sub_category`
  MODIFY `sub_category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `terms_condition`
--
ALTER TABLE `terms_condition`
  MODIFY `terms_condition_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `testimonial`
--
ALTER TABLE `testimonial`
  MODIFY `testimonial_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `wishlist`
--
ALTER TABLE `wishlist`
  MODIFY `wishlist_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
