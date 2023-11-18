-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-11-2023 a las 07:31:06
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pper`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(10, '2023_11_17_052635_create_people_table', 1),
(11, '2014_10_12_000000_create_users_table', 2),
(12, '2014_10_12_100000_create_password_reset_tokens_table', 2),
(13, '2019_08_19_000000_create_failed_jobs_table', 2),
(14, '2019_12_14_000001_create_personal_access_tokens_table', 2),
(15, '2023_11_17_052635_create_person_table', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `people`
--

CREATE TABLE `people` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contrasena` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `person`
--

CREATE TABLE `person` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contrasena` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `person`
--

INSERT INTO `person` (`id`, `nombre`, `apellido`, `email`, `contrasena`, `created_at`, `updated_at`) VALUES
(1, 'Esteban', 'Tillman', 'nadia.price@denesik.net', 'PNN\'{Q=odT\'YIV5q', '2023-11-17 11:56:00', '2023-11-17 11:56:00'),
(2, 'Felix', 'Klein', 'durward.rutherford@mann.org', 'fH}dC=.&3K).E', '2023-11-17 11:56:00', '2023-11-17 11:56:00'),
(3, 'Vita', 'Altenwerth', 'roosevelt87@hotmail.com', 'w9Q:F8sd,lZ8yO]V', '2023-11-17 11:56:00', '2023-11-17 11:56:00'),
(4, 'Kenya', 'Russel', 'fcorwin@monahan.com', '+du+K8vM$UT-u;h:', '2023-11-17 11:56:01', '2023-11-17 11:56:01'),
(5, 'Ramon', 'Sipes', 'ispencer@yahoo.com', '=>gbV|4Z+Tj@w}IoQ', '2023-11-17 11:56:01', '2023-11-17 11:56:01'),
(6, 'Zachery', 'Brown', 'hunter68@murray.com', 'F*.72q]', '2023-11-17 11:56:01', '2023-11-17 11:56:01'),
(7, 'Frida', 'Gislason', 'dwaters@gmail.com', 'kjBl(]4P^#x^~[m,9%[', '2023-11-17 11:56:01', '2023-11-17 11:56:01'),
(8, 'Rowena', 'Glover', 'geoffrey.fay@bailey.biz', '#2tVHSm7MO}', '2023-11-17 11:56:01', '2023-11-17 11:56:01'),
(9, 'Kaleb', 'Langworth', 'velva59@gmail.com', 'z)ejvkOAtrxc~Cu`', '2023-11-17 11:56:01', '2023-11-17 11:56:01'),
(10, 'Glenna', 'McKenzie', 'bosco.emmitt@yahoo.com', 'a5$F#.7Boh1', '2023-11-17 11:56:01', '2023-11-17 11:56:01'),
(11, 'Granville', 'Cartwright', 'runte.raoul@hotmail.com', '6r--_#AtKj/v)#', '2023-11-17 11:56:01', '2023-11-17 11:56:01'),
(12, 'Alisa', 'Gislason', 'davin99@gmail.com', 'h`v#$,yl#)9J~h5', '2023-11-17 11:56:01', '2023-11-17 11:56:01'),
(13, 'Lorenz', 'Brakus', 'gillian.corwin@funk.org', '{|cB/ByZNx9ah&y', '2023-11-17 11:56:01', '2023-11-17 11:56:01'),
(14, 'Abdullah', 'Murazik', 'rbechtelar@block.info', 'r!tvJ9\'Ek=USD', '2023-11-17 11:56:01', '2023-11-17 11:56:01'),
(15, 'Shayne', 'Streich', 'lindsey87@hotmail.com', '7T:\"-z_Xj', '2023-11-17 11:56:01', '2023-11-17 11:56:01'),
(16, 'pool', 'Casinagua', 'pool@pool', 'qwe123', '2023-11-18 11:13:04', '2023-11-18 11:13:04'),
(17, 'Franco', 'Garcia peña', 'frank@frank', 'qwe123', '2023-11-18 11:15:55', '2023-11-18 11:15:55'),
(18, 'Anibal', 'flonder flon', 'anibal@anibal', '123456', '2023-11-18 11:17:02', '2023-11-18 11:17:02');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `people`
--
ALTER TABLE `people`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `person`
--
ALTER TABLE `person`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `people`
--
ALTER TABLE `people`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `person`
--
ALTER TABLE `person`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
