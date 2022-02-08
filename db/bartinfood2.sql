-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 07, 2021 at 07:45 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bartinfood`
--

-- --------------------------------------------------------

--
-- Table structure for table `balik`
--

CREATE TABLE `balik` (
  `name` varchar(30) NOT NULL,
  `kind` varchar(30) NOT NULL,
  `num` bigint(30) NOT NULL,
  `location` varchar(555) NOT NULL,
  `mid-week` varchar(10) NOT NULL,
  `last-week` varchar(10) NOT NULL,
  `img` varchar(555) NOT NULL,
  `menu` varchar(555) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `balik`
--

INSERT INTO `balik` (`name`, `kind`, `num`, `location`, `mid-week`, `last-week`, `img`, `menu`) VALUES
('Amasra Balık Restaurant', 'Balık', 903783152348, 'https://www.google.com/maps/place/Amasra+Bal%C4%B1k+Restaurant/@41.7491178,32.3910161,21z/data=!4m12!1m6!3m5!1s0x409b0be44a589ead:0xf95ac25e38a648df!2sAmasra+Bal%C4%B1k+Restaurant!8m2!3d41.748983!4d32.390676!3m4!1s0x409b0be44a589ead:0xf95ac25e38a648df!8m2!3d41.748983!4d32.390676', '09-01', '09-01', 'http://cdn.barrestorancafe.com//upload/tag/balik-restoran-20161216113633.jpg', ''),
('Lotis Balık Restoran', 'Balık', 905442096101, 'https://www.google.com/maps/place/Lotis+Bal%C4%B1k+Restoran/@41.7493612,32.3853234,16z/data=!4m5!3m4!1s0x409b0be5dd88c909:0x430acf6c108b7acb!8m2!3d41.748881!4d32.38807', '09-01', '09-01', 'https://scontent.fist1-2.fna.fbcdn.net/v/t1.6435-9/43582799_876315085912069_6812712962122317824_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=EGcAUWwHfdUAX9MGaJe&_nc_ht=scontent.fist1-2.fna&oh=439644868eb9df708fcd9501d0d5a642&oe=615BE31A', ''),
('Çappa Balık Restaurant', 'Balık', 903785050020, 'https://www.google.com/maps/place/%C3%87appa+Bal%C4%B1k+Restaurant/@41.6366755,32.3169928,14z/data=!4m8!1m2!2m1!1zw4dhcHBhLUJhbMSxay1SZXN0YXVyYW50LSBiYXJ0xLFu!3m4!1s0x409b73cb346190bd:0x1ff943b019eda6f1!8m2!3d41.6366807!4d32.3345347?hl=en', '08-00', '08-00', 'https://scontent.fist1-2.fna.fbcdn.net/v/t1.6435-9/51042672_1970995719686266_6216994830594080768_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=2KEjfmzibjIAX8JzqW-&_nc_ht=scontent.fist1-2.fna&oh=4846532b8aba16797362ccaa36970cb4&oe=615C344B', ''),
('Pehlivan Balik Evi', 'Balık', 0, 'https://www.google.com/maps/place/Pehlivan+Balik+Evi/@41.6281008,32.349497,17z/data=!3m1!4b1!4m5!3m4!1s0x409b723c4fea0db3:0xf4b86a5175bfcc6c!8m2!3d41.6281008!4d32.3516857?hl=en', '', '', 'http://www.pehlivanbalikcilik.com/images/Logo_Anasayfa.png', ''),
('BM BALIKÇILIK', 'Balık', 903782278438, 'https://www.google.com/maps/place/B%26M+BALIK%C3%87ILIK/@41.631088,32.3348708,17z/data=!3m1!4b1!4m5!3m4!1s0x409b73904745243f:0xb81fa59007ba92c9!8m2!3d41.631088!4d32.3370595?hl=en', '', '', 'https://www.denizlipost.com/wp-content/uploads/r0Ur9G9k2G2T69.jpg', ''),
('Mustaf ', 'Balık', 0, 'https://www.google.com/maps/place/Mustafa+Amca\'n%C4%B1n+Yeri+-+Canl%C4%B1+Bal%C4%B1k+Restaurant/@41.749064,32.3830339,17z/data=!3m1!4b1!4m5!3m4!1s0x409b0be6189eb499:0xfe7d070b92590c56!8m2!3d41.749064!4d32.3852226?hl=en', '', '', 'https://lh3.googleusercontent.com/proxy/2zXhqxNHlvqeVY4eImU0uELvPWivqHixjadeJ2y5_VEaFxDbHs18l4byHIcPX4_FI1YKl6lYwSrOUhu4OaJbX_rn6SyFToMDkAU', ''),
('Carlos Balık Evi', 'Balık', 905364331873, 'https://www.google.com/maps/place/Carlos+Bal%C4%B1k+Evi/@41.749471,32.3858667,16.56z/data=!4m5!3m4!1s0x409b0be5e2948a95:0x5d382d81b5edd5ad!8m2!3d41.74903!4d32.388917?hl=en', '', '', 'https://www.ara.net.tr/uploads/32315.jpg', ''),
('Dalyan Balık evi', 'Balık', 903782273978, 'https://www.google.com/maps/place/Dalyan+Bal%C4%B1k+evi/@41.627885,32.3259532,17z/data=!4m8!1m2!2m1!1sDalyan+Balik+Evi!3m4!1s0x0:0x77881345e0ccc163!8m2!3d41.627815!4d32.3281561', '10-22', '10-22', 'https://bartinrehberi.info/images/yemeicme/restoranlar/dalyan/dalyan-balik-evi-yeni-yerinde-hizmete-girdi-.jpg', ''),
('Çınar Balık Restaurant', 'Balık', 903783151018, 'https://www.google.com/maps/place/%C3%87%C4%B1nar+Bal%C4%B1k+Restaurant/@39.4629534,20.8282095,5z/data=!4m12!1m6!3m5!1s0x14bea94b9a26e9eb:0xabcfacfeb35c0eb5!2zVGFyaWhpIMOHxLFuYXIgQmFsxLFrIFJlc3RhdXJhbnQ!8m2!3d37.8740779!4d27.2640082!3m4!1s0x409b0b39533be4cd:0xffa4c865f052d68f!8m2!3d41.7486193!4d32.3853792?hl=en', '11-01', '11-01', 'https://amasraturizm.com/wp-content/uploads/2020/08/sandal_balik_23.jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `cafe`
--

CREATE TABLE `cafe` (
  `name` text NOT NULL,
  `kind` text NOT NULL,
  `num` bigint(30) NOT NULL,
  `location` varchar(555) NOT NULL,
  `mid-week` varchar(30) NOT NULL,
  `last-week` varchar(255) NOT NULL,
  `img` varchar(555) NOT NULL,
  `menu` varchar(555) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cafe`
--

