-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 27, 2022 at 08:25 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `website`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `text` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_perusahaan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `emails` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locations` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `text`, `nama_perusahaan`, `phone`, `emails`, `locations`, `title`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Quick & Easy to Use Tailwind Template', 'Adam Company', '08880999766543', 'AdamIbnu@gmail.com', 'Jl.Mangku Kusuma No.17', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, seiam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing.\n', '20211222161322.svg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `image`, `author`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, '20211220040415.jpg', 'Adam Ibnu', 'Ketentuan Kolam Renang Internasional', '<p>Panjang kolam renang berdasarkan standar internasional adalah 50 meter.&nbsp;<br>Lebar kolam renang 25 meter. Kedalaman kolam minimum adalah 1,35 meter,<br> dimulai dari 1,0 m pada lintasan pertama hingga paling sedikit 6,0 m dihitung dari dinding kolam renang yang dilengkapi dengan balok start.<br> Adapun, kedalaman minimum pada bagian lainnya yaitu 1,0 m. Temperatur air dalam kolam renang berkisar 25 derajat sampai 28 derajat celcius. Lebar lintasan kolam renang 2,5 meter.<br> Jumlah lintasan kolam renang ada 8. Dalam pembagiannya, ada warna pembeda, yakni: Lintasan&nbsp;<br>1: hijau Lintasan&nbsp;<br>2: biru Lintasan&nbsp;<br>3: biru Lintasan&nbsp;<br>4: kuning Lintasan&nbsp;<br>5: kuning Lintasan&nbsp;<br>6: biru Lintasan&nbsp;<br>7: biru Lintasan&nbsp;<br>8: hijau Masing-masing lintasan dipisahkan dengan ruang sebesar 50 cm dan tali lintasan. Tali lintasan terdiri dari rangkaian pelampung berukuran kecil pada seutas tali yang panjangnya sama dengan panjang lintasan.<br><br><br>&nbsp;</p>', '2021-10-20 04:11:57', NULL),
(2, '20220105062633.jpg', 'Adam Ibnu', 'Animasi Upin & Ipin', '<p><strong>Upin &amp; Ipin</strong> adalah serial televisi animasi anak-anak yang dirilis pada tanggal <a href=\"https://id.wikipedia.org/wiki/14_September\">14 September</a> <a href=\"https://id.wikipedia.org/wiki/2007\">2007</a> yang ditayangkan di <a href=\"https://id.wikipedia.org/wiki/TV9_(Malaysia)\">TV9</a>, <a href=\"https://id.wikipedia.org/wiki/RTM2\">RTM2</a> dan <a href=\"https://id.wikipedia.org/wiki/MNCTV\">MNCTV</a>. Serial ini yang diproduksi oleh <a href=\"https://id.wikipedia.org/wiki/Les%27_Copaque_Production\">Les Copaque Production</a>. Awalnya film ini bertujuan untuk mendidik anak-anak agar lebih mengerti tentang <a href=\"https://id.wikipedia.org/wiki/Ramadan\">Ramadan</a> sebelum film Upin &amp; Ipin <a href=\"https://id.wikipedia.org/wiki/Geng:_Pengembaraan_Bermula\"><i>Geng: Pengembaraan Bermula</i></a> dirilis. Kini, Upin &amp; Ipin sudah memiliki lima belas musim tayang. Di <a href=\"https://id.wikipedia.org/wiki/Indonesia\">Indonesia</a>, Upin &amp; Ipin hadir di <a href=\"https://id.wikipedia.org/wiki/MNCTV\">MNCTV</a> juga ditayangkan di Stasiun Televisi Berlangganan yaitu <a href=\"https://id.wikipedia.org/wiki/Disney_Channel\">Disney Channel</a>. Serial ini berdurasi selama 14 menit dalam setiap episodenya.</p><p>&nbsp;</p><h2>Asal-mula</h2><p>Awalnya, <i>Upin &amp; Ipin</i> ditayangkan khusus untuk menyambut Ramadan pada tahun 2007 untuk mendidik anak-anak mengenai arti dan kepentingan dari bulan suci Ramadan. Kata Safwan, \"Kami memulai seri animasi empat menit ini untuk menguji penerimaan pasar lokal serta mengukur bagaimana reaksi pada kemampuan penceritaan kami.\"<a href=\"https://id.wikipedia.org/wiki/Upin_%26_Ipin#cite_note-animating-1\">[1]</a> Sambutan meriah terhadap kartun pendek ini mendorong Les Copaque agar menerbitkan satu musim lagi menyambut bulan Ramadan yang seterusnya.</p><p>Nizam percaya bahwa aspek kebudayaan Malaysia yang berlatarkan sebagai sebuah kampung yang sederhana pasti dapat menarik minat pasar internasional. Seperti pada kartun animasi <a href=\"https://id.wikipedia.org/wiki/Doraemon\"><i>Doraemon</i></a> asal <a href=\"https://id.wikipedia.org/wiki/Jepang\">Jepang</a> yang laris di seluruh dunia meskipun berlatarkan budaya setempat dan bukannya budaya internasional.<a href=\"https://id.wikipedia.org/wiki/Upin_%26_Ipin#cite_note-animating-1\">[1]</a> Dan juga, reputasi Les Copaque sebagai organisasi dikenal sejak terbentuknya popularitas <i>Upin &amp; Ipin</i> yang bukan saja di Malaysia, namun juga di beberapa negara lain yang meng-<i>import</i> kartun ini khususnya Indonesia.</p><p>Proses animasi <i>Upin &amp; Ipin</i> (dan juga film <i>Geng</i>) menggunakan perangkat lunak CGI <a href=\"https://id.wikipedia.org/wiki/Autodesk_Maya\"><i>Autodesk Maya</i></a>.<a href=\"https://id.wikipedia.org/wiki/Upin_%26_Ipin#cite_note-2\">[2]</a> Di sebuah <a href=\"https://id.wikipedia.org/wiki/Konferensi_pers\">konferensi pers</a> perangkat lunak animasi pada tahun <a href=\"https://id.wikipedia.org/wiki/2009\">2009</a>, Ketua Perancang Les Copaque, Fuad Md. Din memberitahukan, \"Salah satu tujuan kami memilih kartun ini adalah karena proses pembuatannya cukup mudah. Lagipula kami sudah berpengalaman dalam membuatnya sebelum ini.\"<a href=\"https://id.wikipedia.org/wiki/Upin_%26_Ipin#cite_note-3\">[3]</a></p><p>Pada tahun 2009, Nizam, Safwan, dan Anas meninggalkan Les Copaque untuk mendirikan sebuah studio animasi yang baru, yaitu <a href=\"https://id.wikipedia.org/wiki/Animonsta_Studios\">Animonsta Studios</a>, namun seri animasi <i>Upin &amp; Ipin</i> masih tetap diteruskan di bawah pimpinan Haji Burhanuddin sebagai direktur.<a href=\"https://id.wikipedia.org/wiki/Upin_%26_Ipin#cite_note-4\">[4]</a></p>', '2021-11-22 04:11:57', NULL),
(3, '20220105062432.png', 'Adam Ibnu - Niaga Hoster', 'Apa Itu Laravel', '<h2><strong>Apa itu Laravel?</strong></h2><p>Anda pasti tahu bahasa pemrograman PHP? Laravel adalah satu-satunya framework yang membantu Anda untuk memaksimalkan penggunaan PHP di dalam proses pengembangan website.&nbsp;</p><p>PHP menjadi bahasa pemrograman yang sangat dinamis, tapi semenjak adanya Laravel, dia menjadi lebih powerful, cepat, aman, dan simpel. Setiap rilis versi terbaru, Laravel&nbsp; selalu memunculkan teknologi baru di antara framework PHP lainnya.<br>&nbsp;</p><p>Source: <a href=\"http://www.maxoffsky.com/\">www.maxoffsky.com</a>&nbsp;</p><p>Laravel diluncurkan sejak tahun 2011 dan mengalami pertumbuhan yang cukup eksponensial. Di tahun 2015, Laravel adalah framework yang paling banyak mendapatkan bintang di Github. Sekarang framework ini menjadi salah satu yang populer di dunia, tidak terkecuali di Indonesia.&nbsp;</p><p>Laravel fokus di bagian end-user, yang berarti fokus pada kejelasan dan kesederhanaan, baik penulisan maupun tampilan, serta menghasilkan fungsionalitas aplikasi web yang bekerja sebagaimana mestinya. Hal ini membuat <a href=\"https://www.niagahoster.co.id/blog/web-developer/\">developer</a> maupun perusahaan menggunakan framework ini untuk membangun apa pun, mulai dari proyek kecil hingga skala perusahaan kelas atas.</p><p>Laravel mengubah pengembangan website menjadi lebih elegan, ekspresif, dan menyenangkan, sesuai dengan jargonnya “<i>The PHP Framework For Web Artisans</i>”. Selain itu, Laravel juga mempermudah proses pengembangan website dengan bantuan beberapa fitur unggulan, seperti <i>Template Engine</i>, <i>Routing</i>, dan <i>Modularity</i>.</p><h2><strong>Manfaat Laravel untuk Proses Pengembangan Website</strong></h2><p>Laravel menawarkan beberapa keuntungan ketika Anda mengembangkan website menggunakan dasar framework ini.</p><ul><li>Pertama, website menjadi lebih <i>scalable</i> (mudah dikembangkan).</li><li>Kedua, terdapat <i>namespace </i>dan tampilan yang membantu Anda untuk mengorganisir dan mengatur sumber daya website.</li><li>Ketiga, proses pengembangan menjadi lebih cepat sehingga menghemat waktu karena Laravel dapat dikombinasikan dengan beberapa komponen dari framework lain untuk mengembangkan website.</li></ul><p>Source: <a href=\"http://www.laracast.com/\">www.laracast.com</a>&nbsp;</p><h2>&nbsp;</h2><h2>&nbsp;</h2><h2><strong>2 Tools Andalan Laravel</strong></h2><p>Selain itu, ada dua tools Laravel yang jarang dimiliki oleh framework lain (kecuali Symphony), yaitu Composer dan Artisan. Apa kegunaan masing-masing dari tool tersebut?</p><p>&nbsp;</p><p>&nbsp;</p><h3><strong>1. Composer</strong></h3><p>Composer merupakan tool yang di dalamnya terdapat <i>dependencies</i> dan kumpulan <i>library</i>. Seluruh <i>dependencies</i> disimpan menggunakan format file composer.json sehingga dapat ditempatkan di dalam folder utama website. Inilah mengapa composer terkadang dikenal dengan <i>dependencies management</i>.</p><p>Pertanyaannya lain, apa itu <i>dependencies management</i>?</p><p>Misalnya Anda mempunyai sebuah website yang membutuhkan sebuah <i>library</i>. Saya ambil contoh library untuk mengimplementasikan validasi dan proteksi untuk <i>spamming</i>,<i> </i>yaitu Google reCaptcha.</p><p>Tentu saja untuk menyediakan Google reCaptcha tidak bisa menggunakan satu library saja, tapi membutuhkan beberapa <i>library</i>. Anda tidak mungkin menginstall satu per satu library, kan?</p><p>Nah! Composer membantu Anda untuk menginstall <i>library</i> yang dibutuhkan oleh <i>library</i> Google reCaptcha. Jadi jika menggunakan composer Anda tinggal menginstall <i>library</i> Google reCaptcha dan secara otomatis <i>library</i> lain akan terinstall.</p><p>Begitu pun ketika ingin memperbarui <i>library</i>, Anda cukup menggunakan perintah “<strong>$ composer update”</strong> dan satu per satu library akan diperbarui secara otomatis.</p><p>&nbsp;</p><p>&nbsp;</p><h3><strong>2. Artisan</strong></h3><p>Sudah pernah mendengar ini? Artisan merupakan command line interface yang dimiliki oleh Laravel. Artisan mencakup sekumpulan perintah yang membantu Anda untuk membangun sebuah website atau aplikasi web.</p><p>Kumpulan perintah Artisan juga termasuk penggabungan dengan framework Symphony yang menghasilkan<strong> fitur add-on di Laravel 5.1</strong> (sekarang sudah masuk ke versi Laravel 5.8). Dengan adanya fitur add-on, Anda bisa menambahkan berbagai macam fitur baru ke Laravel.</p><p>&nbsp;</p><h2><strong>Fitur-Fitur Laravel Lainnya</strong></h2><p>Laravel mempunyai berbagai macam fitur yang tidak semua framework menyediakannya. Apalagi Laravel adalah framework yang modern sehingga Anda dapat melakukan berbagai hal menggunakan framework ini seperti proses otentifikasi terbaru.</p>', '2021-12-01 04:11:57', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cards`
--

