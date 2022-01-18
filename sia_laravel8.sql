-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2022 at 02:54 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sia_laravel8`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(121) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `guru`
--

CREATE TABLE `guru` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(121) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nip` varchar(121) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jabatan` varchar(121) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pendidikan` varchar(121) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tempat_lahir` varchar(121) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_lahir` varchar(121) COLLATE utf8mb4_unicode_ci NOT NULL,
  `agama` varchar(121) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telp` varchar(121) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(121) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(121) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'imageuser',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `guru`
--

INSERT INTO `guru` (`id`, `nama`, `nip`, `jabatan`, `pendidikan`, `tempat_lahir`, `tanggal_lahir`, `agama`, `telp`, `alamat`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'Gina Erdman', '1234567', 'guru mata pelajaran', 'S1', 'Thielshire', '2016-04-20', 'islam', '1-779-723-2191', '3724 Frami Oval\nPort Maya, UT 09380', 'imageuser.jpg', '2022-01-16 00:42:42', '2022-01-16 00:42:42'),
(2, 'Ella Ullrich', '1234567', 'guru mata pelajaran', 'S1', 'Dietrichfort', '1995-09-01', 'islam', '+1-757-561-2911', '89262 Kiarra Greens Apt. 456\nKerlukechester, VT 54009-5277', 'imageuser.jpg', '2022-01-16 00:42:42', '2022-01-16 00:42:42'),
(3, 'Abagail Botsford', '1234567', 'guru mata pelajaran', 'S1', 'Port Guillermo', '1983-08-07', 'islam', '(205) 784-0186', '20581 Daphney Lane\nSouth Karsontown, VT 07695-3422', 'imageuser.jpg', '2022-01-16 00:42:42', '2022-01-16 00:42:42'),
(4, 'Constance Grimes Jr.', '1234567', 'guru mata pelajaran', 'S1', 'Port Alysa', '1984-11-29', 'islam', '571-602-2777', '817 Melvina Courts\nNorth Sydnie, MD 35656-6989', 'imageuser.jpg', '2022-01-16 00:42:42', '2022-01-16 00:42:42'),
(5, 'Janice Brown', '1234567', 'guru mata pelajaran', 'S1', 'Royceburgh', '1976-11-23', 'islam', '+1-702-887-4121', '6083 Kulas Knoll Suite 545\nTellyhaven, NE 28222-8509', 'imageuser.jpg', '2022-01-16 00:42:42', '2022-01-16 00:42:42'),
(6, 'Trenton Bosco PhD', '1234567', 'guru mata pelajaran', 'S1', 'Wolffland', '1971-03-05', 'islam', '657-990-9731', '9054 Wade Field\nLake Eloymouth, VA 55255-0517', 'imageuser.jpg', '2022-01-16 00:42:42', '2022-01-16 00:42:42'),
(7, 'Retha Boyle', '1234567', 'guru mata pelajaran', 'S1', 'Kiarraborough', '1973-07-14', 'islam', '+1.283.734.0235', '646 Bradtke Rapids Apt. 379\nPort Joesph, MI 50082', 'imageuser.jpg', '2022-01-16 00:42:42', '2022-01-16 00:42:42'),
(8, 'Mallory O\'Connell Jr.', '1234567', 'guru mata pelajaran', 'S1', 'Lake Jaylanmouth', '2007-06-05', 'islam', '(772) 288-9464', '88854 Isidro Ridges Suite 807\nNew Danial, RI 11757-5248', 'imageuser.jpg', '2022-01-16 00:42:42', '2022-01-16 00:42:42'),
(9, 'Gonzalo McLaughlin', '1234567', 'guru mata pelajaran', 'S1', 'South Brayantown', '1989-04-09', 'islam', '(856) 584-1809', '971 Rau Isle Apt. 505\nLake Allisonborough, MN 59679', 'imageuser.jpg', '2022-01-16 00:42:42', '2022-01-16 00:42:42'),
(10, 'Hertha Schumm', '1234567', 'guru mata pelajaran', 'S1', 'Lake Johann', '1983-07-09', 'islam', '+1.239.244.5835', '6468 Schinner Highway Apt. 879\nNew Brando, UT 53831', 'imageuser.jpg', '2022-01-16 00:42:42', '2022-01-16 00:42:42');

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(121) COLLATE utf8mb4_unicode_ci NOT NULL,
  `j_k` varchar(121) COLLATE utf8mb4_unicode_ci NOT NULL,
  `usia` varchar(121) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(121) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_01_16_044250_create_mahasiswa_table', 1),
(6, '2022_01_16_072647_create_guru_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(121) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(121) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(121) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(121) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(121) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(121) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(121) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `guru`
--
ALTER TABLE `guru`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `guru`
--
ALTER TABLE `guru`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