INSERT INTO `cafe` (`name`, `kind`, `num`, `location`, `mid-week`, `last-week`, `img`, `menu`) VALUES
('Pazzo', 'Kafe', 903782280803, 'https://www.google.com/maps/place/pazzo+chef+cafe+restaurant/@41.6320563,32.3367582,18z/data=!4m8!1m2!2m1!1sRestaurants!3m4!1s0x0:0xa6816beb879f7f3b!8m2!3d41.6350823!4d32.3372512', '10-00', '10-00', 'https://fastly.4sqi.net/img/general/600x600/42360190_BqSv01Ismhh8F1Ilbjp3CYIwfLR3FXQHZsrnY-rOXoI.jpg', ''),
('BOSSO', 'Kafe', 905318919999, 'https://www.google.com/maps/place/BOSSO+COFFEE/@41.6309643,32.3373858,21z/data=!4m5!3m4!1s0x409b73a672e7f86f:0xaf34681460ca3886!8m2!3d41.6309644!4d32.3375226', '08-02', '08-02', 'https://fastly.4sqi.net/img/general/600x600/92451438_qqaZZxNAMMoOn6bjQvWEZk1pbx5kOsYFi2VGuGAMgnU.jpg', ''),
('Taşhan Ihlamur ', 'Kafe', 903782280685, 'https://www.google.com/maps/place/Ta%C5%9Fhan+Ihlamur+Cafe/@41.632539,32.3355562,17z/data=!3m1!4b1!4m5!3m4!1s0x409b72316284b9d3:0xe77fff45cd3285b8!8m2!3d41.632539!4d32.3377449', '08-00', '08-00', 'https://i.pinimg.com/originals/ee/b6/7c/eeb67ce83bcea780780161210b4f84a6.jpg', ''),
('Kahve Aşkına ', 'Kafe', 0, 'https://www.google.com/maps/place/Kahve+A%C5%9Fk%C4%B1na+Bart%C4%B1n/@41.6373697,32.3363989,17z/data=!4m5!3m4!1s0x409b73c17651807d:0x7acdeaccabbb45e5!8m2!3d41.6383079!4d32.3359455', '', '', 'https://www.firsat35.com/userfiles/images/kahve-askina-firsat.jpg', ''),
('Cafe de lemon', 'Kafe', 903785050025, 'https://www.google.com/maps/place/Caf%C3%A9+de+Limon/@41.6255042,32.3281871,17z/data=!3m1!4b1!4m5!3m4!1s0x409b72296bf3de93:0x98f36e0ec283ab17!8m2!3d41.6255042!4d32.3303758', '09-22', '09-22', 'https://scontent.fist1-1.fna.fbcdn.net/v/t1.6435-9/83978417_158141665632263_8869504377052725248_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=e3f864&_nc_ohc=DjuYstemZ9wAX_qplCX&_nc_ht=scontent.fist1-1.fna&oh=9eb7630c2f7ed41fa4e9ab72482b0c0b&oe=615D105C', ''),
('Çatı', 'Kafe', 905546160502, 'https://www.google.com/search?q=%C3%A7at%C4%B1+cafe&rlz=1C1YTUH_enTR961TR961&sxsrf=AOaemvKcv2ig0XdRJnPGVw_dGY6hUJbgVw:1631009035969&source=lnms&tbm=isch&sa=X&ved=2ahUKEwi4hduRzuzyAhVdRPEDHUeNAzQQ_AUoAnoECAIQBA&biw=1536&bih=722#imgrc=i97oK71I38wAcM', '9-00', '9-00', 'https://media-cdn.tripadvisor.com/media/photo-s/10/9a/c4/59/cati-cafe-yeni-yuzumuz.jpg', ''),
('CAFE LİON S', 'Kafe', 0, 'https://www.google.com/maps/place/CAFE+L%C4%B0ON+\'S/@41.6326247,32.3361043,17z/data=!3m1!4b1!4m5!3m4!1s0x409b73b50a9b9021:0xcacf417bab85bd8e!8m2!3d41.6326306!4d32.3382053', '', '', 'http://www.extrahaber.com.tr/images/upload/3_115.jpg', ''),
('Peron Bistro', 'Kafe', 905415097316, 'https://www.google.com/maps/place/Peron+Cafe+Bistro/@41.6326585,32.3362244,17z/data=!3m1!4b1!4m12!1m6!3m5!1s0x409b723166d63f03:0xbc88abd53437889!2sPeron+Cafe+Bistro!8m2!3d41.6326697!4d32.3384122!3m4!1s0x409b723166d63f03:0xbc88abd53437889!8m2!3d41.6326697!4d32.3384122', '08-01', '08-01', 'https://scontent.fist1-2.fna.fbcdn.net/v/t1.6435-9/s960x960/72328060_2427530327568097_4495394281330049024_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=9267fe&_nc_ohc=gbwq9hAGMCEAX-GnjHI&_nc_oc=AQlpYuLC5URb0Sp0lampjHG54Md_61bnGG_vXwN3CKFS9CJ6bGy08VaHOQ-N6sI61RQ&_nc_ht=scontent.fist1-2.fna&oh=960a5da2d73cdeeffd7d4988c08a811f&oe=615E635F', ''),
('Southill cafe', 'Kafe', 903782220052, 'https://www.google.com/maps/place/Southill+Cafe+%26+Restaurant+Bart%C4%B1n/@41.6259129,32.3195148,17z/data=!3m1!4b1!4m5!3m4!1s0x409b722ab61e9e11:0x5a128e68a977fe08!8m2!3d41.6258822!4d32.3216737', '07-00', '07-00', 'http://www.southillcafe.com/Uploads/Gallery/Big/anasayfa-slider_1451291751_tG.jpg', ''),
('OneLove', 'Kafe', 0, 'https://www.google.com/maps/place/One+Love+Cafe/@41.6346252,32.333773,17z/data=!3m1!4b1!4m5!3m4!1s0x409b73cd3c16e183:0x683b8fb8653837a!8m2!3d41.6346408!4d32.33594', '09-00', '09-00', 'https://media-cdn.tripadvisor.com/media/photo-s/1a/ac/80/5a/logo.jpg', ''),
('Yemen Kahvası', 'Kafe', 905327324990, 'https://www.google.com/maps/place/Bart%C4%B1n+Yemen+Kahvesi/@41.6346252,32.3359617,17z/data=!4m8!1m2!2m1!1sYemen+kahvalt%C4%B1+cafe+bart%C4%B1n!3m4!1s0x409b734d5996cd4d:0x5c4d8318bbbcc04d!8m2!3d41.634746!4d32.336914', '08-19.30', '08-19.30', 'https://media-cdn.tripadvisor.com/media/photo-p/12/f7/df/0e/photo3jpg.jpg', ''),
('Ede Kafe Bistro\r\n', 'Kafe', 903782277473, 'https://www.google.com/maps/place/Ede+Kafe+Bistro/@41.6311941,32.335728,17z/data=!3m1!4b1!4m5!3m4!1s0x409b73c31bf38245:0xb698c83fe5be1ef4!8m2!3d41.6311941!4d32.3379167', '', '', 'https://scontent.fist1-1.fna.fbcdn.net/v/t1.6435-9/117958973_306457357469746_3198671771275146549_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=a26aad&_nc_ohc=90k9nRhn8YMAX_ExKT_&_nc_ht=scontent.fist1-1.fna&oh=59854623af7c27b91dcd22c464bcda56&oe=615E8595', ''),
('Sofra Restaurant ', 'Kafe', 903782277805, '', '07-22', '07-22', 'https://scontent.fist1-2.fna.fbcdn.net/v/t1.18169-9/12924450_265718750437990_2852971312024278460_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=e3f864&_nc_ohc=4ZBGxgGlackAX-MNOlz&_nc_ht=scontent.fist1-2.fna&oh=b8bbba269000c5ebe11f44cba50dd4f2&oe=615EBAF0', ''),
('Umut Kafe', 'Kafe', 903782287979, 'https://www.google.com/maps/place/Umut+Cafe/@41.6400357,32.3389628,17z/data=!3m1!4b1!4m5!3m4!1s0x409b724ae0b4040d:0xad6f4221af03075f!8m2!3d41.6400123!4d32.3411615', '09-00', '09-00', 'https://bartinrehberi.info/images/yemeicme/kafeler/umut/2018-09-16.jpg', ''),
('Latin Night Kafe', 'Kafe', 0, 'https://www.google.com/maps/place/Latin+Night+Cafe/@41.6353328,32.3353056,17z/data=!3m1!4b1!4m5!3m4!1s0x409b7234604e0c11:0xdf26402454fce674!8m2!3d41.6353328!4d32.3374943', '', '', 'https://i.ytimg.com/vi/Feg9AyYvTa0/maxresdefault.jpg', ''),
('Çadır Kafe', 'Kafe', 905415688381, 'https://www.google.com/maps/place/%C3%87ad%C4%B1r+Kafe/@41.639505,32.336789,17z/data=!3m1!4b1!4m5!3m4!1s0x409b724ab14caf01:0xd8288ed81b0a69a0!8m2!3d41.639505!4d32.3389777', '', '', 'https://img.letgo.com/images/f7/62/d5/49/f762d549dcf70543865e99a50a615ba3.jpeg', ''),
('By Redkit ', 'Kafe', 905313700581, 'https://www.google.com/maps/place/By+Redkit+Cafe%26Bistro/@41.6277159,32.3251316,17z/data=!3m1!4b1!4m5!3m4!1s0x409b7330792e30e1:0xdeac9df301b83bd6!8m2!3d41.6277117!4d32.3272457', '', '', 'https://scontent.fist1-1.fna.fbcdn.net/v/t1.18169-9/10488220_736868503077464_5844537594577822791_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=5tAVAdOEC8gAX9HZDaT&_nc_ht=scontent.fist1-1.fna&oh=83cc7613ba4e9ccac33ee2ee117da725&oe=615B85A2', ''),
('Kafe Karisik', 'Kafe', 0, 'https://www.google.com/maps/place/Cafe+Karisik/@41.6284281,32.3311399,17z/data=!3m1!4b1!4m5!3m4!1s0x409b722e87f2605b:0x1fe18e268c24aa8e!8m2!3d41.6283772!4d32.3333428', '08-22', '08-22', 'https://scontent.fist1-1.fna.fbcdn.net/v/t31.18172-8/287650_402993826461420_99300518_o.jpg?_nc_cat=105&ccb=1-5&_nc_sid=e3f864&_nc_ohc=_EBMrUvcDFwAX8zkGKp&_nc_ht=scontent.fist1-1.fna&oh=fc9f9be4cc4597a5c009713cfd66f4a2&oe=615BF7D8', ''),
('Biscotti kafe', 'Kafe', 0, 'https://www.google.com/maps/place/Biscotti+Cafe+Bistro/@41.6279219,32.3298614,17z/data=!3m1!4b1!4m5!3m4!1s0x409b722c133b59cf:0x7bb1f2a11a43773d!8m2!3d41.6279219!4d32.3298614', '08-00', '08-00', '', ''),
('Henry Jones', 'Kafe', 0, 'https://www.google.com/maps/place/Henry+Jones/@41.6369866,32.3320437,17z/data=!3m1!4b1!4m5!3m4!1s0x409b73cb30836763:0x90ca589c0a9f3331!8m2!3d41.6369866!4d32.3342324', '09-00', '09-00', 'https://www.karaman.gen.tr/wp-content/uploads/2018/12/henry-jones-karaman.cropped.830x400.jpeg', ''),
('İmece kafe', 'Kafe', 0, 'https://www.google.com/maps/place/%C4%B0mece+Cafe/@41.6381192,32.3308473,17z/data=!3m1!4b1!4m5!3m4!1s0x409b73cafdfc96cd:0x86ddd39966e69182!8m2!3d41.6381151!4d32.3330265', '09-00', '09-00', 'https://scontent.fist1-1.fna.fbcdn.net/v/t31.18172-8/15675729_1841645606051656_2950812725117594901_o.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=u3DnXycDdVoAX9F6_yV&_nc_ht=scontent.fist1-1.fna&oh=41448203164b69997ba862164b90427e&oe=615C52FF', '');

-- --------------------------------------------------------

--
-- Table structure for table `cigkofte`
--