CREATE TABLE `cards` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `header` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cards`
--

INSERT INTO `cards` (`id`, `header`, `text`, `title`, `image`, `created_at`, `updated_at`) VALUES
(1, '1', 'Clean', 'Lorem ipsum dolor sit amet,consetetur sadipscing elitr, seddiam nonu eirmod tempor invidunt labore.\n', '20211222162149.svg', NULL, NULL),
(2, '2', 'Fresh', 'Lorem ipsum dolor sit amet,consetetur sadipscing elitr, seddiam nonu eirmod tempor invidunt labore.\n', '20220103082526.svg', NULL, NULL),
(3, '3', 'Simple', 'Lorem ipsum dolor sit amet,consetetur sadipscing elitr, seddiam nonu eirmod tempor invidunt labore.\n', '20220103082637.svg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `image`, `name`, `created_at`, `updated_at`) VALUES
(1, '20211223013633.png', 'name2', NULL, NULL),
(2, '20220103081721.png', 'name3', NULL, NULL),
(3, '20220103081735.png', 'name4', NULL, NULL),
(4, '20220103081748.png', 'name5', NULL, NULL),
(5, '20220103081836.png', 'name6', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `image`, `name`, `title`, `created_at`, `updated_at`) VALUES
(1, '20211220023544.jpg', 'Saya Sendiri', 'Foto ketika acara pembagian hasil nilai', NULL, NULL),
(2, '20220105065511.jpg', 'Animation Design', 'Character Animation Design', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `homes`
--

CREATE TABLE `homes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `homes`
--

INSERT INTO `homes` (`id`, `title`, `text`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Adam Ibnu Alfatah', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Saepe rerum distinctio ipsa veniam impedit', '20211219021012.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(16, '2014_10_12_000000_create_users_table', 1),
(17, '2014_10_12_100000_create_password_resets_table', 1),
(18, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(19, '2019_08_19_000000_create_failed_jobs_table', 1),
(20, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(21, '2021_12_15_115150_create_sessions_table', 1),
(22, '2021_12_15_135521_create_homes_table', 1),
(23, '2021_12_15_144155_create_blogs_table', 1),
(24, '2021_12_16_031146_create_galleries_table', 1),
(25, '2021_12_18_004437_create_portfolios_table', 1),
(26, '2021_12_18_085954_create_misis_table', 1),
(27, '2021_12_20_062605_create_customers_table', 1),
(28, '2021_12_20_073351_create_abouts_table', 1),
(29, '2021_12_22_161739_create_cards_table', 1),
(30, '2022_01_15_003325_create_videos_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `misis`
--

CREATE TABLE `misis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visi` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `misi` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `misis`
--

INSERT INTO `misis` (`id`, `image`, `text`, `visi`, `misi`, `created_at`, `updated_at`) VALUES
(1, '20211219021353.png', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Saepe rerum distinctio ipsa veniam impedit', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Saepe rerum distinctio ipsa veniam impedit', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Saepe rerum distinctio ipsa veniam impedit', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `portfolios`
--

CREATE TABLE `portfolios` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `portfolios`
--

INSERT INTO `portfolios` (`id`, `image`, `name`, `title`, `created_at`, `updated_at`) VALUES
(1, '20211220042937.png', 'Pembuatan Logo PWA', 'Logo Design', '2021-12-19 19:39:02', NULL),
(2, '20220105065918.jpg', 'Arcitects Layout Design', 'Pembuatan Design Rumah Mewah Di Daerah Jakarta', '2022-01-04 23:59:18', NULL),
(3, '20220105070101.jpg', 'Motorcycle Concepts Design', 'Pembuatan Desain Untuk Konsep Motor Masadepan', '2022-01-05 00:01:01', NULL),
(4, '20220105070232.jpg', 'Homes and Gardens Landscape Layout Design', 'Homes and Gardens Landscape Layout Design', '2022-01-05 00:01:01', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('biYrZPFmMOcyRgQUe8jWOh2UTz9Fqr0xgCZLprfA', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoiQUlkNmRYb0Q1MEx2VFhhRU9hZU1ueUcyWWk1M3Z3YXZwQ3lhRGpqWSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiR1QmRuNUtBdS9yMTFVWFZYUW8wdWdlb1RlV3JrOFNxM3I5TmNZbDFKM2RHT1R1aHpubEFVbSI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkdUJkbjVLQXUvcjExVVhWWFFvMHVnZW9UZVdyazhTcTNyOU5jWWwxSjNkR09UdWh6bmxBVW0iO30=', 1664011345),
('KxtVijyLIio1sDHEis2J6dmrBvZPpvIuu7KMSLx1', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoibmJKa1ZqTHd0M29hQ0RRQ2tYMGpabXBHdzN5elRuQ21VSGpGcnBPTiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC9kYXNoYm9hcmQvaG9tZSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiR1QmRuNUtBdS9yMTFVWFZYUW8wdWdlb1RlV3JrOFNxM3I5TmNZbDFKM2RHT1R1aHpubEFVbSI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkdUJkbjVLQXUvcjExVVhWWFFvMHVnZW9UZVdyazhTcTNyOU5jWWwxSjNkR09UdWh6bmxBVW0iO30=', 1664259810),
('RZGod1VRC26WnvkdjOwwCgi5veT4fOT04Cwd2hxR', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoiRDRDMWVpdVNsc0tmVk9VOFNZTHBhcUJiNkFRWTR6RzMxZzVxOFFleiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiR1QmRuNUtBdS9yMTFVWFZYUW8wdWdlb1RlV3JrOFNxM3I5TmNZbDFKM2RHT1R1aHpubEFVbSI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkdUJkbjVLQXUvcjExVVhWWFFvMHVnZW9UZVdyazhTcTNyOU5jWWwxSjNkR09UdWh6bmxBVW0iO30=', 1664184804),
('wGRojzEwD7kiKBlmB2R7OLKDmLtPVPGBX7cFRozh', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoic2Q2VHZQdXJzTlAycXYxOG5TQXFXUnhhY1dSODJlM1FUSG52Wk40aSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyYSQxMiR1QmRuNUtBdS9yMTFVWFZYUW8wdWdlb1RlV3JrOFNxM3I5TmNZbDFKM2RHT1R1aHpubEFVbSI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMmEkMTIkdUJkbjVLQXUvcjExVVhWWFFvMHVnZW9UZVdyazhTcTNyOU5jWWwxSjNkR09UdWh6bmxBVW0iO30=', 1663958407);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'Admin@gmail.com', NULL, '$2a$12$uBdn5KAu/r11UXVXQo0ugeoTeWrk8Sq3r9NcYl1J3dGOTuhznlAUm', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `video` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `video`, `name`, `title`, `created_at`, `updated_at`) VALUES
(1, '20220115024841.mp4', 'Raditya Dika', 'Ujung Selotip', NULL, NULL),
(2, '20220115025029.mp4', 'Raditya Dika', 'Makan', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cards`
--
ALTER TABLE `cards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homes`
--
ALTER TABLE `homes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `misis`
--
ALTER TABLE `misis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `portfolios`
--
ALTER TABLE `portfolios`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cards`
--
ALTER TABLE `cards`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `homes`
--
ALTER TABLE `homes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `misis`
--
ALTER TABLE `misis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `portfolios`
--
ALTER TABLE `portfolios`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