CREATE TABLE `cigkofte` (
  `name` text NOT NULL,
  `kind` text NOT NULL,
  `num` bigint(30) NOT NULL,
  `location` varchar(555) NOT NULL,
  `mid-week` varchar(10) NOT NULL,
  `last-week` varchar(10) NOT NULL,
  `img` varchar(555) NOT NULL,
  `menu` varchar(555) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cigkofte`
--

INSERT INTO `cigkofte` (`name`, `kind`, `num`, `location`, `mid-week`, `last-week`, `img`, `menu`) VALUES
('Resume Çiğköfte', 'Çiğköfte', 903782287916, 'https://www.google.com/maps/place/Resume+%C3%87i%C4%9Fk%C3%B6fte/@41.6316666,32.3291782,15z/data=!4m8!1m2!2m1!1zUmVzdW1lIMOHacSfa8O2ZnRlIGJhcnRpbg!3m4!1s0x409b7231961387f9:0xc61a741f75f165a4!8m2!3d41.6309567!4d32.3377861', '', '', 'https://cdn.getiryemek.com/restaurants/1613667171017_1125x522.jpeg', ''),
('ÜNLÜ çiğköfte', 'çiğköfte', 903782274879, 'https://www.google.com/maps/place/%C3%9CNL%C3%9C+%C3%87%C4%B0%C4%9EK%C3%96FTEC%C4%B0+SELAHATT%C4%B0N+USTA/@41.6319414,32.3358989,17z/data=!3m1!4b1!4m5!3m4!1s0x409b7231776a9ac5:0x333f6188219d1467!8m2!3d41.6319389!4d32.3380769', '9-00', '9-00', 'https://scontent.fist1-2.fna.fbcdn.net/v/t1.6435-9/90727593_1543017569190012_3662604031055888384_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=e3f864&_nc_ohc=f-fn0S-1wxIAX_KJ8Mj&_nc_ht=scontent.fist1-2.fna&oh=0e8f78e7e33ba85443effe4fcf5780ce&oe=615C49B1', ''),
('ADIYAMAN', 'çiğköfte', 903782272277, 'https://www.google.com/maps/place/ADIYAMAN+%C3%87%C4%B0%C4%9EK%C3%96FTE/@41.6295951,32.3307064,16z/data=!4m8!1m2!2m1!1sadiyaman+cigkofte+bartin!3m4!1s0x409b7233df0a4405:0x5dfa3e1a610d9b43!8m2!3d41.6328207!4d32.3379345', '09-01', '09-01', 'https://scontent.fist1-1.fna.fbcdn.net/v/t1.6435-9/109448031_2743914839222703_7998732848767182309_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=jgSl2wPRKgMAX9r-e5X&_nc_ht=scontent.fist1-1.fna&oh=81a074cdc8afff310a667b3c3b4370e8&oe=615D5529', ''),
('Cigkofteci Ahmet Aybak', 'çiğköfte', 905436908121, 'https://www.google.com/maps/place/Cigkofteci+Ahmet+Aybak/@41.6339193,32.3182698,14z/data=!4m8!1m2!2m1!1zQWhtZXQgw6dpxJ9rw7ZmdGUgYmFydMSxbg!3m4!1s0x409b722c79cba857:0x1f7c6c04e6e49100!8m2!3d41.6277501!4d32.3284115', '10-01', '10-01', 'https://scontent.fist1-2.fna.fbcdn.net/v/t1.6435-9/133525593_1705324809636334_5250232479991747386_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=e3f864&_nc_ohc=DEE9qiG4GyQAX914tY3&_nc_ht=scontent.fist1-2.fna&oh=a10915094e031ebcae485a5aa16fba58&oe=615C89A9', ''),
('komagene Çiğköfte', 'çiğköfte', 905456197414, '', '10.30-1.30', '10.30-1.30', 'https://lh5.googleusercontent.com/CyFaRgT4XzIsj56vHjeWVLjhXoYJpAFlrBezTA6EuC6iNjmDWCuUupOhH2DMz_ayRMlBt3h5jVv6KPX_', ''),
('Hacialioğlu Çiğköfte', 'çiğköfte', 905427404132, 'https://www.google.com/maps/place/Hacialio%C4%9Flu+%C3%87i%C4%9Fk%C3%B6fte+Cafe/@41.6248897,32.3412485,17z/data=!3m1!4b1!4m5!3m4!1s0x409b732cea64e375:0xaa0fc43ba7d72850!8m2!3d41.6248897!4d32.3434372', '', '', 'https://scontent.fist1-1.fna.fbcdn.net/v/t31.18172-8/26220435_1363605347084733_524181365852511663_o.jpg?_nc_cat=105&ccb=1-5&_nc_sid=a26aad&_nc_ohc=WgUUxYomRi0AX8Gkd7E&_nc_ht=scontent.fist1-1.fna&oh=d5153d7cce74a4276d80cbb6030a82da&oe=615C9498', ''),
('pan', 'çiğköfte', 0, 'https://www.google.com/maps/place/pan+%C3%A7i%C4%9F+k%C3%B6fte/@41.6326682,32.3397875,17z/data=!3m1!4b1!4m5!3m4!1s0x409b733cfa6f96cf:0x921e17a775943946!8m2!3d41.6326725!4d32.3419829', '10-03', '10-03', 'https://scontent.fist1-1.fna.fbcdn.net/v/t1.6435-9/60243698_2253746348038468_8402724573954441216_n.png?_nc_cat=108&ccb=1-5&_nc_sid=e3f864&_nc_ohc=CC17KVJpIpAAX-POj5L&tn=5sRaUKNtCJ4zZU7A&_nc_ht=scontent.fist1-1.fna&oh=28d39a7eb07fad2d4c760ab7ff508d2b&oe=615C7F6D', '');

-- --------------------------------------------------------

--
-- Table structure for table `donerburger`
--

CREATE TABLE `donerburger` (
  `name` varchar(255) CHARACTER SET utf8mb4 NOT NULL,
  `kind` varchar(255) CHARACTER SET utf8mb4 NOT NULL,
  `num` bigint(30) NOT NULL,
  `location` varchar(555) CHARACTER SET utf8mb4 NOT NULL,
  `mid-week` varchar(555) CHARACTER SET utf8mb4 NOT NULL,
  `last-week` varchar(555) CHARACTER SET utf8mb4 NOT NULL,
  `img` varchar(255) CHARACTER SET utf8mb4 NOT NULL,
  `menu` varchar(255) CHARACTER SET utf8mb4 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `donerburger`
--

INSERT INTO `donerburger` (`name`, `kind`, `num`, `location`, `mid-week`, `last-week`, `img`, `menu`) VALUES
('Oncü Döner ve İskender', 'Döner', 903782288088, 'https://www.google.com/maps/place/%C3%96nc%C3%BC+D%C3%B6ner+%26+%C4%B0skender/@41.6315459,32.3358241,17z/data=!4m5!3m4!1s0x409b72319e9b80eb:0x90fafec043f14473!8m2!3d41.6315459!4d32.3380128', '08-22', '08-22', 'https://bartinrehberi.info/images/2019/09/06/oncu-logo.png', 'img/öncü-döner-bartın.png'),
('Burger King', 'Burger', 4445464, 'https://www.google.com/maps/place/Burger+King/@41.633083,32.338268,17.77z/data=!4m9!1m2!2m1!1sburger+king!3m5!1s0x0:0x490d418a3f2b8bdc!8m2!3d41.6332857!4d32.3383355!15sCgtidXJnZXIga2luZyIDiAEBWg0iC2J1cmdlciBraW5nkgEUZmFzdF9mb29kX3Jlc3RhdXJhbnQ', '10.30-22', '10.30-22', 'img/burgerkingbartin.png', 'img/burger-king-menu.jpg'),
('Katik Doner', 'Doner', 903782285000, 'https://www.google.com/maps/place/Kat%C4%B1k+D%C3%B6ner/@41.6275934,32.3276846,17z/data=!4m5!3m4!1s0x409b73427b6cfc53:0xcfe9bb5c066db0b0!8m2!3d41.627591!4d32.328986', '11-02', '11-02', 'img/KatıkDöner.png', 'KatıkDöner.png'),
('Naddet Doner Burger', 'Doner&Burger', 905452274044, 'https://www.google.com/maps/place/Naddet+D%C3%B6ner+Burger/@41.6322111,32.3359032,17z/data=!3m1!4b1!4m5!3m4!1s0x409b73fea7e375c1:0x41cfd9f6e67d312!8m2!3d41.6322245!4d32.3380843', '11-00', '11-00', 'https://bartinlaalakali.com/wp-content/uploads/2019/08/20190619_200034-1024x768.jpg', 'https://scontent.fist1-2.fna.fbcdn.net/v/t1.6435-9/141033706_902764776929913_4582440209489149154_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=ooe_w7y8AiYAX_W-6EF&_nc_ht=scontent.fist1-2.fna&oh=d14b3e808d075fc46fa3648d28652271&oe=615AA6D6'),
('DONERCI Doner', 'Doner', 903782100009, 'https://www.google.com/maps/place/D%C3%96NERC%C4%B0/@41.630131,32.3285324,15z/data=!4m8!1m2!2m1!1zRMOWTkVSQ8SwIETDtm5lciBiYXJ0xLFu!3m4!1s0x409b723486a2eb13:0x287282abc588e136!8m2!3d41.635001!4d32.3361738', '9-19.30', '9-19.30', 'img/Donerci.jpg', 'https://fastly.4sqi.net/img/general/600x600/129610512_4dGJNV0cQ6-rQNCnmcnv1DnQKf4P9Rl09B39SsK-8PQ.jpg'),
('Havalı Camış Burger', 'Burger', 903782280474, 'https://www.google.com/maps/place/Haval%C4%B1+Cam%C4%B1%C5%9F+Burger+Evi+Bart%C4%B1n/@41.6366584,32.3324111,17z/data=!3m1!4b1!4m5!3m4!1s0x409b73c9fd3c9d57:0xee23e81f22d06185!8m2!3d41.6366584!4d32.3345998', '9-00', '9-00', 'https://10619-2.s.cdn12.com/rests/original/404_502351064.jpg', 'https://scontent.fist1-2.fna.fbcdn.net/v/t1.6435-9/41395137_880463372153047_5989923487362318336_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=a26aad&_nc_ohc=NCangDhdA9MAX8pTqx2&_nc_ht=scontent.fist1-2.fna&oh=915cc347fcfedcada45cb20392ba5582&oe=615A99BB'),
('Pasa Doner', 'Doner', 903782287274, 'https://www.google.com/maps/place/Pasa+D%C3%B6ner+%26+Fastfood/@41.6290775,32.3350326,17z/data=!3m1!4b1!4m5!3m4!1s0x409b722e2d6d2ea3:0x3962c99e5070ef1e!8m2!3d41.6290775!4d32.3372213', '9-22', '9-22', 'https://scontent.fist1-1.fna.fbcdn.net/v/t31.18172-8/18451555_1228913987235031_868925913798557532_o.jpg?_nc_cat=107&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=6Qj0f4fTozkAX-O-4WO&_nc_ht=scontent.fist1-1.fna&oh=62c4a018b02cca7b695cf45e25207d90&oe=615CCFB5', ''),
('Masha burger', 'Burger', 905330800789, 'https://www.google.com/maps/place/MA%C5%9EHA+ET%26BURGER/@41.6257371,32.3284219,17z/data=!3m1!4b1!4m5!3m4!1s0x409b738370c13677:0x87dc30128982807c!8m2!3d41.6257371!4d32.3306106', '10-22', '12-22', 'https://10619-2.s.cdn12.com/rests/original/106_506461192.jpg', 'https://lh5.googleusercontent.com/p/AF1QipOXXYi8JybA4S_y8p5IhcgKz6ME1xD5MMO0nIVJ=w493-h240-k-no'),
('74-Doner', 'Doner', 905353720074, 'https://www.google.com/maps/place/74+D%C3%B6ner/@41.6328801,32.3377906,17z/data=!3m1!4b1!4m5!3m4!1s0x409b7300ba78aa65:0x2c4fdc00a02f9693!8m2!3d41.6328801!4d32.3377906', '9-22', '9-22', 'https://scontent.fist1-1.fna.fbcdn.net/v/t1.6435-9/78422929_106972354116421_5316591345425448960_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=cdbe9c&_nc_ohc=PVVZcae6o4EAX-0SYtC&_nc_ht=scontent.fist1-1.fna&oh=6ff1f212258b90dbbffaad2f56489772&oe=615B3DAF', 'https://birmilyonnokta.com/view/upload/images/company/2019/11/29/10/92843/d2b6e2e4a301473bfecc989eeeef15d3.jpg'),
('FACE FOOD', 'Burger', 5413309802, 'https://www.google.com/maps/place/FACEFOOD/@41.7477413,32.3774989,15z/data=!3m1!4b1!4m5!3m4!1s0x409b0bef524168a3:0x2b351e9fa0130172!8m2!3d41.7477256!4d32.3862537', '10-22', '10-22', 'https://10619-2.s.cdn12.com/rests/original/401_501013043.jpg', ''),
('Cinaralti Doner Salonu', 'Doner', 905413309802, 'https://www.google.com/maps/place/%C3%87%C4%B1naralt%C4%B1+Pide+Ve+D%C3%B6ner+Salonu/@41.6288642,32.3353054,17z/data=!3m1!4b1!4m5!3m4!1s0x409b722fcd93850f:0x4d528d3329897351!8m2!3d41.6288642!4d32.3374941', '10-23', '10-23', 'https://i2.milimaj.com/i/milliyet/75/0x410/5ec275545542850d68dee4ef.jpg', ''),
('S katik doner\r\n', 'Doner', 0, 'https://www.google.com/maps/place/S+kat%C4%B1k+d%C3%B6ner/@41.6327051,32.3361658,17z/data=!3m1!4b1!4m5!3m4!1s0x409b733b00a868d5:0xbaf851430290a5ea!8m2!3d41.6327051!4d32.3383545', '11-22', '11-22', 'https://10619-2.s.cdn12.com/rests/original/410_503125386.jpg', ''),
('Amasra Sofrası doner', 'Doner', 0, 'https://www.google.com/maps/place/Amasra+Sofras%C4%B1/@41.748318,32.3868991,17z/data=!3m1!4b1!4m5!3m4!1s0x409b0be5fdb40e0d:0x34cd9d2b4722b9b6!8m2!3d41.748318!4d32.3868991', '9-00', '9-00', 'img/AmasraSofrası.jpg', 'https://media-cdn.tripadvisor.com/media/photo-s/14/86/84/74/amasra-sofrasi.jpg'),
('Tadim Hatay Durum', 'Doner', 3783151994, 'https://www.google.com/maps/place/Tadim+Hatay+D%C3%BCr%C3%BCm/@41.6342533,32.3346381,17z/data=!3m1!4b1!4m5!3m4!1s0x409b723388a65537:0x421695a581c6a0b0!8m2!3d41.6342839!4d32.3369113', '9-22', '9-22', 'https://scontent.fist1-1.fna.fbcdn.net/v/t1.6435-9/83126839_2653413741423286_7893702186952032256_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=9267fe&_nc_ohc=XcUuwR2Jh30AX9NVXV9&_nc_ht=scontent.fist1-1.fna&oh=083689af6970e995e4b20f82d0790375&oe=615B8C88', '');

-- --------------------------------------------------------

--
-- Table structure for table `kahfaltpide`
--

CREATE TABLE `kahfaltpide` (
  `name` varchar(555) NOT NULL,
  `kind` text NOT NULL,
  `num` bigint(30) NOT NULL,
  `location` varchar(555) NOT NULL,
  `mid-week` varchar(255) NOT NULL,
  `last-week` varchar(255) NOT NULL,
  `img` varchar(555) NOT NULL,
  `menu` varchar(555) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kahfaltpide`
--

INSERT INTO `kahfaltpide` (`name`, `kind`, `num`, `location`, `mid-week`, `last-week`, `img`, `menu`) VALUES
('Yeşil Yalı ', 'pide', 903782270302, 'https://www.google.com/maps/place/Ye%C5%9Fil+Yal%C4%B1+Et+Mangal,+Pide,+Kebap,+Lahmacun,+Yemek+ve+Restaurant+Bart%C4%B1n/@41.6381935,32.3331642,17z/data=!3m1!4b1!4m5!3m4!1s0x409b73cac3d33e9b:0x38e729e8ecce46f5!8m2!3d41.6381935!4d32.3353529?hl=en', '08.30-00.30', '08.30-00.30', 'https://www.yesilyalibartin.com/files/app/2019-11/dfgjpg_wHWDW.jpg', 'https://scontent.fist1-2.fna.fbcdn.net/v/t1.6435-9/148103395_238340881165002_6842797250079755805_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=a26aad&_nc_ohc=Ts4eZFwQcRwAX-__YAs&_nc_ht=scontent.fist1-2.fna&oh=7272a4bc400f71950ea30d6a892ebaea&oe=615C678D'),
('EKİN BÖREK', 'Kahvalti', 0, 'https://www.google.com/maps/place/EK%C4%B0N+B%C3%96REK/@41.6283958,32.3366648,18z/data=!4m8!1m2!2m1!1sRestaurants!3m4!1s0x409b7364c476688f:0xa5a5bd80310b0800!8m2!3d41.6288206!4d32.3374307?hl=en', '07-.19.30', '07-.19.30', 'https://scontent.fist1-1.fna.fbcdn.net/v/t1.6435-9/72177426_391944718148408_3534675999193038848_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=D_m_pntozfUAX83FGQU&_nc_ht=scontent.fist1-1.fna&oh=d00a142f0cb27ad0891c5033098fbd4b&oe=615C5FC8', ''),
(' Osmanlı Pide', 'Pide', 0, 'https://www.google.com/maps/place/Osmanl%C4%B1+Pide/@41.6318911,32.3285503,15z/data=!4m12!1m6!3m5!1s0x409b7332d6944ac5:0xf684087a8fe83206!2sOsmanl%C4%B1+Pide!8m2!3d41.6328738!4d32.3377444!3m4!1s0x409b7332d6944ac5:0xf684087a8fe83206!8m2!3d41.6328738!4d32.3377444?hl=en', '09-22.30', '09-22.30', 'https://media-cdn.tripadvisor.com/media/photo-p/14/32/7b/7f/nice-pride.jpg', ''),
('Café de Limon', 'Kahvalti', 903785050025, 'https://www.google.com/maps/place/Caf%C3%A9+de+Limon/@41.6255042,32.3281871,17z/data=!3m1!4b1!4m5!3m4!1s0x409b72296bf3de93:0x98f36e0ec283ab17!8m2!3d41.6255042!4d32.3303758', '09-22', '09-22', 'https://media-cdn.tripadvisor.com/media/photo-s/1b/fe/5d/39/otesi-yook-limon-ege.jpg', ''),
('1.Pide', 'pide', 0, '', '09-22.30', '09-22.30', 'https://cdn.getiryemek.com/restaurants/1616589971772_1125x522.jpeg', 'https://cdn.getiryemek.com/restaurants/1616589971772_1125x522.jpeg'),
('Booso', 'kahvalti', 905318919999, 'https://www.google.com/maps/place/BOSSO+COFFEE/@41.6309643,32.3373858,21z/data=!4m5!3m4!1s0x409b73a672e7f86f:0xaf34681460ca3886!8m2!3d41.6309644!4d32.3375226', '08-02', '08-02', 'https://10619-2.s.cdn12.com/rests/original/101_508874901.jpg', 'https://bartinrehberi.info/images/yemeicme/kafeler/blackyellow/menu/48375338_1231453733687719_5887678694209617920_n.jpg'),
('74', 'Pide', 905353720074, 'https://www.google.com/maps/place/74+D%C3%B6ner/@41.6328801,32.3377906,17z/data=!3m1!4b1!4m5!3m4!1s0x409b7300ba78aa65:0x2c4fdc00a02f9693!8m2!3d41.6328801!4d32.3377906', '09-22', '09-22', 'https://scontent.fist1-1.fna.fbcdn.net/v/t1.6435-9/78422929_106972354116421_5316591345425448960_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=cdbe9c&_nc_ohc=PVVZcae6o4EAX-0SYtC&_nc_ht=scontent.fist1-1.fna&oh=6ff1f212258b90dbbffaad2f56489772&oe=615B3DAF', 'https://birmilyonnokta.com/view/upload/images/company/2019/11/29/10/92843/d2b6e2e4a301473bfecc989eeeef15d3.jpg'),
('moda pastanesi', 'Kahvalti', 0, 'https://www.google.com/maps/place/Moda+Pastanesi/@41.6368979,32.3220027,14z/data=!3m1!4b1!4m5!3m4!1s0x409b7235a6e2f86d:0xe044509412bb2349!8m2!3d41.6368671!4d32.3394694', '08-22', '08-22', 'https://scontent.fist1-2.fna.fbcdn.net/v/t1.6435-9/36688150_1890458697678358_5023664624399024128_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=GtX11qt7RiQAX-ZRRm8&_nc_ht=scontent.fist1-2.fna&oh=81ca7ecfc4fd141efbf55b82d89e41a8&oe=615B5A3E', ''),
('karadiniz', 'Pide', 905325093649, 'https://www.google.com/maps/place/Karadeniz+Pide/@41.6291879,32.351384,17z/data=!3m1!4b1!4m5!3m4!1s0x409b723c29a0ead5:0x7b6e7fce54fed1e3!8m2!3d41.6291965!4d32.3535751?hl=en', '10-22', '10-22', 'https://www.cayirovakaradenizpide.com/wp-content/uploads/2021/03/kusbasili-karadeniz-pide-min.jpg', 'https://b.zmtcdn.com/data/menus/315/5918315/60914167eee278134cedcce5c6a42633.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `pizzalahmacun`
--

CREATE TABLE `pizzalahmacun` (
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `kind` text NOT NULL,
  `num` bigint(30) NOT NULL,
  `location` varchar(555) NOT NULL,
  `mid-week` varchar(255) NOT NULL,
  `last-week` varchar(255) NOT NULL,
  `img` varchar(555) NOT NULL,
  `menu` varchar(555) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pizzalahmacun`
--

INSERT INTO `pizzalahmacun` (`name`, `kind`, `num`, `location`, `mid-week`, `last-week`, `img`, `menu`) VALUES
('Altın Kurek Pide ve Lahmacun', 'Lahmacun', 903782288600, 'https://www.google.com/maps/place/Alt%C4%B1n+K%C3%BCrek+Pide+ve+Lahmacun+Salonu+Bart%C4%B1n/@41.6326617,32.3413244,17z/data=!4m14!1m8!3m7!1s0x409b73119fd3d641:0xdb91c333629279b!2sAlt%C4%B1n+K%C3%BCrek+Pide+ve+Lahmacun+Salonu+Bart%C4%B1n!8m2!3d41.6326617!4d32.3413244!14m1!1BCgIgAQ!3m4!1s0x409b73119fd3d641:0xdb91c333629279b!8m2!3d41.6326617!4d32.3413244', '07-00', '07-00', 'https://scontent.fist1-1.fna.fbcdn.net/v/t1.18169-9/29469003_525997564462567_7933865826387735079_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=5ODS3e5JGc0AX-YUzMp&_nc_ht=scontent.fist1-1.fna&oh=4c87f5a4415d6178f7bb17626f84f7c1&oe=615AB642', 'https://scontent.fist1-1.fna.fbcdn.net/v/t1.6435-9/127080923_1228870830841900_2650874621272935095_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=AMKNw2NT0SgAX_DHvhH&_nc_ht=scontent.fist1-1.fna&oh=efa310b45c3e772f5a9eb58797dc3c2e&oe=615B347A'),
('Domino Pizza', 'Pizza', 903782281020, 'https://www.google.com/maps/place/Domino\'s+Pizza+Bartin/@41.633291,32.338136,21z/data=!4m8!1m2!2m1!1sRestaurants!3m4!1s0x409b7233bdca3297:0x775bf758859141ff!8m2!3d41.6332491!4d32.3381958', '11.30-23.45', '11.30-23.45', 'https://www.gida2000.com/wp-content/uploads/2019/10/dominos-pizza_durumos.jpg', 'https://10619-2.s.cdn12.com/r9/Dominos-Pizza-menu-2020-08.jpg'),
('Emiroğlu', 'Lahmacun', 903782282220, 'https://www.google.com/maps/place/Emiroglu+Pide+Doner+Lahmacun/@41.6308007,32.3368626,20.53z/data=!4m8!1m2!2m1!1sRestaurants!3m4!1s0x409b7233dc603eab:0xaa1523f8ef553ddd!8m2!3d41.6308849!4d32.3368775', '08.30-21', '08.30-21', 'https://isdunyasi.org/sites/default/files/imagecache/full_water/1_448.JPG', ''),
('Pasaport Pizza', 'Pizza', 903782280828, 'https://www.google.com/maps/place/Pasaport+Pizza+Bart%C4%B1n/@41.6325069,32.3137694,14z/data=!4m8!1m2!2m1!1sbartin+pizze!3m4!1s0x409b73afc2d3923f:0x2fa7f2b25e6b7ffd!8m2!3d41.635818!4d32.3335955', '11-00', '11-00', 'https://fastly.4sqi.net/img/general/600x600/89281851_YpwaMyMDexJ821B9a9ROTZWhhTikoTZjmJmiHTEA2rk.jpg', ''),
('Lahmacun Sefasi', 'Lahmacun', 0, 'https://www.google.com/maps/place/Lahmacun+Sefas%C4%B1/@41.6321908,32.3334154,17z/data=!4m5!3m4!1s0x409b73630cb61d2d:0x7bcd1dc42472907a!8m2!3d41.6321918!4d32.3356034?hl=en', '9-22.30', '9-22.30', 'https://www.reklamsayfalari.com/wp-content/uploads/2020/10/lahmacun-sefasi-03782288828-bartin-da-pide-sipaisi.jpg', ''),
('Pizza Fetta', 'Pizza', 903789991933, 'https://www.google.com/maps/place/Pizza+Fetta/@41.2476468,26.1539561,6z/data=!4m12!1m6!3m5!1s0x14cab98bbb1630fd:0xe6e7dc767753a58d!2sUna+Fetta+Pizza!8m2!3d41.0158535!4d28.9567332!3m4!1s0x409b73ffee2fde91:0xb776881660beaef5!8m2!3d41.6373625!4d32.3348196', '10-00', '10-00', 'https://10619-2.s.cdn12.com/rests/small/w550/h367/403_503098387.jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `search`
--

CREATE TABLE `search` (
  `name` varchar(255) NOT NULL,
  `kind` varchar(255) NOT NULL,
  `num` bigint(30) NOT NULL,
  `location` mediumtext NOT NULL,
  `mid-week` varchar(255) NOT NULL,
  `last-week` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `menu` varchar(555) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `search`
--

INSERT INTO `search` (`name`, `kind`, `num`, `location`, `mid-week`, `last-week`, `img`, `menu`) VALUES
('Oncü Döner ve İskender', 'Döner', 903782288088, 'https://www.google.com/maps/place/%C3%96nc%C3%BC+D%C3%B6ner+%26+%C4%B0skender/@41.6315459,32.3358241,17z/data=!4m5!3m4!1s0x409b72319e9b80eb:0x90fafec043f14473!8m2!3d41.6315459!4d32.3380128', '08-22', '08-22', 'https://bartinrehberi.info/images/2019/09/06/oncu-logo.png', 'img/öncü-döner-bartın.png'),
('Burger King', 'Burger', 4445464, 'https://www.google.com/maps/place/Burger+King/@41.633083,32.338268,17.77z/data=!4m9!1m2!2m1!1sburger+king!3m5!1s0x0:0x490d418a3f2b8bdc!8m2!3d41.6332857!4d32.3383355!15sCgtidXJnZXIga2luZyIDiAEBWg0iC2J1cmdlciBraW5nkgEUZmFzdF9mb29kX3Jlc3RhdXJhbnQ', '10.30-22', '10.30-22', 'img/burgerkingbartin.png', 'img/burger-king-menu.jpg'),
('Katik Doner', 'Doner', 903782285000, 'https://www.google.com/maps/place/Kat%C4%B1k+D%C3%B6ner/@41.6275934,32.3276846,17z/data=!4m5!3m4!1s0x409b73427b6cfc53:0xcfe9bb5c066db0b0!8m2!3d41.627591!4d32.328986', '11-02', '11-02', 'img/KatıkDöner.png', 'KatıkDöner.png'),
('Naddet Doner Burger', 'Doner&Burger', 905452274044, 'https://www.google.com/maps/place/Naddet+D%C3%B6ner+Burger/@41.6322111,32.3359032,17z/data=!3m1!4b1!4m5!3m4!1s0x409b73fea7e375c1:0x41cfd9f6e67d312!8m2!3d41.6322245!4d32.3380843', '11-00', '11-00', 'https://bartinlaalakali.com/wp-content/uploads/2019/08/20190619_200034-1024x768.jpg', 'https://scontent.fist1-2.fna.fbcdn.net/v/t1.6435-9/141033706_902764776929913_4582440209489149154_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=ooe_w7y8AiYAX_W-6EF&_nc_ht=scontent.fist1-2.fna&oh=d14b3e808d075fc46fa3648d28652271&oe=615AA6D6'),
('DONERCI Doner', 'Doner', 903782100009, 'https://www.google.com/maps/place/D%C3%96NERC%C4%B0/@41.630131,32.3285324,15z/data=!4m8!1m2!2m1!1zRMOWTkVSQ8SwIETDtm5lciBiYXJ0xLFu!3m4!1s0x409b723486a2eb13:0x287282abc588e136!8m2!3d41.635001!4d32.3361738', '9-19.30', '9-19.30', 'img/Donerci.jpg', 'https://fastly.4sqi.net/img/general/600x600/129610512_4dGJNV0cQ6-rQNCnmcnv1DnQKf4P9Rl09B39SsK-8PQ.jpg'),
('Havalı Camış Burger', 'Burger', 903782280474, 'https://www.google.com/maps/place/Haval%C4%B1+Cam%C4%B1%C5%9F+Burger+Evi+Bart%C4%B1n/@41.6366584,32.3324111,17z/data=!3m1!4b1!4m5!3m4!1s0x409b73c9fd3c9d57:0xee23e81f22d06185!8m2!3d41.6366584!4d32.3345998', '9-00', '9-00', 'https://10619-2.s.cdn12.com/rests/original/404_502351064.jpg', 'https://scontent.fist1-2.fna.fbcdn.net/v/t1.6435-9/41395137_880463372153047_5989923487362318336_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=a26aad&_nc_ohc=NCangDhdA9MAX8pTqx2&_nc_ht=scontent.fist1-2.fna&oh=915cc347fcfedcada45cb20392ba5582&oe=615A99BB'),
('Pasa Doner', 'Doner', 903782287274, 'https://www.google.com/maps/place/Pasa+D%C3%B6ner+%26+Fastfood/@41.6290775,32.3350326,17z/data=!3m1!4b1!4m5!3m4!1s0x409b722e2d6d2ea3:0x3962c99e5070ef1e!8m2!3d41.6290775!4d32.3372213', '9-22', '9-22', 'https://scontent.fist1-1.fna.fbcdn.net/v/t31.18172-8/18451555_1228913987235031_868925913798557532_o.jpg?_nc_cat=107&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=6Qj0f4fTozkAX-O-4WO&_nc_ht=scontent.fist1-1.fna&oh=62c4a018b02cca7b695cf45e25207d90&oe=615CCFB5', ''),
('Masha burger', 'Burger', 905330800789, 'https://www.google.com/maps/place/MA%C5%9EHA+ET%26BURGER/@41.6257371,32.3284219,17z/data=!3m1!4b1!4m5!3m4!1s0x409b738370c13677:0x87dc30128982807c!8m2!3d41.6257371!4d32.3306106', '10-22', '12-22', 'https://10619-2.s.cdn12.com/rests/original/106_506461192.jpg', 'https://lh5.googleusercontent.com/p/AF1QipOXXYi8JybA4S_y8p5IhcgKz6ME1xD5MMO0nIVJ=w493-h240-k-no'),
('74-Doner', 'Doner', 905353720074, 'https://www.google.com/maps/place/74+D%C3%B6ner/@41.6328801,32.3377906,17z/data=!3m1!4b1!4m5!3m4!1s0x409b7300ba78aa65:0x2c4fdc00a02f9693!8m2!3d41.6328801!4d32.3377906', '9-22', '9-22', 'https://scontent.fist1-1.fna.fbcdn.net/v/t1.6435-9/78422929_106972354116421_5316591345425448960_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=cdbe9c&_nc_ohc=PVVZcae6o4EAX-0SYtC&_nc_ht=scontent.fist1-1.fna&oh=6ff1f212258b90dbbffaad2f56489772&oe=615B3DAF', 'https://birmilyonnokta.com/view/upload/images/company/2019/11/29/10/92843/d2b6e2e4a301473bfecc989eeeef15d3.jpg'),
('FACE FOOD', 'Burger', 5413309802, 'https://www.google.com/maps/place/FACEFOOD/@41.7477413,32.3774989,15z/data=!3m1!4b1!4m5!3m4!1s0x409b0bef524168a3:0x2b351e9fa0130172!8m2!3d41.7477256!4d32.3862537', '10-22', '10-22', 'https://10619-2.s.cdn12.com/rests/original/401_501013043.jpg', ''),
('Cinaralti Doner Salonu', 'Doner', 905413309802, 'https://www.google.com/maps/place/%C3%87%C4%B1naralt%C4%B1+Pide+Ve+D%C3%B6ner+Salonu/@41.6288642,32.3353054,17z/data=!3m1!4b1!4m5!3m4!1s0x409b722fcd93850f:0x4d528d3329897351!8m2!3d41.6288642!4d32.3374941', '10-23', '10-23', 'https://i2.milimaj.com/i/milliyet/75/0x410/5ec275545542850d68dee4ef.jpg', ''),
('S katik doner\r\n', 'Doner', 0, 'https://www.google.com/maps/place/S+kat%C4%B1k+d%C3%B6ner/@41.6327051,32.3361658,17z/data=!3m1!4b1!4m5!3m4!1s0x409b733b00a868d5:0xbaf851430290a5ea!8m2!3d41.6327051!4d32.3383545', '11-22', '11-22', 'https://10619-2.s.cdn12.com/rests/original/410_503125386.jpg', ''),
('Amasra Sofrası doner', 'Doner', 0, 'https://www.google.com/maps/place/Amasra+Sofras%C4%B1/@41.748318,32.3868991,17z/data=!3m1!4b1!4m5!3m4!1s0x409b0be5fdb40e0d:0x34cd9d2b4722b9b6!8m2!3d41.748318!4d32.3868991', '9-00', '9-00', 'img/AmasraSofrası.jpg', 'https://media-cdn.tripadvisor.com/media/photo-s/14/86/84/74/amasra-sofrasi.jpg'),
('Tadim Hatay Durum', 'Doner', 3783151994, 'https://www.google.com/maps/place/Tadim+Hatay+D%C3%BCr%C3%BCm/@41.6342533,32.3346381,17z/data=!3m1!4b1!4m5!3m4!1s0x409b723388a65537:0x421695a581c6a0b0!8m2!3d41.6342839!4d32.3369113', '9-22', '9-22', 'https://scontent.fist1-1.fna.fbcdn.net/v/t1.6435-9/83126839_2653413741423286_7893702186952032256_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=9267fe&_nc_ohc=XcUuwR2Jh30AX9NVXV9&_nc_ht=scontent.fist1-1.fna&oh=083689af6970e995e4b20f82d0790375&oe=615B8C88', ''),
('Altın Kurek Pide ve Lahmacun', 'Lahmacun', 903782288600, 'https://www.google.com/maps/place/Alt%C4%B1n+K%C3%BCrek+Pide+ve+Lahmacun+Salonu+Bart%C4%B1n/@41.6326617,32.3413244,17z/data=!4m14!1m8!3m7!1s0x409b73119fd3d641:0xdb91c333629279b!2sAlt%C4%B1n+K%C3%BCrek+Pide+ve+Lahmacun+Salonu+Bart%C4%B1n!8m2!3d41.6326617!4d32.3413244!14m1!1BCgIgAQ!3m4!1s0x409b73119fd3d641:0xdb91c333629279b!8m2!3d41.6326617!4d32.3413244', '07-00', '07-00', 'https://scontent.fist1-1.fna.fbcdn.net/v/t1.18169-9/29469003_525997564462567_7933865826387735079_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=5ODS3e5JGc0AX-YUzMp&_nc_ht=scontent.fist1-1.fna&oh=4c87f5a4415d6178f7bb17626f84f7c1&oe=615AB642', 'https://scontent.fist1-1.fna.fbcdn.net/v/t1.6435-9/127080923_1228870830841900_2650874621272935095_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=AMKNw2NT0SgAX_DHvhH&_nc_ht=scontent.fist1-1.fna&oh=efa310b45c3e772f5a9eb58797dc3c2e&oe=615B347A'),
('Domino Pizza', 'Pizza', 903782281020, 'https://www.google.com/maps/place/Domino\'s+Pizza+Bartin/@41.633291,32.338136,21z/data=!4m8!1m2!2m1!1sRestaurants!3m4!1s0x409b7233bdca3297:0x775bf758859141ff!8m2!3d41.6332491!4d32.3381958', '11.30-23.45', '11.30-23.45', 'https://www.gida2000.com/wp-content/uploads/2019/10/dominos-pizza_durumos.jpg', 'https://10619-2.s.cdn12.com/r9/Dominos-Pizza-menu-2020-08.jpg'),
('Emiroğlu', 'Lahmacun', 903782282220, 'https://www.google.com/maps/place/Emiroglu+Pide+Doner+Lahmacun/@41.6308007,32.3368626,20.53z/data=!4m8!1m2!2m1!1sRestaurants!3m4!1s0x409b7233dc603eab:0xaa1523f8ef553ddd!8m2!3d41.6308849!4d32.3368775', '08.30-21', '08.30-21', 'https://isdunyasi.org/sites/default/files/imagecache/full_water/1_448.JPG', ''),
('Pasaport Pizza', 'Pizza', 903782280828, 'https://www.google.com/maps/place/Pasaport+Pizza+Bart%C4%B1n/@41.6325069,32.3137694,14z/data=!4m8!1m2!2m1!1sbartin+pizze!3m4!1s0x409b73afc2d3923f:0x2fa7f2b25e6b7ffd!8m2!3d41.635818!4d32.3335955', '11-00', '11-00', 'https://fastly.4sqi.net/img/general/600x600/89281851_YpwaMyMDexJ821B9a9ROTZWhhTikoTZjmJmiHTEA2rk.jpg', ''),
('Lahmacun Sefasi', 'Lahmacun', 0, 'https://www.google.com/maps/place/Lahmacun+Sefas%C4%B1/@41.6321908,32.3334154,17z/data=!4m5!3m4!1s0x409b73630cb61d2d:0x7bcd1dc42472907a!8m2!3d41.6321918!4d32.3356034?hl=en', '9-22.30', '9-22.30', 'https://www.reklamsayfalari.com/wp-content/uploads/2020/10/lahmacun-sefasi-03782288828-bartin-da-pide-sipaisi.jpg', ''),
('Pizza Fetta', 'Pizza', 903789991933, 'https://www.google.com/maps/place/Pizza+Fetta/@41.2476468,26.1539561,6z/data=!4m12!1m6!3m5!1s0x14cab98bbb1630fd:0xe6e7dc767753a58d!2sUna+Fetta+Pizza!8m2!3d41.0158535!4d28.9567332!3m4!1s0x409b73ffee2fde91:0xb776881660beaef5!8m2!3d41.6373625!4d32.3348196', '10-00', '10-00', 'https://10619-2.s.cdn12.com/rests/small/w550/h367/403_503098387.jpg', ''),
('Yeşil Yalı ', 'pide', 903782270302, 'https://www.google.com/maps/place/Ye%C5%9Fil+Yal%C4%B1+Et+Mangal,+Pide,+Kebap,+Lahmacun,+Yemek+ve+Restaurant+Bart%C4%B1n/@41.6381935,32.3331642,17z/data=!3m1!4b1!4m5!3m4!1s0x409b73cac3d33e9b:0x38e729e8ecce46f5!8m2!3d41.6381935!4d32.3353529?hl=en', '08.30-00.30', '08.30-00.30', 'https://www.yesilyalibartin.com/files/app/2019-11/dfgjpg_wHWDW.jpg', 'https://scontent.fist1-2.fna.fbcdn.net/v/t1.6435-9/148103395_238340881165002_6842797250079755805_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=a26aad&_nc_ohc=Ts4eZFwQcRwAX-__YAs&_nc_ht=scontent.fist1-2.fna&oh=7272a4bc400f71950ea30d6a892ebaea&oe=615C678D'),
('EKİN BÖREK', 'Kahvalti', 0, 'https://www.google.com/maps/place/EK%C4%B0N+B%C3%96REK/@41.6283958,32.3366648,18z/data=!4m8!1m2!2m1!1sRestaurants!3m4!1s0x409b7364c476688f:0xa5a5bd80310b0800!8m2!3d41.6288206!4d32.3374307?hl=en', '07-.19.30', '07-.19.30', 'https://scontent.fist1-1.fna.fbcdn.net/v/t1.6435-9/72177426_391944718148408_3534675999193038848_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=D_m_pntozfUAX83FGQU&_nc_ht=scontent.fist1-1.fna&oh=d00a142f0cb27ad0891c5033098fbd4b&oe=615C5FC8', ''),
(' Osmanlı Pide', 'Pide', 0, 'https://www.google.com/maps/place/Osmanl%C4%B1+Pide/@41.6318911,32.3285503,15z/data=!4m12!1m6!3m5!1s0x409b7332d6944ac5:0xf684087a8fe83206!2sOsmanl%C4%B1+Pide!8m2!3d41.6328738!4d32.3377444!3m4!1s0x409b7332d6944ac5:0xf684087a8fe83206!8m2!3d41.6328738!4d32.3377444?hl=en', '09-22.30', '09-22.30', 'https://media-cdn.tripadvisor.com/media/photo-p/14/32/7b/7f/nice-pride.jpg', ''),
('Café de Limon', 'Kahvalti', 903785050025, 'https://www.google.com/maps/place/Caf%C3%A9+de+Limon/@41.6255042,32.3281871,17z/data=!3m1!4b1!4m5!3m4!1s0x409b72296bf3de93:0x98f36e0ec283ab17!8m2!3d41.6255042!4d32.3303758', '09-22', '09-22', 'https://media-cdn.tripadvisor.com/media/photo-s/1b/fe/5d/39/otesi-yook-limon-ege.jpg', ''),
('1.Pide', 'pide', 0, '', '09-22.30', '09-22.30', 'https://cdn.getiryemek.com/restaurants/1616589971772_1125x522.jpeg', 'https://cdn.getiryemek.com/restaurants/1616589971772_1125x522.jpeg'),
('Booso', 'kahvalti', 905318919999, 'https://www.google.com/maps/place/BOSSO+COFFEE/@41.6309643,32.3373858,21z/data=!4m5!3m4!1s0x409b73a672e7f86f:0xaf34681460ca3886!8m2!3d41.6309644!4d32.3375226', '08-02', '08-02', 'https://10619-2.s.cdn12.com/rests/original/101_508874901.jpg', 'https://bartinrehberi.info/images/yemeicme/kafeler/blackyellow/menu/48375338_1231453733687719_5887678694209617920_n.jpg'),
('74', 'Pide', 905353720074, 'https://www.google.com/maps/place/74+D%C3%B6ner/@41.6328801,32.3377906,17z/data=!3m1!4b1!4m5!3m4!1s0x409b7300ba78aa65:0x2c4fdc00a02f9693!8m2!3d41.6328801!4d32.3377906', '09-22', '09-22', 'https://scontent.fist1-1.fna.fbcdn.net/v/t1.6435-9/78422929_106972354116421_5316591345425448960_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=cdbe9c&_nc_ohc=PVVZcae6o4EAX-0SYtC&_nc_ht=scontent.fist1-1.fna&oh=6ff1f212258b90dbbffaad2f56489772&oe=615B3DAF', 'https://birmilyonnokta.com/view/upload/images/company/2019/11/29/10/92843/d2b6e2e4a301473bfecc989eeeef15d3.jpg'),
('moda pastanesi', 'Kahvalti', 0, 'https://www.google.com/maps/place/Moda+Pastanesi/@41.6368979,32.3220027,14z/data=!3m1!4b1!4m5!3m4!1s0x409b7235a6e2f86d:0xe044509412bb2349!8m2!3d41.6368671!4d32.3394694', '08-22', '08-22', 'https://scontent.fist1-2.fna.fbcdn.net/v/t1.6435-9/36688150_1890458697678358_5023664624399024128_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=GtX11qt7RiQAX-ZRRm8&_nc_ht=scontent.fist1-2.fna&oh=81ca7ecfc4fd141efbf55b82d89e41a8&oe=615B5A3E', ''),
('karadiniz', 'Pide', 905325093649, 'https://www.google.com/maps/place/Karadeniz+Pide/@41.6291879,32.351384,17z/data=!3m1!4b1!4m5!3m4!1s0x409b723c29a0ead5:0x7b6e7fce54fed1e3!8m2!3d41.6291965!4d32.3535751?hl=en', '10-22', '10-22', 'https://www.cayirovakaradenizpide.com/wp-content/uploads/2021/03/kusbasili-karadeniz-pide-min.jpg', 'https://b.zmtcdn.com/data/menus/315/5918315/60914167eee278134cedcce5c6a42633.jpg'),
('Resume Çiğköfte', 'Çiğköfte', 903782287916, 'https://www.google.com/maps/place/Resume+%C3%87i%C4%9Fk%C3%B6fte/@41.6316666,32.3291782,15z/data=!4m8!1m2!2m1!1zUmVzdW1lIMOHacSfa8O2ZnRlIGJhcnRpbg!3m4!1s0x409b7231961387f9:0xc61a741f75f165a4!8m2!3d41.6309567!4d32.3377861', '', '', 'https://cdn.getiryemek.com/restaurants/1613667171017_1125x522.jpeg', ''),
('ÜNLÜ çiğköfte', 'çiğköfte', 903782274879, 'https://www.google.com/maps/place/%C3%9CNL%C3%9C+%C3%87%C4%B0%C4%9EK%C3%96FTEC%C4%B0+SELAHATT%C4%B0N+USTA/@41.6319414,32.3358989,17z/data=!3m1!4b1!4m5!3m4!1s0x409b7231776a9ac5:0x333f6188219d1467!8m2!3d41.6319389!4d32.3380769', '9-00', '9-00', 'https://scontent.fist1-2.fna.fbcdn.net/v/t1.6435-9/90727593_1543017569190012_3662604031055888384_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=e3f864&_nc_ohc=f-fn0S-1wxIAX_KJ8Mj&_nc_ht=scontent.fist1-2.fna&oh=0e8f78e7e33ba85443effe4fcf5780ce&oe=615C49B1', ''),
('ADIYAMAN', 'çiğköfte', 903782272277, 'https://www.google.com/maps/place/ADIYAMAN+%C3%87%C4%B0%C4%9EK%C3%96FTE/@41.6295951,32.3307064,16z/data=!4m8!1m2!2m1!1sadiyaman+cigkofte+bartin!3m4!1s0x409b7233df0a4405:0x5dfa3e1a610d9b43!8m2!3d41.6328207!4d32.3379345', '09-01', '09-01', 'https://scontent.fist1-1.fna.fbcdn.net/v/t1.6435-9/109448031_2743914839222703_7998732848767182309_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=jgSl2wPRKgMAX9r-e5X&_nc_ht=scontent.fist1-1.fna&oh=81a074cdc8afff310a667b3c3b4370e8&oe=615D5529', ''),
('Cigkofteci Ahmet Aybak', 'çiğköfte', 905436908121, 'https://www.google.com/maps/place/Cigkofteci+Ahmet+Aybak/@41.6339193,32.3182698,14z/data=!4m8!1m2!2m1!1zQWhtZXQgw6dpxJ9rw7ZmdGUgYmFydMSxbg!3m4!1s0x409b722c79cba857:0x1f7c6c04e6e49100!8m2!3d41.6277501!4d32.3284115', '10-01', '10-01', 'https://scontent.fist1-2.fna.fbcdn.net/v/t1.6435-9/133525593_1705324809636334_5250232479991747386_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=e3f864&_nc_ohc=DEE9qiG4GyQAX914tY3&_nc_ht=scontent.fist1-2.fna&oh=a10915094e031ebcae485a5aa16fba58&oe=615C89A9', ''),
('komagene Çiğköfte', 'çiğköfte', 905456197414, '', '10.30-1.30', '10.30-1.30', 'https://lh5.googleusercontent.com/CyFaRgT4XzIsj56vHjeWVLjhXoYJpAFlrBezTA6EuC6iNjmDWCuUupOhH2DMz_ayRMlBt3h5jVv6KPX_', ''),
('Hacialioğlu Çiğköfte', 'çiğköfte', 905427404132, 'https://www.google.com/maps/place/Hacialio%C4%9Flu+%C3%87i%C4%9Fk%C3%B6fte+Cafe/@41.6248897,32.3412485,17z/data=!3m1!4b1!4m5!3m4!1s0x409b732cea64e375:0xaa0fc43ba7d72850!8m2!3d41.6248897!4d32.3434372', '', '', 'https://scontent.fist1-1.fna.fbcdn.net/v/t31.18172-8/26220435_1363605347084733_524181365852511663_o.jpg?_nc_cat=105&ccb=1-5&_nc_sid=a26aad&_nc_ohc=WgUUxYomRi0AX8Gkd7E&_nc_ht=scontent.fist1-1.fna&oh=d5153d7cce74a4276d80cbb6030a82da&oe=615C9498', ''),
('pan', 'çiğköfte', 0, 'https://www.google.com/maps/place/pan+%C3%A7i%C4%9F+k%C3%B6fte/@41.6326682,32.3397875,17z/data=!3m1!4b1!4m5!3m4!1s0x409b733cfa6f96cf:0x921e17a775943946!8m2!3d41.6326725!4d32.3419829', '10-03', '10-03', 'https://scontent.fist1-1.fna.fbcdn.net/v/t1.6435-9/60243698_2253746348038468_8402724573954441216_n.png?_nc_cat=108&ccb=1-5&_nc_sid=e3f864&_nc_ohc=CC17KVJpIpAAX-POj5L&tn=5sRaUKNtCJ4zZU7A&_nc_ht=scontent.fist1-1.fna&oh=28d39a7eb07fad2d4c760ab7ff508d2b&oe=61', ''),
('Pazzo', 'Kafe', 903782280803, 'https://www.google.com/maps/place/pazzo+chef+cafe+restaurant/@41.6320563,32.3367582,18z/data=!4m8!1m2!2m1!1sRestaurants!3m4!1s0x0:0xa6816beb879f7f3b!8m2!3d41.6350823!4d32.3372512', '10-00', '10-00', 'https://fastly.4sqi.net/img/general/600x600/42360190_BqSv01Ismhh8F1Ilbjp3CYIwfLR3FXQHZsrnY-rOXoI.jpg', ''),
('BOSSO', 'Kafe', 905318919999, 'https://www.google.com/maps/place/BOSSO+COFFEE/@41.6309643,32.3373858,21z/data=!4m5!3m4!1s0x409b73a672e7f86f:0xaf34681460ca3886!8m2!3d41.6309644!4d32.3375226', '08-02', '08-02', 'https://fastly.4sqi.net/img/general/600x600/92451438_qqaZZxNAMMoOn6bjQvWEZk1pbx5kOsYFi2VGuGAMgnU.jpg', ''),
('Taşhan Ihlamur ', 'Kafe', 903782280685, 'https://www.google.com/maps/place/Ta%C5%9Fhan+Ihlamur+Cafe/@41.632539,32.3355562,17z/data=!3m1!4b1!4m5!3m4!1s0x409b72316284b9d3:0xe77fff45cd3285b8!8m2!3d41.632539!4d32.3377449', '08-00', '08-00', 'https://i.pinimg.com/originals/ee/b6/7c/eeb67ce83bcea780780161210b4f84a6.jpg', ''),
('Kahve Aşkına ', 'Kafe', 0, 'https://www.google.com/maps/place/Kahve+A%C5%9Fk%C4%B1na+Bart%C4%B1n/@41.6373697,32.3363989,17z/data=!4m5!3m4!1s0x409b73c17651807d:0x7acdeaccabbb45e5!8m2!3d41.6383079!4d32.3359455', '', '', 'https://www.firsat35.com/userfiles/images/kahve-askina-firsat.jpg', ''),
('Cafe de lemon', 'Kafe', 903785050025, 'https://www.google.com/maps/place/Caf%C3%A9+de+Limon/@41.6255042,32.3281871,17z/data=!3m1!4b1!4m5!3m4!1s0x409b72296bf3de93:0x98f36e0ec283ab17!8m2!3d41.6255042!4d32.3303758', '09-22', '09-22', 'https://scontent.fist1-1.fna.fbcdn.net/v/t1.6435-9/83978417_158141665632263_8869504377052725248_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=e3f864&_nc_ohc=DjuYstemZ9wAX_qplCX&_nc_ht=scontent.fist1-1.fna&oh=9eb7630c2f7ed41fa4e9ab72482b0c0b&oe=615D105C', ''),
('Çatı', 'Kafe', 905546160502, 'https://www.google.com/search?q=%C3%A7at%C4%B1+cafe&rlz=1C1YTUH_enTR961TR961&sxsrf=AOaemvKcv2ig0XdRJnPGVw_dGY6hUJbgVw:1631009035969&source=lnms&tbm=isch&sa=X&ved=2ahUKEwi4hduRzuzyAhVdRPEDHUeNAzQQ_AUoAnoECAIQBA&biw=1536&bih=722#imgrc=i97oK71I38wAcM', '9-00', '9-00', 'https://media-cdn.tripadvisor.com/media/photo-s/10/9a/c4/59/cati-cafe-yeni-yuzumuz.jpg', ''),
('CAFE LİON S', 'Kafe', 0, 'https://www.google.com/maps/place/CAFE+L%C4%B0ON+\'S/@41.6326247,32.3361043,17z/data=!3m1!4b1!4m5!3m4!1s0x409b73b50a9b9021:0xcacf417bab85bd8e!8m2!3d41.6326306!4d32.3382053', '', '', 'http://www.extrahaber.com.tr/images/upload/3_115.jpg', ''),
('Peron Bistro', 'Kafe', 905415097316, 'https://www.google.com/maps/place/Peron+Cafe+Bistro/@41.6326585,32.3362244,17z/data=!3m1!4b1!4m12!1m6!3m5!1s0x409b723166d63f03:0xbc88abd53437889!2sPeron+Cafe+Bistro!8m2!3d41.6326697!4d32.3384122!3m4!1s0x409b723166d63f03:0xbc88abd53437889!8m2!3d41.6326697!4d32.3384122', '08-01', '08-01', 'https://scontent.fist1-2.fna.fbcdn.net/v/t1.6435-9/s960x960/72328060_2427530327568097_4495394281330049024_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=9267fe&_nc_ohc=gbwq9hAGMCEAX-GnjHI&_nc_oc=AQlpYuLC5URb0Sp0lampjHG54Md_61bnGG_vXwN3CKFS9CJ6bGy08VaHOQ-N6sI61RQ&_nc_h', ''),
('Southill cafe', 'Kafe', 903782220052, 'https://www.google.com/maps/place/Southill+Cafe+%26+Restaurant+Bart%C4%B1n/@41.6259129,32.3195148,17z/data=!3m1!4b1!4m5!3m4!1s0x409b722ab61e9e11:0x5a128e68a977fe08!8m2!3d41.6258822!4d32.3216737', '07-00', '07-00', 'http://www.southillcafe.com/Uploads/Gallery/Big/anasayfa-slider_1451291751_tG.jpg', ''),
('OneLove', 'Kafe', 0, 'https://www.google.com/maps/place/One+Love+Cafe/@41.6346252,32.333773,17z/data=!3m1!4b1!4m5!3m4!1s0x409b73cd3c16e183:0x683b8fb8653837a!8m2!3d41.6346408!4d32.33594', '09-00', '09-00', 'https://media-cdn.tripadvisor.com/media/photo-s/1a/ac/80/5a/logo.jpg', ''),
('Yemen Kahvası', 'Kafe', 905327324990, 'https://www.google.com/maps/place/Bart%C4%B1n+Yemen+Kahvesi/@41.6346252,32.3359617,17z/data=!4m8!1m2!2m1!1sYemen+kahvalt%C4%B1+cafe+bart%C4%B1n!3m4!1s0x409b734d5996cd4d:0x5c4d8318bbbcc04d!8m2!3d41.634746!4d32.336914', '08-19.30', '08-19.30', 'https://media-cdn.tripadvisor.com/media/photo-p/12/f7/df/0e/photo3jpg.jpg', ''),
('Ede Kafe Bistro\r\n', 'Kafe', 903782277473, 'https://www.google.com/maps/place/Ede+Kafe+Bistro/@41.6311941,32.335728,17z/data=!3m1!4b1!4m5!3m4!1s0x409b73c31bf38245:0xb698c83fe5be1ef4!8m2!3d41.6311941!4d32.3379167', '', '', 'https://scontent.fist1-1.fna.fbcdn.net/v/t1.6435-9/117958973_306457357469746_3198671771275146549_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=a26aad&_nc_ohc=90k9nRhn8YMAX_ExKT_&_nc_ht=scontent.fist1-1.fna&oh=59854623af7c27b91dcd22c464bcda56&oe=615E8595', ''),
('Sofra Restaurant ', 'Kafe', 903782277805, '', '07-22', '07-22', 'https://scontent.fist1-2.fna.fbcdn.net/v/t1.18169-9/12924450_265718750437990_2852971312024278460_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=e3f864&_nc_ohc=4ZBGxgGlackAX-MNOlz&_nc_ht=scontent.fist1-2.fna&oh=b8bbba269000c5ebe11f44cba50dd4f2&oe=615EBAF0', ''),
('Umut Kafe', 'Kafe', 903782287979, 'https://www.google.com/maps/place/Umut+Cafe/@41.6400357,32.3389628,17z/data=!3m1!4b1!4m5!3m4!1s0x409b724ae0b4040d:0xad6f4221af03075f!8m2!3d41.6400123!4d32.3411615', '09-00', '09-00', 'https://bartinrehberi.info/images/yemeicme/kafeler/umut/2018-09-16.jpg', ''),
('Latin Night Kafe', 'Kafe', 0, 'https://www.google.com/maps/place/Latin+Night+Cafe/@41.6353328,32.3353056,17z/data=!3m1!4b1!4m5!3m4!1s0x409b7234604e0c11:0xdf26402454fce674!8m2!3d41.6353328!4d32.3374943', '', '', 'https://i.ytimg.com/vi/Feg9AyYvTa0/maxresdefault.jpg', ''),
('Çadır Kafe', 'Kafe', 905415688381, 'https://www.google.com/maps/place/%C3%87ad%C4%B1r+Kafe/@41.639505,32.336789,17z/data=!3m1!4b1!4m5!3m4!1s0x409b724ab14caf01:0xd8288ed81b0a69a0!8m2!3d41.639505!4d32.3389777', '', '', 'https://img.letgo.com/images/f7/62/d5/49/f762d549dcf70543865e99a50a615ba3.jpeg', ''),
('By Redkit ', 'Kafe', 905313700581, 'https://www.google.com/maps/place/By+Redkit+Cafe%26Bistro/@41.6277159,32.3251316,17z/data=!3m1!4b1!4m5!3m4!1s0x409b7330792e30e1:0xdeac9df301b83bd6!8m2!3d41.6277117!4d32.3272457', '', '', 'https://scontent.fist1-1.fna.fbcdn.net/v/t1.18169-9/10488220_736868503077464_5844537594577822791_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=5tAVAdOEC8gAX9HZDaT&_nc_ht=scontent.fist1-1.fna&oh=83cc7613ba4e9ccac33ee2ee117da725&oe=615B85A2', ''),
('Kafe Karisik', 'Kafe', 0, 'https://www.google.com/maps/place/Cafe+Karisik/@41.6284281,32.3311399,17z/data=!3m1!4b1!4m5!3m4!1s0x409b722e87f2605b:0x1fe18e268c24aa8e!8m2!3d41.6283772!4d32.3333428', '08-22', '08-22', 'https://scontent.fist1-1.fna.fbcdn.net/v/t31.18172-8/287650_402993826461420_99300518_o.jpg?_nc_cat=105&ccb=1-5&_nc_sid=e3f864&_nc_ohc=_EBMrUvcDFwAX8zkGKp&_nc_ht=scontent.fist1-1.fna&oh=fc9f9be4cc4597a5c009713cfd66f4a2&oe=615BF7D8', ''),
('Biscotti kafe', 'Kafe', 0, 'https://www.google.com/maps/place/Biscotti+Cafe+Bistro/@41.6279219,32.3298614,17z/data=!3m1!4b1!4m5!3m4!1s0x409b722c133b59cf:0x7bb1f2a11a43773d!8m2!3d41.6279219!4d32.3298614', '08-00', '08-00', '', ''),
('Henry Jones', 'Kafe', 0, 'https://www.google.com/maps/place/Henry+Jones/@41.6369866,32.3320437,17z/data=!3m1!4b1!4m5!3m4!1s0x409b73cb30836763:0x90ca589c0a9f3331!8m2!3d41.6369866!4d32.3342324', '09-00', '09-00', 'https://www.karaman.gen.tr/wp-content/uploads/2018/12/henry-jones-karaman.cropped.830x400.jpeg', ''),
('İmece kafe', 'Kafe', 0, 'https://www.google.com/maps/place/%C4%B0mece+Cafe/@41.6381192,32.3308473,17z/data=!3m1!4b1!4m5!3m4!1s0x409b73cafdfc96cd:0x86ddd39966e69182!8m2!3d41.6381151!4d32.3330265', '09-00', '09-00', 'https://scontent.fist1-1.fna.fbcdn.net/v/t31.18172-8/15675729_1841645606051656_2950812725117594901_o.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=u3DnXycDdVoAX9F6_yV&_nc_ht=scontent.fist1-1.fna&oh=41448203164b69997ba862164b90427e&oe=615C52FF', ''),
('Amasra Balık Restaurant', 'Balık', 903783152348, 'https://www.google.com/maps/place/Amasra+Bal%C4%B1k+Restaurant/@41.7491178,32.3910161,21z/data=!4m12!1m6!3m5!1s0x409b0be44a589ead:0xf95ac25e38a648df!2sAmasra+Bal%C4%B1k+Restaurant!8m2!3d41.748983!4d32.390676!3m4!1s0x409b0be44a589ead:0xf95ac25e38a648df!8m2!3d41.748983!4d32.390676', '09-01', '09-01', 'http://cdn.barrestorancafe.com//upload/tag/balik-restoran-20161216113633.jpg', ''),
('Lotis Balık Restoran', 'Balık', 905442096101, 'https://www.google.com/maps/place/Lotis+Bal%C4%B1k+Restoran/@41.7493612,32.3853234,16z/data=!4m5!3m4!1s0x409b0be5dd88c909:0x430acf6c108b7acb!8m2!3d41.748881!4d32.38807', '09-01', '09-01', 'https://scontent.fist1-2.fna.fbcdn.net/v/t1.6435-9/43582799_876315085912069_6812712962122317824_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=EGcAUWwHfdUAX9MGaJe&_nc_ht=scontent.fist1-2.fna&oh=439644868eb9df708fcd9501d0d5a642&oe=615BE31A', ''),
('Çappa Balık Restaurant', 'Balık', 903785050020, 'https://www.google.com/maps/place/%C3%87appa+Bal%C4%B1k+Restaurant/@41.6366755,32.3169928,14z/data=!4m8!1m2!2m1!1zw4dhcHBhLUJhbMSxay1SZXN0YXVyYW50LSBiYXJ0xLFu!3m4!1s0x409b73cb346190bd:0x1ff943b019eda6f1!8m2!3d41.6366807!4d32.3345347?hl=en', '08-00', '08-00', 'https://scontent.fist1-2.fna.fbcdn.net/v/t1.6435-9/51042672_1970995719686266_6216994830594080768_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=2KEjfmzibjIAX8JzqW-&_nc_ht=scontent.fist1-2.fna&oh=4846532b8aba16797362ccaa36970cb4&oe=615C344B', ''),
('Pehlivan Balik Evi', 'Balık', 0, 'https://www.google.com/maps/place/Pehlivan+Balik+Evi/@41.6281008,32.349497,17z/data=!3m1!4b1!4m5!3m4!1s0x409b723c4fea0db3:0xf4b86a5175bfcc6c!8m2!3d41.6281008!4d32.3516857?hl=en', '', '', 'http://www.pehlivanbalikcilik.com/images/Logo_Anasayfa.png', ''),
('BM BALIKÇILIK', 'Balık', 903782278438, 'https://www.google.com/maps/place/B%26M+BALIK%C3%87ILIK/@41.631088,32.3348708,17z/data=!3m1!4b1!4m5!3m4!1s0x409b73904745243f:0xb81fa59007ba92c9!8m2!3d41.631088!4d32.3370595?hl=en', '', '', 'https://www.denizlipost.com/wp-content/uploads/r0Ur9G9k2G2T69.jpg', ''),
('Mustaf ', 'Balık', 0, 'https://www.google.com/maps/place/Mustafa+Amca\'n%C4%B1n+Yeri+-+Canl%C4%B1+Bal%C4%B1k+Restaurant/@41.749064,32.3830339,17z/data=!3m1!4b1!4m5!3m4!1s0x409b0be6189eb499:0xfe7d070b92590c56!8m2!3d41.749064!4d32.3852226?hl=en', '', '', 'https://lh3.googleusercontent.com/proxy/2zXhqxNHlvqeVY4eImU0uELvPWivqHixjadeJ2y5_VEaFxDbHs18l4byHIcPX4_FI1YKl6lYwSrOUhu4OaJbX_rn6SyFToMDkAU', ''),
('Carlos Balık Evi', 'Balık', 905364331873, 'https://www.google.com/maps/place/Carlos+Bal%C4%B1k+Evi/@41.749471,32.3858667,16.56z/data=!4m5!3m4!1s0x409b0be5e2948a95:0x5d382d81b5edd5ad!8m2!3d41.74903!4d32.388917?hl=en', '', '', 'https://www.ara.net.tr/uploads/32315.jpg', ''),
('Dalyan Balık evi', 'Balık', 903782273978, 'https://www.google.com/maps/place/Dalyan+Bal%C4%B1k+evi/@41.627885,32.3259532,17z/data=!4m8!1m2!2m1!1sDalyan+Balik+Evi!3m4!1s0x0:0x77881345e0ccc163!8m2!3d41.627815!4d32.3281561', '10-22', '10-22', 'https://bartinrehberi.info/images/yemeicme/restoranlar/dalyan/dalyan-balik-evi-yeni-yerinde-hizmete-girdi-.jpg', ''),
('Çınar Balık Restaurant', 'Balık', 903783151018, 'https://www.google.com/maps/place/%C3%87%C4%B1nar+Bal%C4%B1k+Restaurant/@39.4629534,20.8282095,5z/data=!4m12!1m6!3m5!1s0x14bea94b9a26e9eb:0xabcfacfeb35c0eb5!2zVGFyaWhpIMOHxLFuYXIgQmFsxLFrIFJlc3RhdXJhbnQ!8m2!3d37.8740779!4d27.2640082!3m4!1s0x409b0b39533be4cd:0xffa4c865f052d68f!8m2!3d41.7486193!4d32.3853792?hl=en', '11-01', '11-01', 'https://amasraturizm.com/wp-content/uploads/2020/08/sandal_balik_23.jpg', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
