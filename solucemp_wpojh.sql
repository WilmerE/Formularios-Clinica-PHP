-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-11-2021 a las 18:42:30
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `solucemp_wpojh`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_actionscheduler_actions`
--

CREATE TABLE `tvx_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `scheduled_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `last_attempt_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tvx_actionscheduler_actions`
--

INSERT INTO `tvx_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(90, 'wpforms_email_summaries_fetch_info_blocks', 'complete', '2021-06-01 23:09:33', '2021-06-01 23:09:33', '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1622588973;s:18:\"\0*\0first_timestamp\";i:1617522097;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1622588973;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 3, 1, '2021-06-02 12:43:55', '2021-06-02 12:43:55', 0, NULL),
(91, 'wpforms_admin_addons_cache_update', 'complete', '2021-06-03 11:51:07', '2021-06-03 11:51:07', '{\"tasks_meta_id\":6}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1622721067;s:18:\"\0*\0first_timestamp\";i:1618288813;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1622721067;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 3, 1, '2021-06-03 19:34:24', '2021-06-03 19:34:24', 0, NULL),
(92, 'wpforms_builder_help_cache_update', 'complete', '2021-06-03 11:51:07', '2021-06-03 11:51:07', '{\"tasks_meta_id\":3}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1622721067;s:18:\"\0*\0first_timestamp\";i:1617727526;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1622721067;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 3, 1, '2021-06-03 19:34:24', '2021-06-03 19:34:24', 0, NULL),
(97, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-01 18:57:43', '2021-06-01 18:57:43', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1622573863;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1622573863;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-02 12:43:55', '2021-06-02 12:43:55', 0, NULL),
(98, 'wpforms_email_summaries_fetch_info_blocks', 'complete', '2021-06-09 12:43:55', '2021-06-09 12:43:55', '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1623242635;s:18:\"\0*\0first_timestamp\";i:1617522097;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1623242635;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 3, 1, '2021-06-09 22:22:08', '2021-06-09 22:22:08', 0, NULL),
(99, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-03 12:43:55', '2021-06-03 12:43:55', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1622724235;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1622724235;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-03 19:34:24', '2021-06-03 19:34:24', 0, NULL),
(100, 'wpforms_admin_addons_cache_update', 'complete', '2021-06-10 19:34:24', '2021-06-10 19:34:24', '{\"tasks_meta_id\":6}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1623353664;s:18:\"\0*\0first_timestamp\";i:1618288813;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1623353664;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 3, 1, '2021-06-11 11:19:54', '2021-06-11 11:19:54', 0, NULL),
(101, 'wpforms_builder_help_cache_update', 'complete', '2021-06-10 19:34:24', '2021-06-10 19:34:24', '{\"tasks_meta_id\":3}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1623353664;s:18:\"\0*\0first_timestamp\";i:1617727526;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1623353664;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 3, 1, '2021-06-11 11:19:54', '2021-06-11 11:19:54', 0, NULL),
(102, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-04 19:34:24', '2021-06-04 19:34:24', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1622835264;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1622835264;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-05 05:12:58', '2021-06-05 05:12:58', 0, NULL),
(103, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-06 05:12:58', '2021-06-06 05:12:58', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1622956378;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1622956378;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-06 05:16:45', '2021-06-06 05:16:45', 0, NULL),
(104, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-07 05:16:45', '2021-06-07 05:16:45', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1623043005;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1623043005;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-07 16:41:28', '2021-06-07 16:41:28', 0, NULL),
(105, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-08 16:41:28', '2021-06-08 16:41:28', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1623170488;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1623170488;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-08 16:41:51', '2021-06-08 16:41:51', 0, NULL),
(106, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-09 16:41:51', '2021-06-09 16:41:51', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1623256911;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1623256911;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-09 22:22:08', '2021-06-09 22:22:08', 0, NULL),
(107, 'wpforms_email_summaries_fetch_info_blocks', 'complete', '2021-06-16 22:22:08', '2021-06-16 22:22:08', '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1623882128;s:18:\"\0*\0first_timestamp\";i:1617522097;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1623882128;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 3, 1, '2021-06-16 22:55:32', '2021-06-16 22:55:32', 0, NULL),
(108, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-10 22:22:08', '2021-06-10 22:22:08', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1623363728;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1623363728;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-11 11:19:54', '2021-06-11 11:19:54', 0, NULL),
(109, 'wpforms_admin_addons_cache_update', 'complete', '2021-06-18 11:19:54', '2021-06-18 11:19:54', '{\"tasks_meta_id\":6}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1624015194;s:18:\"\0*\0first_timestamp\";i:1618288813;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1624015194;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 3, 1, '2021-06-18 11:21:30', '2021-06-18 11:21:30', 0, NULL),
(110, 'wpforms_builder_help_cache_update', 'complete', '2021-06-18 11:19:54', '2021-06-18 11:19:54', '{\"tasks_meta_id\":3}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1624015194;s:18:\"\0*\0first_timestamp\";i:1617727526;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1624015194;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 3, 1, '2021-06-18 11:21:30', '2021-06-18 11:21:30', 0, NULL),
(111, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-12 11:19:54', '2021-06-12 11:19:54', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1623496794;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1623496794;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-12 13:03:38', '2021-06-12 13:03:38', 0, NULL),
(112, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-13 13:03:38', '2021-06-13 13:03:38', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1623589418;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1623589418;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-13 13:21:46', '2021-06-13 13:21:46', 0, NULL),
(113, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-14 13:21:46', '2021-06-14 13:21:46', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1623676906;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1623676906;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-14 13:39:55', '2021-06-14 13:39:55', 0, NULL),
(114, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-15 13:39:55', '2021-06-15 13:39:55', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1623764395;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1623764395;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-15 14:28:30', '2021-06-15 14:28:30', 0, NULL),
(115, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-16 14:28:30', '2021-06-16 14:28:30', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1623853710;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1623853710;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-16 15:08:01', '2021-06-16 15:08:01', 0, NULL),
(116, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-17 15:08:01', '2021-06-17 15:08:01', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1623942481;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1623942481;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-17 15:10:47', '2021-06-17 15:10:47', 0, NULL),
(117, 'wpforms_email_summaries_fetch_info_blocks', 'complete', '2021-06-23 22:55:32', '2021-06-23 22:55:32', '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1624488932;s:18:\"\0*\0first_timestamp\";i:1617522097;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1624488932;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 3, 1, '2021-06-23 23:05:36', '2021-06-23 23:05:36', 0, NULL),
(118, 'wc-admin_import_customers', 'complete', '2021-06-16 22:56:06', '2021-06-16 22:56:06', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1623884166;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1623884166;}', 4, 1, '2021-06-16 22:56:07', '2021-06-16 22:56:07', 0, NULL),
(119, 'wpforms_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":13}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 3, 1, '2021-06-16 22:56:08', '2021-06-16 22:56:08', 0, NULL),
(120, 'action_scheduler/migration_hook', 'complete', '2021-06-16 23:07:04', '2021-06-16 23:07:04', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1623884824;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1623884824;}', 1, 1, '2021-06-16 23:07:36', '2021-06-16 23:07:36', 0, NULL),
(121, 'action_scheduler/migration_hook', 'complete', '2021-06-16 23:11:51', '2021-06-16 23:11:51', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1623885111;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1623885111;}', 1, 1, '2021-06-16 23:11:55', '2021-06-16 23:11:55', 0, NULL),
(122, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-18 15:10:47', '2021-06-18 15:10:47', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1624029047;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1624029047;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-18 15:12:45', '2021-06-18 15:12:45', 0, NULL),
(123, 'wpforms_admin_addons_cache_update', 'complete', '2021-06-25 11:21:30', '2021-06-25 11:21:30', '{\"tasks_meta_id\":6}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1624620090;s:18:\"\0*\0first_timestamp\";i:1618288813;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1624620090;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 3, 1, '2021-06-25 15:20:04', '2021-06-25 15:20:04', 0, NULL),
(124, 'wpforms_builder_help_cache_update', 'complete', '2021-06-25 11:21:30', '2021-06-25 11:21:30', '{\"tasks_meta_id\":3}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1624620090;s:18:\"\0*\0first_timestamp\";i:1617727526;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1624620090;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 3, 1, '2021-06-25 15:20:04', '2021-06-25 15:20:04', 0, NULL),
(125, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-19 15:12:45', '2021-06-19 15:12:45', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1624115565;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1624115565;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-19 17:48:48', '2021-06-19 17:48:48', 0, NULL),
(126, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-20 17:48:48', '2021-06-20 17:48:48', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1624211328;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1624211328;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-20 17:59:21', '2021-06-20 17:59:21', 0, NULL),
(127, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-21 17:59:21', '2021-06-21 17:59:21', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1624298361;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1624298361;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-21 18:02:45', '2021-06-21 18:02:45', 0, NULL),
(128, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-22 18:02:45', '2021-06-22 18:02:45', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1624384965;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1624384965;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-22 18:03:52', '2021-06-22 18:03:52', 0, NULL),
(129, 'wc-admin_import_customers', 'complete', '2021-06-22 04:08:58', '2021-06-22 04:08:58', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1624334938;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1624334938;}', 4, 1, '2021-06-22 04:08:58', '2021-06-22 04:08:58', 0, NULL),
(130, 'wpforms_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":14}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 3, 1, '2021-06-22 04:08:58', '2021-06-22 04:08:58', 0, NULL),
(131, 'action_scheduler/migration_hook', 'complete', '2021-06-22 06:40:15', '2021-06-22 06:40:15', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1624344015;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1624344015;}', 1, 1, '2021-06-22 07:05:03', '2021-06-22 07:05:03', 0, NULL),
(132, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-23 18:03:52', '2021-06-23 18:03:52', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1624471432;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1624471432;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-23 18:07:34', '2021-06-23 18:07:34', 0, NULL),
(133, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-24 18:07:34', '2021-06-24 18:07:34', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1624558054;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1624558054;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-24 21:06:32', '2021-06-24 21:06:32', 0, NULL),
(134, 'wpforms_email_summaries_fetch_info_blocks', 'complete', '2021-06-30 23:05:36', '2021-06-30 23:05:36', '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1625094336;s:18:\"\0*\0first_timestamp\";i:1617522097;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1625094336;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 3, 1, '2021-06-30 23:28:59', '2021-06-30 23:28:59', 0, NULL),
(135, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-25 21:06:32', '2021-06-25 21:06:32', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1624655192;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1624655192;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-25 23:11:59', '2021-06-25 23:11:59', 0, NULL),
(136, 'wc-admin_import_customers', 'complete', '2021-06-24 21:07:25', '2021-06-24 21:07:25', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1624568845;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1624568845;}', 4, 1, '2021-06-24 21:07:40', '2021-06-24 21:07:40', 0, NULL),
(137, 'wpforms_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":15}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 3, 1, '2021-06-24 21:07:41', '2021-06-24 21:07:41', 0, NULL),
(138, 'wc-admin_import_customers', 'complete', '2021-06-25 01:10:18', '2021-06-25 01:10:18', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1624583418;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1624583418;}', 4, 1, '2021-06-25 01:10:24', '2021-06-25 01:10:24', 0, NULL),
(139, 'wpforms_admin_addons_cache_update', 'pending', '2021-07-02 15:20:04', '2021-07-02 15:20:04', '{\"tasks_meta_id\":6}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1625239204;s:18:\"\0*\0first_timestamp\";i:1618288813;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1625239204;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 3, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(140, 'wpforms_builder_help_cache_update', 'pending', '2021-07-02 15:20:04', '2021-07-02 15:20:04', '{\"tasks_meta_id\":3}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1625239204;s:18:\"\0*\0first_timestamp\";i:1617727526;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1625239204;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 3, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(141, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-26 23:11:59', '2021-06-26 23:11:59', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1624749119;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1624749119;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-26 23:37:15', '2021-06-26 23:37:15', 0, NULL),
(142, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-27 23:37:15', '2021-06-27 23:37:15', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1624837035;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1624837035;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-27 23:53:29', '2021-06-27 23:53:29', 0, NULL),
(143, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-28 23:53:29', '2021-06-28 23:53:29', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1624924409;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1624924409;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-28 23:56:37', '2021-06-28 23:56:37', 0, NULL),
(144, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-29 23:56:37', '2021-06-29 23:56:37', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1625010997;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1625010997;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-06-29 23:58:15', '2021-06-29 23:58:15', 0, NULL),
(145, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-06-30 23:58:15', '2021-06-30 23:58:15', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1625097495;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1625097495;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2021-07-01 23:31:14', '2021-07-01 23:31:14', 0, NULL),
(146, 'wpforms_email_summaries_fetch_info_blocks', 'pending', '2021-07-07 23:28:59', '2021-07-07 23:28:59', '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1625700539;s:18:\"\0*\0first_timestamp\";i:1617522097;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1625700539;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 3, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(147, 'wpforms_process_entry_emails_meta_cleanup', 'pending', '2021-07-02 23:31:14', '2021-07-02 23:31:14', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1625268674;s:18:\"\0*\0first_timestamp\";i:1617148800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1625268674;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_actionscheduler_claims`
--

CREATE TABLE `tvx_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_actionscheduler_groups`
--

CREATE TABLE `tvx_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tvx_actionscheduler_groups`
--

INSERT INTO `tvx_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'woocommerce-db-updates'),
(3, 'wpforms'),
(4, 'wc-admin-data');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_actionscheduler_logs`
--

CREATE TABLE `tvx_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `log_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tvx_actionscheduler_logs`
--

INSERT INTO `tvx_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(250, 90, 'acción creada', '2021-05-25 23:09:33', '2021-05-25 23:09:33'),
(253, 91, 'acción creada', '2021-05-27 11:51:07', '2021-05-27 11:51:07'),
(256, 92, 'acción creada', '2021-05-27 11:51:07', '2021-05-27 11:51:07'),
(271, 97, 'acción creada', '2021-05-31 18:57:43', '2021-05-31 18:57:43'),
(272, 90, 'acción empezada vía WP Cron', '2021-06-02 12:43:55', '2021-06-02 12:43:55'),
(273, 90, 'acción completa vía WP Cron', '2021-06-02 12:43:55', '2021-06-02 12:43:55'),
(274, 98, 'acción creada', '2021-06-02 12:43:55', '2021-06-02 12:43:55'),
(275, 97, 'acción empezada vía WP Cron', '2021-06-02 12:43:55', '2021-06-02 12:43:55'),
(276, 97, 'acción completa vía WP Cron', '2021-06-02 12:43:55', '2021-06-02 12:43:55'),
(277, 99, 'acción creada', '2021-06-02 12:43:55', '2021-06-02 12:43:55'),
(278, 91, 'acción empezada vía WP Cron', '2021-06-03 19:34:24', '2021-06-03 19:34:24'),
(279, 91, 'acción completa vía WP Cron', '2021-06-03 19:34:24', '2021-06-03 19:34:24'),
(280, 100, 'acción creada', '2021-06-03 19:34:24', '2021-06-03 19:34:24'),
(281, 92, 'acción empezada vía WP Cron', '2021-06-03 19:34:24', '2021-06-03 19:34:24'),
(282, 92, 'acción completa vía WP Cron', '2021-06-03 19:34:24', '2021-06-03 19:34:24'),
(283, 101, 'acción creada', '2021-06-03 19:34:24', '2021-06-03 19:34:24'),
(284, 99, 'acción empezada vía WP Cron', '2021-06-03 19:34:24', '2021-06-03 19:34:24'),
(285, 99, 'acción completa vía WP Cron', '2021-06-03 19:34:24', '2021-06-03 19:34:24'),
(286, 102, 'acción creada', '2021-06-03 19:34:24', '2021-06-03 19:34:24'),
(287, 102, 'acción empezada vía WP Cron', '2021-06-05 05:12:58', '2021-06-05 05:12:58'),
(288, 102, 'acción completa vía WP Cron', '2021-06-05 05:12:58', '2021-06-05 05:12:58'),
(289, 103, 'acción creada', '2021-06-05 05:12:58', '2021-06-05 05:12:58'),
(290, 103, 'acción empezada vía WP Cron', '2021-06-06 05:16:45', '2021-06-06 05:16:45'),
(291, 103, 'acción completa vía WP Cron', '2021-06-06 05:16:45', '2021-06-06 05:16:45'),
(292, 104, 'acción creada', '2021-06-06 05:16:45', '2021-06-06 05:16:45'),
(293, 104, 'acción empezada vía WP Cron', '2021-06-07 16:41:28', '2021-06-07 16:41:28'),
(294, 104, 'acción completa vía WP Cron', '2021-06-07 16:41:28', '2021-06-07 16:41:28'),
(295, 105, 'acción creada', '2021-06-07 16:41:28', '2021-06-07 16:41:28'),
(296, 105, 'acción empezada vía WP Cron', '2021-06-08 16:41:51', '2021-06-08 16:41:51'),
(297, 105, 'acción completa vía WP Cron', '2021-06-08 16:41:51', '2021-06-08 16:41:51'),
(298, 106, 'acción creada', '2021-06-08 16:41:51', '2021-06-08 16:41:51'),
(299, 98, 'acción empezada vía WP Cron', '2021-06-09 22:22:08', '2021-06-09 22:22:08'),
(300, 98, 'acción completa vía WP Cron', '2021-06-09 22:22:08', '2021-06-09 22:22:08'),
(301, 107, 'acción creada', '2021-06-09 22:22:08', '2021-06-09 22:22:08'),
(302, 106, 'acción empezada vía WP Cron', '2021-06-09 22:22:08', '2021-06-09 22:22:08'),
(303, 106, 'acción completa vía WP Cron', '2021-06-09 22:22:08', '2021-06-09 22:22:08'),
(304, 108, 'acción creada', '2021-06-09 22:22:08', '2021-06-09 22:22:08'),
(305, 100, 'acción empezada vía WP Cron', '2021-06-11 11:19:54', '2021-06-11 11:19:54'),
(306, 100, 'acción completa vía WP Cron', '2021-06-11 11:19:54', '2021-06-11 11:19:54'),
(307, 109, 'acción creada', '2021-06-11 11:19:54', '2021-06-11 11:19:54'),
(308, 101, 'acción empezada vía WP Cron', '2021-06-11 11:19:54', '2021-06-11 11:19:54'),
(309, 101, 'acción completa vía WP Cron', '2021-06-11 11:19:54', '2021-06-11 11:19:54'),
(310, 110, 'acción creada', '2021-06-11 11:19:54', '2021-06-11 11:19:54'),
(311, 108, 'acción empezada vía WP Cron', '2021-06-11 11:19:54', '2021-06-11 11:19:54'),
(312, 108, 'acción completa vía WP Cron', '2021-06-11 11:19:54', '2021-06-11 11:19:54'),
(313, 111, 'acción creada', '2021-06-11 11:19:54', '2021-06-11 11:19:54'),
(314, 111, 'acción empezada vía WP Cron', '2021-06-12 13:03:38', '2021-06-12 13:03:38'),
(315, 111, 'acción completa vía WP Cron', '2021-06-12 13:03:38', '2021-06-12 13:03:38'),
(316, 112, 'acción creada', '2021-06-12 13:03:38', '2021-06-12 13:03:38'),
(317, 112, 'acción empezada vía WP Cron', '2021-06-13 13:21:46', '2021-06-13 13:21:46'),
(318, 112, 'acción completa vía WP Cron', '2021-06-13 13:21:46', '2021-06-13 13:21:46'),
(319, 113, 'acción creada', '2021-06-13 13:21:46', '2021-06-13 13:21:46'),
(320, 113, 'acción empezada vía WP Cron', '2021-06-14 13:39:55', '2021-06-14 13:39:55'),
(321, 113, 'acción completa vía WP Cron', '2021-06-14 13:39:55', '2021-06-14 13:39:55'),
(322, 114, 'acción creada', '2021-06-14 13:39:55', '2021-06-14 13:39:55'),
(323, 114, 'acción empezada vía WP Cron', '2021-06-15 14:28:30', '2021-06-15 14:28:30'),
(324, 114, 'acción completa vía WP Cron', '2021-06-15 14:28:30', '2021-06-15 14:28:30'),
(325, 115, 'acción creada', '2021-06-15 14:28:30', '2021-06-15 14:28:30'),
(326, 115, 'acción empezada vía WP Cron', '2021-06-16 15:08:01', '2021-06-16 15:08:01'),
(327, 115, 'acción completa vía WP Cron', '2021-06-16 15:08:01', '2021-06-16 15:08:01'),
(328, 116, 'acción creada', '2021-06-16 15:08:01', '2021-06-16 15:08:01'),
(329, 107, 'acción empezada vía WP Cron', '2021-06-16 22:55:32', '2021-06-16 22:55:32'),
(330, 107, 'acción completa vía WP Cron', '2021-06-16 22:55:32', '2021-06-16 22:55:32'),
(331, 117, 'acción creada', '2021-06-16 22:55:32', '2021-06-16 22:55:32'),
(332, 118, 'acción creada', '2021-06-16 22:56:01', '2021-06-16 22:56:01'),
(333, 119, 'acción creada', '2021-06-16 22:56:05', '2021-06-16 22:56:05'),
(334, 118, 'acción empezada vía Async Request', '2021-06-16 22:56:07', '2021-06-16 22:56:07'),
(335, 118, 'acción completa vía Async Request', '2021-06-16 22:56:07', '2021-06-16 22:56:07'),
(336, 119, 'acción empezada vía Async Request', '2021-06-16 22:56:07', '2021-06-16 22:56:07'),
(337, 119, 'acción completa vía Async Request', '2021-06-16 22:56:08', '2021-06-16 22:56:08'),
(338, 120, 'acción creada', '2021-06-16 23:06:04', '2021-06-16 23:06:04'),
(339, 120, 'acción empezada vía WP Cron', '2021-06-16 23:07:36', '2021-06-16 23:07:36'),
(340, 120, 'acción completa vía WP Cron', '2021-06-16 23:07:36', '2021-06-16 23:07:36'),
(341, 121, 'acción creada', '2021-06-16 23:10:51', '2021-06-16 23:10:51'),
(342, 121, 'acción empezada vía WP Cron', '2021-06-16 23:11:55', '2021-06-16 23:11:55'),
(343, 121, 'acción completa vía WP Cron', '2021-06-16 23:11:55', '2021-06-16 23:11:55'),
(344, 116, 'acción empezada vía WP Cron', '2021-06-17 15:10:47', '2021-06-17 15:10:47'),
(345, 116, 'acción completa vía WP Cron', '2021-06-17 15:10:47', '2021-06-17 15:10:47'),
(346, 122, 'acción creada', '2021-06-17 15:10:47', '2021-06-17 15:10:47'),
(347, 109, 'acción empezada vía WP Cron', '2021-06-18 11:21:30', '2021-06-18 11:21:30'),
(348, 109, 'acción completa vía WP Cron', '2021-06-18 11:21:30', '2021-06-18 11:21:30'),
(349, 123, 'acción creada', '2021-06-18 11:21:30', '2021-06-18 11:21:30'),
(350, 110, 'acción empezada vía WP Cron', '2021-06-18 11:21:30', '2021-06-18 11:21:30'),
(351, 110, 'acción completa vía WP Cron', '2021-06-18 11:21:30', '2021-06-18 11:21:30'),
(352, 124, 'acción creada', '2021-06-18 11:21:30', '2021-06-18 11:21:30'),
(353, 122, 'acción empezada vía WP Cron', '2021-06-18 15:12:45', '2021-06-18 15:12:45'),
(354, 122, 'acción completa vía WP Cron', '2021-06-18 15:12:45', '2021-06-18 15:12:45'),
(355, 125, 'acción creada', '2021-06-18 15:12:45', '2021-06-18 15:12:45'),
(356, 125, 'acción empezada vía WP Cron', '2021-06-19 17:48:48', '2021-06-19 17:48:48'),
(357, 125, 'acción completa vía WP Cron', '2021-06-19 17:48:48', '2021-06-19 17:48:48'),
(358, 126, 'acción creada', '2021-06-19 17:48:48', '2021-06-19 17:48:48'),
(359, 126, 'acción empezada vía WP Cron', '2021-06-20 17:59:21', '2021-06-20 17:59:21'),
(360, 126, 'acción completa vía WP Cron', '2021-06-20 17:59:21', '2021-06-20 17:59:21'),
(361, 127, 'acción creada', '2021-06-20 17:59:21', '2021-06-20 17:59:21'),
(362, 127, 'acción empezada vía WP Cron', '2021-06-21 18:02:45', '2021-06-21 18:02:45'),
(363, 127, 'acción completa vía WP Cron', '2021-06-21 18:02:45', '2021-06-21 18:02:45'),
(364, 128, 'acción creada', '2021-06-21 18:02:45', '2021-06-21 18:02:45'),
(365, 129, 'acción creada', '2021-06-22 04:08:53', '2021-06-22 04:08:53'),
(366, 130, 'acción creada', '2021-06-22 04:08:55', '2021-06-22 04:08:55'),
(367, 129, 'acción empezada vía Async Request', '2021-06-22 04:08:58', '2021-06-22 04:08:58'),
(368, 129, 'acción completa vía Async Request', '2021-06-22 04:08:58', '2021-06-22 04:08:58'),
(369, 130, 'acción empezada vía Async Request', '2021-06-22 04:08:58', '2021-06-22 04:08:58'),
(370, 130, 'acción completa vía Async Request', '2021-06-22 04:08:58', '2021-06-22 04:08:58'),
(371, 131, 'acción creada', '2021-06-22 06:39:15', '2021-06-22 06:39:15'),
(372, 131, 'acción empezada vía WP Cron', '2021-06-22 07:05:03', '2021-06-22 07:05:03'),
(373, 131, 'acción completa vía WP Cron', '2021-06-22 07:05:03', '2021-06-22 07:05:03'),
(374, 128, 'acción empezada vía WP Cron', '2021-06-22 18:03:52', '2021-06-22 18:03:52'),
(375, 128, 'acción completa vía WP Cron', '2021-06-22 18:03:52', '2021-06-22 18:03:52'),
(376, 132, 'acción creada', '2021-06-22 18:03:52', '2021-06-22 18:03:52'),
(377, 132, 'acción empezada vía WP Cron', '2021-06-23 18:07:34', '2021-06-23 18:07:34'),
(378, 132, 'acción completa vía WP Cron', '2021-06-23 18:07:34', '2021-06-23 18:07:34'),
(379, 133, 'acción creada', '2021-06-23 18:07:34', '2021-06-23 18:07:34'),
(380, 117, 'acción empezada vía WP Cron', '2021-06-23 23:05:36', '2021-06-23 23:05:36'),
(381, 117, 'acción completa vía WP Cron', '2021-06-23 23:05:36', '2021-06-23 23:05:36'),
(382, 134, 'acción creada', '2021-06-23 23:05:36', '2021-06-23 23:05:36'),
(383, 133, 'acción empezada vía WP Cron', '2021-06-24 21:06:32', '2021-06-24 21:06:32'),
(384, 133, 'acción completa vía WP Cron', '2021-06-24 21:06:32', '2021-06-24 21:06:32'),
(385, 135, 'acción creada', '2021-06-24 21:06:32', '2021-06-24 21:06:32'),
(386, 136, 'acción creada', '2021-06-24 21:07:20', '2021-06-24 21:07:20'),
(387, 137, 'acción creada', '2021-06-24 21:07:22', '2021-06-24 21:07:22'),
(388, 136, 'acción empezada vía Async Request', '2021-06-24 21:07:40', '2021-06-24 21:07:40'),
(389, 136, 'acción completa vía Async Request', '2021-06-24 21:07:40', '2021-06-24 21:07:40'),
(390, 137, 'acción empezada vía Async Request', '2021-06-24 21:07:40', '2021-06-24 21:07:40'),
(391, 137, 'acción completa vía Async Request', '2021-06-24 21:07:41', '2021-06-24 21:07:41'),
(392, 138, 'acción creada', '2021-06-25 01:10:13', '2021-06-25 01:10:13'),
(393, 138, 'acción empezada vía Async Request', '2021-06-25 01:10:24', '2021-06-25 01:10:24'),
(394, 138, 'acción completa vía Async Request', '2021-06-25 01:10:24', '2021-06-25 01:10:24'),
(395, 123, 'acción empezada vía WP Cron', '2021-06-25 15:20:04', '2021-06-25 15:20:04'),
(396, 123, 'acción completa vía WP Cron', '2021-06-25 15:20:04', '2021-06-25 15:20:04'),
(397, 139, 'acción creada', '2021-06-25 15:20:04', '2021-06-25 15:20:04'),
(398, 124, 'acción empezada vía WP Cron', '2021-06-25 15:20:04', '2021-06-25 15:20:04'),
(399, 124, 'acción completa vía WP Cron', '2021-06-25 15:20:04', '2021-06-25 15:20:04'),
(400, 140, 'acción creada', '2021-06-25 15:20:04', '2021-06-25 15:20:04'),
(401, 135, 'acción empezada vía WP Cron', '2021-06-25 23:11:59', '2021-06-25 23:11:59'),
(402, 135, 'acción completa vía WP Cron', '2021-06-25 23:11:59', '2021-06-25 23:11:59'),
(403, 141, 'acción creada', '2021-06-25 23:11:59', '2021-06-25 23:11:59'),
(404, 141, 'acción empezada vía WP Cron', '2021-06-26 23:37:15', '2021-06-26 23:37:15'),
(405, 141, 'acción completa vía WP Cron', '2021-06-26 23:37:15', '2021-06-26 23:37:15'),
(406, 142, 'acción creada', '2021-06-26 23:37:15', '2021-06-26 23:37:15'),
(407, 142, 'acción empezada vía WP Cron', '2021-06-27 23:53:29', '2021-06-27 23:53:29'),
(408, 142, 'acción completa vía WP Cron', '2021-06-27 23:53:29', '2021-06-27 23:53:29'),
(409, 143, 'acción creada', '2021-06-27 23:53:29', '2021-06-27 23:53:29'),
(410, 143, 'acción empezada vía WP Cron', '2021-06-28 23:56:37', '2021-06-28 23:56:37'),
(411, 143, 'acción completa vía WP Cron', '2021-06-28 23:56:37', '2021-06-28 23:56:37'),
(412, 144, 'acción creada', '2021-06-28 23:56:37', '2021-06-28 23:56:37'),
(413, 144, 'acción empezada vía WP Cron', '2021-06-29 23:58:15', '2021-06-29 23:58:15'),
(414, 144, 'acción completa vía WP Cron', '2021-06-29 23:58:15', '2021-06-29 23:58:15'),
(415, 145, 'acción creada', '2021-06-29 23:58:15', '2021-06-29 23:58:15'),
(416, 134, 'acción empezada vía WP Cron', '2021-06-30 23:28:59', '2021-06-30 23:28:59'),
(417, 134, 'acción completa vía WP Cron', '2021-06-30 23:28:59', '2021-06-30 23:28:59'),
(418, 146, 'acción creada', '2021-06-30 23:28:59', '2021-06-30 23:28:59'),
(419, 145, 'acción empezada vía WP Cron', '2021-07-01 23:31:14', '2021-07-01 23:31:14'),
(420, 145, 'acción completa vía WP Cron', '2021-07-01 23:31:14', '2021-07-01 23:31:14'),
(421, 147, 'acción creada', '2021-07-01 23:31:14', '2021-07-01 23:31:14');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_bookly_appointments`
--

CREATE TABLE `tvx_bookly_appointments` (
  `id` int(10) UNSIGNED NOT NULL,
  `location_id` int(10) UNSIGNED DEFAULT NULL,
  `staff_id` int(10) UNSIGNED NOT NULL,
  `staff_any` tinyint(1) NOT NULL DEFAULT 0,
  `service_id` int(10) UNSIGNED DEFAULT NULL,
  `custom_service_name` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `custom_service_price` decimal(10,2) DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `extras_duration` int(11) NOT NULL DEFAULT 0,
  `internal_note` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `google_event_id` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `google_event_etag` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `outlook_event_id` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `outlook_event_change_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `outlook_event_series_id` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `online_meeting_provider` enum('zoom') COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `online_meeting_id` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `online_meeting_data` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `created_from` enum('bookly','google','outlook') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'bookly',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tvx_bookly_appointments`
--

INSERT INTO `tvx_bookly_appointments` (`id`, `location_id`, `staff_id`, `staff_any`, `service_id`, `custom_service_name`, `custom_service_price`, `start_date`, `end_date`, `extras_duration`, `internal_note`, `google_event_id`, `google_event_etag`, `outlook_event_id`, `outlook_event_change_key`, `outlook_event_series_id`, `online_meeting_provider`, `online_meeting_id`, `online_meeting_data`, `created_from`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, 0, 1, NULL, NULL, '2021-02-26 20:30:00', '2021-02-26 20:45:00', 0, 'Prueba', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bookly', '2021-02-27 02:17:38', '2021-02-27 02:17:38'),
(2, NULL, 1, 0, 1, NULL, NULL, '2021-03-09 17:00:00', '2021-03-09 18:30:00', 0, 'Unirse a la reunión con google meet. https://meet.google.com/jat-vibk-ert', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bookly', '2021-03-09 22:49:39', '2021-03-09 22:49:39'),
(3, NULL, 1, 0, NULL, 'Chequeo', '500.00', '2021-03-10 14:45:00', '2021-03-10 15:00:00', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bookly', '2021-03-09 22:52:00', '2021-03-09 22:52:31');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_bookly_categories`
--

CREATE TABLE `tvx_bookly_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `position` int(11) NOT NULL DEFAULT 9999
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tvx_bookly_categories`
--

INSERT INTO `tvx_bookly_categories` (`id`, `name`, `position`) VALUES
(1, 'Fonoaudiología', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_bookly_customers`
--

CREATE TABLE `tvx_bookly_customers` (
  `id` int(10) UNSIGNED NOT NULL,
  `wp_user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `facebook_id` bigint(20) UNSIGNED DEFAULT NULL,
  `group_id` int(10) UNSIGNED DEFAULT NULL,
  `full_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `last_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `phone` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `birthday` date DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `postcode` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `street` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `street_number` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `additional_address` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `notes` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `info_fields` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `stripe_account` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tvx_bookly_customers`
--

INSERT INTO `tvx_bookly_customers` (`id`, `wp_user_id`, `facebook_id`, `group_id`, `full_name`, `first_name`, `last_name`, `phone`, `email`, `birthday`, `country`, `state`, `postcode`, `city`, `street`, `street_number`, `additional_address`, `notes`, `info_fields`, `stripe_account`, `created_at`) VALUES
(1, 2, NULL, NULL, 'ingridpruebas', 'ingridpruebas', '', '+50491529853', 'descargasingrid@gmail.com', '1996-02-11', '', 'Tegucigalpa', '', 'Tegucigalpa', 'Tegucigalpa', '', '', 'Prueba', '[]', NULL, '2021-02-27 02:16:31');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_bookly_customer_appointments`
--

CREATE TABLE `tvx_bookly_customer_appointments` (
  `id` int(10) UNSIGNED NOT NULL,
  `series_id` int(10) UNSIGNED DEFAULT NULL,
  `package_id` int(10) UNSIGNED DEFAULT NULL,
  `customer_id` int(10) UNSIGNED NOT NULL,
  `appointment_id` int(10) UNSIGNED NOT NULL,
  `payment_id` int(10) UNSIGNED DEFAULT NULL,
  `number_of_persons` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `units` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `notes` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `extras` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `extras_multiply_nop` tinyint(1) NOT NULL DEFAULT 1,
  `extras_consider_duration` tinyint(1) NOT NULL DEFAULT 1,
  `custom_fields` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'approved',
  `status_changed_at` datetime DEFAULT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `time_zone` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `time_zone_offset` int(11) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `rating_comment` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `locale` varchar(8) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `collaborative_service_id` int(10) UNSIGNED DEFAULT NULL,
  `collaborative_token` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `compound_service_id` int(10) UNSIGNED DEFAULT NULL,
  `compound_token` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `created_from` enum('frontend','backend') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'frontend',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tvx_bookly_customer_appointments`
--

INSERT INTO `tvx_bookly_customer_appointments` (`id`, `series_id`, `package_id`, `customer_id`, `appointment_id`, `payment_id`, `number_of_persons`, `units`, `notes`, `extras`, `extras_multiply_nop`, `extras_consider_duration`, `custom_fields`, `status`, `status_changed_at`, `token`, `time_zone`, `time_zone_offset`, `rating`, `rating_comment`, `locale`, `collaborative_service_id`, `collaborative_token`, `compound_service_id`, `compound_token`, `created_from`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, 1, 1, 1, 1, 1, NULL, '[]', 1, 1, '[]', 'approved', NULL, '47cf6e7253d3d76ed12b722c7a59e584', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'backend', '2021-02-27 02:17:38', '2021-02-27 02:17:38'),
(2, NULL, NULL, 1, 2, NULL, 1, 1, NULL, '[]', 1, 1, '[]', 'approved', NULL, '71f03cfa634e0424ddc4556562eda730', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'backend', '2021-03-09 22:49:39', '2021-03-09 22:49:39'),
(3, NULL, NULL, 1, 3, NULL, 1, 1, NULL, '[]', 1, 1, '[]', 'approved', NULL, '85bb66aa3133f5bf876ab7a110ae1160', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'backend', '2021-03-09 22:52:00', '2021-03-09 22:52:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_bookly_holidays`
--

CREATE TABLE `tvx_bookly_holidays` (
  `id` int(10) UNSIGNED NOT NULL,
  `staff_id` int(10) UNSIGNED DEFAULT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `date` date NOT NULL,
  `repeat_event` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_bookly_log`
--

CREATE TABLE `tvx_bookly_log` (
  `id` int(10) UNSIGNED NOT NULL,
  `action` enum('create','update','delete') COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `target_id` int(10) UNSIGNED DEFAULT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `ref` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_bookly_messages`
--

CREATE TABLE `tvx_bookly_messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_id` int(10) UNSIGNED NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `subject` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `seen` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_bookly_notifications`
--

CREATE TABLE `tvx_bookly_notifications` (
  `id` int(10) UNSIGNED NOT NULL,
  `gateway` enum('email','sms') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'email',
  `type` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `subject` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `to_staff` tinyint(1) NOT NULL DEFAULT 0,
  `to_customer` tinyint(1) NOT NULL DEFAULT 0,
  `to_admin` tinyint(1) NOT NULL DEFAULT 0,
  `to_custom` tinyint(1) DEFAULT 0,
  `custom_recipients` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `attach_ics` tinyint(1) NOT NULL DEFAULT 0,
  `attach_invoice` tinyint(1) NOT NULL DEFAULT 0,
  `settings` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tvx_bookly_notifications`
--

INSERT INTO `tvx_bookly_notifications` (`id`, `gateway`, `type`, `active`, `name`, `subject`, `message`, `to_staff`, `to_customer`, `to_admin`, `to_custom`, `custom_recipients`, `attach_ics`, `attach_invoice`, `settings`) VALUES
(1, 'email', 'new_booking', 1, 'Notification to customer about approved appointment', 'Información de su cita', 'Estimado {client_name}.\r\n\r\nEsta es una confirmación de que ha reservado {service_name}.\r\n\r\nLe esperamos en {company_address} el {appointment_date} a las {appointment_time}.\r\n\r\nGracias por escogernos.\r\n\r\n{company_name}\r\n{company_phone}\r\n{company_website}', 0, 1, 0, 0, NULL, 0, 0, '{\"status\":\"approved\",\"services\":{\"any\":\"any\"},\"offset_hours\":\"2\",\"perform\":\"before\",\"option\":\"2\",\"offset_bidirectional_hours\":\"0\",\"at_hour\":\"9\",\"offset_before_hours\":\"-24\",\"before_at_hour\":\"18\"}'),
(2, 'email', 'new_booking', 1, 'Notification to staff member about approved appointment', 'Nueva información de reserva', 'Hola.\r\n\r\nTienes una nueva reserva.\r\n\r\nServicio: {service_name}\r\nDía: {appointment_date}\r\nHora: {appointment_time}\r\nNombre del cliente: {client_name}\r\nTeléfono del cliente: {client_phone}\r\nCorreo electrónico del cliente: {client_email}', 1, 0, 0, 0, NULL, 0, 0, '{\"status\":\"approved\",\"services\":{\"any\":\"any\"},\"offset_hours\":\"2\",\"perform\":\"before\",\"option\":\"2\",\"offset_bidirectional_hours\":\"0\",\"at_hour\":\"9\",\"offset_before_hours\":\"-24\",\"before_at_hour\":\"18\"}'),
(3, 'email', 'ca_status_changed', 1, 'Notification to customer about cancelled appointment', 'Booking cancellation', 'Dear {client_name}.\n\nYou have cancelled your booking of {service_name} on {appointment_date} at {appointment_time}.\n\nThank you for choosing our company.\n\n{company_name}\n{company_phone}\n{company_website}', 0, 1, 0, 0, NULL, 0, 0, '{\"status\":\"cancelled\",\"option\":2,\"services\":{\"any\":\"any\",\"ids\":[]},\"offset_hours\":2,\"perform\":\"before\",\"at_hour\":9,\"before_at_hour\":18,\"offset_before_hours\":-24,\"offset_bidirectional_hours\":0}'),
(4, 'email', 'ca_status_changed', 1, 'Notification to staff member about cancelled appointment', 'Booking cancellation', 'Hello.\n\nThe following booking has been cancelled.\n\nService: {service_name}\nDate: {appointment_date}\nTime: {appointment_time}\nClient name: {client_name}\nClient phone: {client_phone}\nClient email: {client_email}', 1, 0, 0, 0, NULL, 0, 0, '{\"status\":\"cancelled\",\"option\":2,\"services\":{\"any\":\"any\",\"ids\":[]},\"offset_hours\":2,\"perform\":\"before\",\"at_hour\":9,\"before_at_hour\":18,\"offset_before_hours\":-24,\"offset_bidirectional_hours\":0}'),
(5, 'email', 'ca_status_changed', 1, 'Notification to customer about rejected appointment', 'Booking rejection', 'Dear {client_name}.\n\nYour booking of {service_name} on {appointment_date} at {appointment_time} has been rejected.\n\nReason: {cancellation_reason}\n\nThank you for choosing our company.\n\n{company_name}\n{company_phone}\n{company_website}', 0, 1, 0, 0, NULL, 0, 0, '{\"status\":\"rejected\",\"option\":2,\"services\":{\"any\":\"any\",\"ids\":[]},\"offset_hours\":2,\"perform\":\"before\",\"at_hour\":9,\"before_at_hour\":18,\"offset_before_hours\":-24,\"offset_bidirectional_hours\":0}'),
(6, 'email', 'ca_status_changed', 1, 'Notification to staff member about rejected appointment', 'Booking rejection', 'Hello.\n\nThe following booking has been rejected.\n\nReason: {cancellation_reason}\n\nService: {service_name}\nDate: {appointment_date}\nTime: {appointment_time}\nClient name: {client_name}\nClient phone: {client_phone}\nClient email: {client_email}', 1, 0, 0, 0, NULL, 0, 0, '{\"status\":\"rejected\",\"option\":2,\"services\":{\"any\":\"any\",\"ids\":[]},\"offset_hours\":2,\"perform\":\"before\",\"at_hour\":9,\"before_at_hour\":18,\"offset_before_hours\":-24,\"offset_bidirectional_hours\":0}'),
(7, 'sms', 'new_booking', 1, 'Notification to customer about approved appointment', '', 'Dear {client_name}.\nThis is a confirmation that you have booked {service_name}.\nWe are waiting you at {company_address} on {appointment_date} at {appointment_time}.\nThank you for choosing our company.\n{company_name}\n{company_phone}\n{company_website}', 0, 1, 0, 0, NULL, 0, 0, '{\"status\":\"approved\",\"option\":2,\"services\":{\"any\":\"any\",\"ids\":[]},\"offset_hours\":2,\"perform\":\"before\",\"at_hour\":9,\"before_at_hour\":18,\"offset_before_hours\":-24,\"offset_bidirectional_hours\":0}'),
(8, 'sms', 'new_booking', 1, 'Notification to staff member about approved appointment', '', 'Hello.\nYou have a new booking.\nService: {service_name}\nDate: {appointment_date}\nTime: {appointment_time}\nClient name: {client_name}\nClient phone: {client_phone}\nClient email: {client_email}', 1, 0, 0, 0, NULL, 0, 0, '{\"status\":\"approved\",\"option\":2,\"services\":{\"any\":\"any\",\"ids\":[]},\"offset_hours\":2,\"perform\":\"before\",\"at_hour\":9,\"before_at_hour\":18,\"offset_before_hours\":-24,\"offset_bidirectional_hours\":0}'),
(9, 'sms', 'ca_status_changed', 1, 'Notification to customer about cancelled appointment', '', 'Dear {client_name}.\nYou have cancelled your booking of {service_name} on {appointment_date} at {appointment_time}.\nThank you for choosing our company.\n{company_name}\n{company_phone}\n{company_website}', 0, 1, 0, 0, NULL, 0, 0, '{\"status\":\"cancelled\",\"option\":2,\"services\":{\"any\":\"any\",\"ids\":[]},\"offset_hours\":2,\"perform\":\"before\",\"at_hour\":9,\"before_at_hour\":18,\"offset_before_hours\":-24,\"offset_bidirectional_hours\":0}'),
(10, 'sms', 'ca_status_changed', 1, 'Notification to staff member about cancelled appointment', '', 'Hello.\nThe following booking has been cancelled.\nService: {service_name}\nDate: {appointment_date}\nTime: {appointment_time}\nClient name: {client_name}\nClient phone: {client_phone}\nClient email: {client_email}', 1, 0, 0, 0, NULL, 0, 0, '{\"status\":\"cancelled\",\"option\":2,\"services\":{\"any\":\"any\",\"ids\":[]},\"offset_hours\":2,\"perform\":\"before\",\"at_hour\":9,\"before_at_hour\":18,\"offset_before_hours\":-24,\"offset_bidirectional_hours\":0}'),
(11, 'sms', 'ca_status_changed', 1, 'Notification to customer about rejected appointment', '', 'Dear {client_name}.\nYour booking of {service_name} on {appointment_date} at {appointment_time} has been rejected.\nReason: {cancellation_reason}\nThank you for choosing our company.\n{company_name}\n{company_phone}\n{company_website}', 0, 1, 0, 0, NULL, 0, 0, '{\"status\":\"rejected\",\"option\":2,\"services\":{\"any\":\"any\",\"ids\":[]},\"offset_hours\":2,\"perform\":\"before\",\"at_hour\":9,\"before_at_hour\":18,\"offset_before_hours\":-24,\"offset_bidirectional_hours\":0}'),
(12, 'sms', 'ca_status_changed', 1, 'Notification to staff member about rejected appointment', '', 'Hello.\nThe following booking has been rejected.\nReason: {cancellation_reason}\nService: {service_name}\nDate: {appointment_date}\nTime: {appointment_time}\nClient name: {client_name}\nClient phone: {client_phone}\nClient email: {client_email}', 1, 0, 0, 0, NULL, 0, 0, '{\"status\":\"rejected\",\"option\":2,\"services\":{\"any\":\"any\",\"ids\":[]},\"offset_hours\":2,\"perform\":\"before\",\"at_hour\":9,\"before_at_hour\":18,\"offset_before_hours\":-24,\"offset_bidirectional_hours\":0}'),
(13, 'sms', 'appointment_reminder', 0, 'Evening reminder to customer about next day appointment (requires cron setup)', '', 'Dear {client_name}.\nWe would like to remind you that you have booked {service_name} tomorrow at {appointment_time}. We are waiting for you at {company_address}.\nThank you for choosing our company.\n{company_name}\n{company_phone}\n{company_website}', 0, 1, 0, 0, NULL, 0, 0, '{\"status\":\"any\",\"option\":2,\"services\":{\"any\":\"any\",\"ids\":[]},\"offset_hours\":1,\"perform\":\"before\",\"at_hour\":18,\"before_at_hour\":18,\"offset_before_hours\":-24,\"offset_bidirectional_hours\":-24}'),
(14, 'sms', 'appointment_reminder', 0, 'Follow-up message in the same day after appointment (requires cron setup)', '', 'Dear {client_name}.\nThank you for choosing {company_name}. We hope you were satisfied with your {service_name}.\nThank you and we look forward to seeing you again soon.\n{company_name}\n{company_phone}\n{company_website}', 0, 1, 0, 0, NULL, 0, 0, '{\"status\":\"any\",\"option\":2,\"services\":{\"any\":\"any\",\"ids\":[]},\"offset_hours\":2,\"perform\":\"before\",\"at_hour\":21,\"before_at_hour\":18,\"offset_before_hours\":-24,\"offset_bidirectional_hours\":0}'),
(15, 'sms', 'staff_day_agenda', 0, 'Evening notification with the next day agenda to staff member (requires cron setup)', '', 'Hello.\nYour agenda for tomorrow is:\n{next_day_agenda}', 1, 0, 0, 0, NULL, 0, 0, '{\"status\":\"any\",\"option\":2,\"services\":{\"any\":\"any\",\"ids\":[]},\"offset_hours\":2,\"perform\":\"before\",\"at_hour\":18,\"before_at_hour\":18,\"offset_before_hours\":-24,\"offset_bidirectional_hours\":-24}'),
(16, 'email', 'customer_new_wp_user', 1, 'Notification to customer about their WordPress user login details', 'New customer', 'Hello.\n\nAn account was created for you at {site_address}\n\nYour user details:\nuser: {new_username}\npassword: {new_password}\n\nThanks.', 0, 1, 0, 0, NULL, 0, 0, '{\"status\":\"any\",\"option\":2,\"services\":{\"any\":\"any\",\"ids\":[]},\"offset_hours\":2,\"perform\":\"before\",\"at_hour\":9,\"before_at_hour\":18,\"offset_before_hours\":-24,\"offset_bidirectional_hours\":0}'),
(17, 'email', 'appointment_reminder', 1, 'Evening reminder to customer about next day appointment (requires cron setup)', 'Your appointment at {company_name}', 'Dear {client_name}.\n\nWe would like to remind you that you have booked {service_name} tomorrow at {appointment_time}. We are waiting for you at {company_address}.\n\nThank you for choosing our company.\n\n{company_name}\n{company_phone}\n{company_website}', 0, 1, 0, 0, NULL, 0, 0, '{\"status\":\"any\",\"option\":2,\"services\":{\"any\":\"any\",\"ids\":[]},\"offset_hours\":1,\"perform\":\"before\",\"at_hour\":18,\"before_at_hour\":18,\"offset_before_hours\":-24,\"offset_bidirectional_hours\":-24}'),
(18, 'email', 'appointment_reminder', 0, 'Follow-up message in the same day after appointment (requires cron setup)', 'Your visit to {company_name}', 'Dear {client_name}.\n\nThank you for choosing {company_name}. We hope you were satisfied with your {service_name}.\n\nThank you and we look forward to seeing you again soon.\n\n{company_name}\n{company_phone}\n{company_website}', 0, 1, 0, 0, NULL, 0, 0, '{\"status\":\"any\",\"option\":2,\"services\":{\"any\":\"any\",\"ids\":[]},\"offset_hours\":2,\"perform\":\"before\",\"at_hour\":21,\"before_at_hour\":18,\"offset_before_hours\":-24,\"offset_bidirectional_hours\":0}'),
(19, 'email', 'customer_birthday', 0, 'Customer birthday greeting (requires cron setup)', 'Happy Birthday!', 'Dear {client_name},\n\nHappy birthday!\nWe wish you all the best.\nMay you and your family be happy and healthy.\n\nThank you for choosing our company.\n\n{company_name}\n{company_phone}\n{company_website}', 0, 1, 0, 0, NULL, 0, 0, '{\"status\":\"any\",\"option\":2,\"services\":{\"any\":\"any\",\"ids\":[]},\"offset_hours\":2,\"perform\":\"before\",\"at_hour\":9,\"before_at_hour\":18,\"offset_before_hours\":-24,\"offset_bidirectional_hours\":0}'),
(20, 'email', 'staff_day_agenda', 1, 'Evening notification with the next day agenda to staff member (requires cron setup)', 'Tu agenda para {tomorrow_date}', 'Hola.\r\n\r\nTu agenda para mañana es:\r\n\r\n{next_day_agenda}', 1, 0, 0, 0, NULL, 0, 0, '{\"status\":\"any\",\"services\":{\"any\":\"any\"},\"offset_hours\":\"2\",\"perform\":\"before\",\"offset_bidirectional_hours\":\"0\",\"at_hour\":\"9\",\"option\":\"3\",\"offset_before_hours\":\"-24\",\"before_at_hour\":\"18\"}'),
(21, 'email', 'new_booking_combined', 1, 'New booking combined notification', 'Your appointment information', 'Dear {client_name}.\n\nThis is a confirmation that you have booked the following items:\n\n{cart_info}\n\nThank you for choosing our company.\n\n{company_name}\n{company_phone}\n{company_website}', 0, 1, 0, 0, NULL, 0, 0, '{\"status\":\"any\",\"option\":2,\"services\":{\"any\":\"any\",\"ids\":[]},\"offset_hours\":2,\"perform\":\"before\",\"at_hour\":9,\"before_at_hour\":18,\"offset_before_hours\":-24,\"offset_bidirectional_hours\":0}'),
(22, 'sms', 'customer_new_wp_user', 1, 'Notification to customer about their WordPress user login details', '', 'Hello.\nAn account was created for you at {site_address}\nYour user details:\nuser: {new_username}\npassword: {new_password}\n\nThanks.', 0, 1, 0, 0, NULL, 0, 0, '{\"status\":\"any\",\"option\":2,\"services\":{\"any\":\"any\",\"ids\":[]},\"offset_hours\":2,\"perform\":\"before\",\"at_hour\":9,\"before_at_hour\":18,\"offset_before_hours\":-24,\"offset_bidirectional_hours\":0}'),
(23, 'sms', 'customer_birthday', 0, 'Customer birthday greeting (requires cron setup)', '', 'Dear {client_name},\nHappy birthday!\nWe wish you all the best.\nMay you and your family be happy and healthy.\nThank you for choosing our company.\n{company_name}\n{company_phone}\n{company_website}', 0, 1, 0, 0, NULL, 0, 0, '{\"status\":\"any\",\"option\":2,\"services\":{\"any\":\"any\",\"ids\":[]},\"offset_hours\":2,\"perform\":\"before\",\"at_hour\":9,\"before_at_hour\":18,\"offset_before_hours\":-24,\"offset_bidirectional_hours\":0,\"existing_event_with_date\":{\"at_hour\":9}}'),
(24, 'sms', 'new_booking_combined', 0, 'New booking combined notification', '', 'Dear {client_name}.\nThis is a confirmation that you have booked the following items:\n{cart_info}\nThank you for choosing our company.\n{company_name}\n{company_phone}\n{company_website}', 0, 1, 0, 0, NULL, 0, 0, '{\"status\":\"any\",\"option\":2,\"services\":{\"any\":\"any\",\"ids\":[]},\"offset_hours\":2,\"perform\":\"before\",\"at_hour\":9,\"before_at_hour\":18,\"offset_before_hours\":-24,\"offset_bidirectional_hours\":0}'),
(25, 'email', 'verify_email', 1, 'Notificación al cliente con código de verificación', 'Código de verificación de Bookly', '{verification_code}', 0, 1, 0, 0, NULL, 0, 0, '[]'),
(26, 'sms', 'verify_phone', 1, 'Notificación al cliente con código de verificación', '', '{verification_code}', 0, 1, 0, 0, NULL, 0, 0, '[]');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_bookly_payments`
--

CREATE TABLE `tvx_bookly_payments` (
  `id` int(10) UNSIGNED NOT NULL,
  `coupon_id` int(10) UNSIGNED DEFAULT NULL,
  `type` enum('local','free','paypal','authorize_net','stripe','2checkout','payu_biz','payu_latam','payson','mollie','woocommerce','cloud_stripe') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'local',
  `total` decimal(10,2) NOT NULL DEFAULT 0.00,
  `tax` decimal(10,2) NOT NULL DEFAULT 0.00,
  `paid` decimal(10,2) NOT NULL DEFAULT 0.00,
  `paid_type` enum('in_full','deposit') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'in_full',
  `gateway_price_correction` decimal(10,2) DEFAULT 0.00,
  `status` enum('pending','completed','rejected') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'completed',
  `token` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tvx_bookly_payments`
--

INSERT INTO `tvx_bookly_payments` (`id`, `coupon_id`, `type`, `total`, `tax`, `paid`, `paid_type`, `gateway_price_correction`, `status`, `token`, `details`, `created_at`, `updated_at`) VALUES
(1, NULL, 'local', '100.00', '0.00', '0.00', 'in_full', NULL, 'pending', '15bcd9f597c2ce2c5a6ac2cd62102a34', '{\"items\":[{\"ca_id\":1,\"appointment_date\":\"2021-02-26 20:30:00\",\"service_name\":\"Fisioterapia\",\"service_price\":\"100.00\",\"service_tax\":0,\"wait_listed\":false,\"number_of_persons\":1,\"units\":1,\"duration\":\"900\",\"staff_name\":\"Emma \",\"extras\":[]}],\"coupon\":null,\"subtotal\":{\"price\":\"100.00\",\"deposit\":0},\"customer\":\"ingridpruebas\",\"tax_in_price\":\"excluded\",\"tax_paid\":null,\"from_backend\":true}', '2021-02-27 02:17:38', '2021-02-27 02:17:38');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_bookly_schedule_item_breaks`
--

CREATE TABLE `tvx_bookly_schedule_item_breaks` (
  `id` int(10) UNSIGNED NOT NULL,
  `staff_schedule_item_id` int(10) UNSIGNED NOT NULL,
  `start_time` time DEFAULT NULL,
  `end_time` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_bookly_sent_notifications`
--

CREATE TABLE `tvx_bookly_sent_notifications` (
  `id` int(10) UNSIGNED NOT NULL,
  `ref_id` int(10) UNSIGNED NOT NULL,
  `notification_id` int(10) UNSIGNED NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_bookly_series`
--

CREATE TABLE `tvx_bookly_series` (
  `id` int(10) UNSIGNED NOT NULL,
  `repeat` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_bookly_services`
--

CREATE TABLE `tvx_bookly_services` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED DEFAULT NULL,
  `type` enum('simple','collaborative','compound','package') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'simple',
  `title` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `duration` int(11) NOT NULL DEFAULT 900,
  `slot_length` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'default',
  `price` decimal(10,2) NOT NULL DEFAULT 0.00,
  `color` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '#FFFFFF',
  `deposit` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '100%',
  `capacity_min` int(11) NOT NULL DEFAULT 1,
  `capacity_max` int(11) NOT NULL DEFAULT 1,
  `one_booking_per_slot` tinyint(1) NOT NULL DEFAULT 0,
  `padding_left` int(11) NOT NULL DEFAULT 0,
  `padding_right` int(11) NOT NULL DEFAULT 0,
  `info` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `start_time_info` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `end_time_info` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `same_staff_for_subservices` tinyint(1) NOT NULL DEFAULT 0,
  `units_min` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `units_max` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `package_life_time` int(11) DEFAULT NULL,
  `package_size` int(11) DEFAULT NULL,
  `package_unassigned` tinyint(1) NOT NULL DEFAULT 0,
  `appointments_limit` int(11) DEFAULT NULL,
  `limit_period` enum('off','day','week','month','year','upcoming','calendar_day','calendar_week','calendar_month','calendar_year') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'off',
  `staff_preference` enum('order','least_occupied','most_occupied','least_occupied_for_period','most_occupied_for_period','least_expensive','most_expensive') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'most_expensive',
  `staff_preference_settings` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `recurrence_enabled` tinyint(1) NOT NULL DEFAULT 1,
  `recurrence_frequencies` set('daily','weekly','biweekly','monthly') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'daily,weekly,biweekly,monthly',
  `time_requirements` enum('required','optional','off') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'required',
  `collaborative_equal_duration` tinyint(1) NOT NULL DEFAULT 0,
  `online_meetings` enum('off','zoom') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'off',
  `final_step_url` varchar(512) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `visibility` enum('public','private','group') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'public',
  `position` int(11) NOT NULL DEFAULT 9999
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tvx_bookly_services`
--

INSERT INTO `tvx_bookly_services` (`id`, `category_id`, `type`, `title`, `duration`, `slot_length`, `price`, `color`, `deposit`, `capacity_min`, `capacity_max`, `one_booking_per_slot`, `padding_left`, `padding_right`, `info`, `start_time_info`, `end_time_info`, `same_staff_for_subservices`, `units_min`, `units_max`, `package_life_time`, `package_size`, `package_unassigned`, `appointments_limit`, `limit_period`, `staff_preference`, `staff_preference_settings`, `recurrence_enabled`, `recurrence_frequencies`, `time_requirements`, `collaborative_equal_duration`, `online_meetings`, `final_step_url`, `visibility`, `position`) VALUES
(1, NULL, 'simple', 'Fisioterapia', 5400, 'default', '100.00', '#5ACAF3', '100%', 1, 1, 0, 900, 900, 'Prueba', '', '', 0, 1, 1, NULL, NULL, 0, NULL, 'off', 'most_expensive', '{\"period\":{\"before\":0,\"after\":0},\"random\":false}', 1, 'daily,weekly,biweekly,monthly', 'required', 0, 'off', '', 'public', 1),
(2, NULL, 'simple', 'Fisiatría', 900, 'default', '1500.00', '#103904', '100%', 1, 10, 0, 0, 0, 'Dolencias físicas y la rehabilitación del paciente', '', '', 0, 1, 1, NULL, NULL, 0, NULL, 'off', 'least_occupied', '{\"period\":{\"before\":0,\"after\":0},\"random\":true}', 1, 'daily,weekly,biweekly,monthly', 'required', 0, 'zoom', '', 'public', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_bookly_shop`
--

CREATE TABLE `tvx_bookly_shop` (
  `id` int(10) UNSIGNED NOT NULL,
  `plugin_id` int(10) UNSIGNED NOT NULL,
  `type` enum('plugin','bundle') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'plugin',
  `highlighted` tinyint(1) NOT NULL DEFAULT 0,
  `priority` int(10) UNSIGNED DEFAULT 0,
  `demo_url` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `sales` int(10) UNSIGNED NOT NULL,
  `rating` decimal(10,2) NOT NULL,
  `reviews` int(10) UNSIGNED NOT NULL,
  `published` datetime NOT NULL,
  `seen` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tvx_bookly_shop`
--

INSERT INTO `tvx_bookly_shop` (`id`, `plugin_id`, `type`, `highlighted`, `priority`, `demo_url`, `title`, `slug`, `description`, `url`, `icon`, `price`, `sales`, `rating`, `reviews`, `published`, `seen`, `created_at`) VALUES
(1, 7226091, 'plugin', 1, 100, NULL, 'Bookly Pro', 'bookly-addon-pro', 'Bring appointment scheduling process to the next level with Bookly Pro add-on.  Pro add-on turns Bookly plugin into the professional appointment management system. Unlock Advanced Customer management, Service provider management, Services management, Email and SMS notifications, Booking management capabilities. Connect payment gateways and modify Pro version with other add-ons available only with Bookly Pro and more.', 'https://codecanyon.net/item/bookly-booking-plugin-responsive-appointment-booking-and-scheduling/7226091', 'https://s3.envato.com/files/276918414/bookly-icon-(1)%20(3).png', '89.00', 38374, '4.54', 1035, '2014-04-12 17:14:52', 1, '2021-07-01 23:31:17'),
(2, 13903524, 'plugin', 0, 0, NULL, 'Bookly Multisite (Add-on)', 'bookly-addon-multisite', 'Do you need to administrate Booky on multiple websites? This add-on enables Bookly to become a Multisite ready plugin. You need to buy an additional Regular License for Bookly Pro and every installed add-on for each domain name that you use.', 'https://codecanyon.net/item/bookly-multisite-addon/13903524', 'https://s3.envato.com/files/257314580/14multisite.png', '49.00', 621, '5.00', 7, '2015-12-04 16:38:03', 1, '2021-07-01 23:31:17'),
(3, 15552320, 'plugin', 0, 0, NULL, 'Bookly Service Extras (Add-on)', 'bookly-addon-service-extras', 'Increase the average check for every client visit with Service Extras add-on. Let your customers order extra items when they schedule an appointment with you or book your service. It adds one more step into the booking form and allows your customers to pick extras they would like to order as an addition to the service booking, see the price of extras, name, image, and total cost of the selected items.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.\r\n', 'https://codecanyon.net/item/bookly-service-extras-addon/15552320', 'https://s3.envato.com/files/275715191/bookly_extras_80x80.jpg', '49.00', 2658, '4.41', 32, '2016-04-01 15:29:11', 1, '2021-07-01 23:31:17'),
(4, 17328208, 'plugin', 0, 0, NULL, 'Bookly Locations (Add-on)', 'bookly-addon-locations', 'Do you offer your services in more than one location? Try Bookly Locations add-on to manage the service booking process between various locations. Let your customers pick the location, where they would like to get the service and associate the staff members with those locations.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.\r\n', 'https://codecanyon.net/item/bookly-locations-addon/17328208', 'https://s3.envato.com/files/257314201/3locations.png', '39.00', 2322, '4.34', 32, '2016-08-03 17:49:31', 1, '2021-07-01 23:31:17'),
(5, 17367838, 'plugin', 0, 0, NULL, 'Bookly Chain Appointments (Add-on)', 'bookly-addon-chain-appointments', 'Do you offer services which can be combined and provided during a single client visit by the same or different staff members? Let your clients book several services for a single visit with the Chain Appointments add-on. The clients will be able to choose multiple services from different providers at the first step of the booking process.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.', 'https://codecanyon.net/item/bookly-chain-appointments-addon/17367838', 'https://s3.envato.com/files/257314361/11chain.png', '29.00', 1033, '4.80', 5, '2016-08-09 17:40:29', 1, '2021-07-01 23:31:17'),
(6, 17457141, 'plugin', 0, 0, NULL, 'Bookly Multiply Appointments (Add-on)', 'bookly-addon-multiply-appointments', 'Do you provide fixed-time services, which your clients can book for example for an hour or 15 minutes? Boost your sales with Bookly Multiply Appointments add-on by providing an option to book the same service several times in a row.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.\r\n', 'https://codecanyon.net/item/bookly-multiply-appointments-addon/17457141', 'https://s3.envato.com/files/277980955/icon_80x80.png', '29.00', 710, '0.00', 2, '2016-08-16 16:02:12', 1, '2021-07-01 23:31:17'),
(7, 17956131, 'plugin', 0, 0, NULL, 'Bookly Deposit Payments (Add-on)', 'bookly-addon-deposit-payments', 'Would you like to reduce the number of no-shows? Or maybe you need to buy something before the clients\' visit? With Bookly Deposit Payments add-on, you can request full or partial pre-payment during the service booking process.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.\r\n', 'https://codecanyon.net/item/bookly-deposit-payments-addon/17956131', 'https://s3.envato.com/files/257314254/7deposit.png', '39.00', 1357, '4.57', 7, '2016-09-22 18:11:00', 1, '2021-07-01 23:31:17'),
(8, 18611122, 'plugin', 0, 0, NULL, 'Bookly Special Days (Add-on)', 'bookly-addon-special-days', 'Customize the schedule of your employees during the holiday season or any other occasion, without changing your regular schedule. With this add-on, you can add days with long or short hours or even the day when you provide service for 24 hours. Bookly Special Days add-on enables you to modify the schedule of each staff member in your organization.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.\r\n', 'https://codecanyon.net/item/bookly-special-days-addon/18611122', 'https://s3.envato.com/files/257314246/6specialdays.png', '39.00', 1895, '4.27', 11, '2016-11-07 01:25:43', 1, '2021-07-01 23:31:17'),
(9, 18704535, 'plugin', 0, 0, NULL, 'Bookly Special Hours (Add-on)', 'bookly-addon-special-hours', 'Would you like to provide a discount during happy hours or raise service price during busy hours? You can do it with Bookly Special Hours add-on. With full control of the daily schedule, you can adjust the price to maximize revenues or reduce workload.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.', 'https://codecanyon.net/item/bookly-special-hours-addon/18704535', 'https://s3.envato.com/files/276664014/icon_80x80.jpg', '29.00', 457, '4.20', 5, '2016-11-09 01:22:54', 1, '2021-07-01 23:31:17'),
(10, 18874038, 'plugin', 0, 0, NULL, 'Bookly Service Schedule (Add-on)', 'bookly-addon-service-schedule', 'Do you have services with a specific schedule which must be aligned with the default schedule of your employees? With Bookly Service Schedule add-on, you can set hours during each day of the week when your clients can book this service taking into consideration the staff members availability.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.\r\n', 'https://codecanyon.net/item/bookly-service-schedule-addon/18874038', 'https://s3.envato.com/files/257314213/5serviceschedule.png', '29.00', 2031, '4.40', 10, '2016-11-22 05:03:19', 1, '2021-07-01 23:31:17'),
(11, 19497634, 'plugin', 0, 0, NULL, 'Bookly Recurring Appointments (Add-on)', 'bookly-addon-recurring-appointments', 'Do you provide a service which may require a series of visits, like therapy, massage, tutoring and more? With Bookly Recurring Appointments, your client can book the service set upfront. Must-have for businesses, which provide service sets.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.\r\n', 'https://codecanyon.net/item/bookly-recurring-appointments-addon/19497634', 'https://s3.envato.com/files/257314299/10recurring.png', '39.00', 1364, '3.67', 12, '2017-02-23 17:42:00', 1, '2021-07-01 23:31:17'),
(12, 19617518, 'plugin', 0, 0, NULL, 'Bookly PayPal Payments Standard (Add-on)', 'bookly-addon-paypal-payments-standard', 'Do you have PayPal Business or PayPal Premier account and would like to provide one of the most popular online payment options for your clients? With Bookly PayPal Payments Standard add-on clients can pay directly via credit card or by logging in to their PayPal account – all processed by PayPal.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.', 'https://codecanyon.net/item/bookly-paypal-payments-standard-addon/19617518', 'https://s3.envato.com/files/257314391/13paypalstandard.png', '29.00', 1274, '5.00', 6, '2017-03-22 04:29:25', 1, '2021-07-01 23:31:17'),
(13, 20005540, 'plugin', 0, 0, NULL, 'Bookly Staff Cabinet (Add-on)', 'bookly-addon-staff-cabinet', 'You can manage Bookly in the WordPress admin area of your website. Many of your employees may also need access to Bookly. To avoid any complications and limit the access to the website admin area, you can use Bookly Staff Cabinet, where your employees can: view the calendar, add and manage appointments, view and update personal details and more.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.\r\n', 'https://codecanyon.net/item/bookly-staff-cabinet-addon/20005540', 'https://s3.envato.com/files/257314313/12staffcabinet.png', '39.00', 1638, '3.87', 15, '2017-05-26 16:11:36', 1, '2021-07-01 23:31:17'),
(14, 20685954, 'plugin', 0, 0, NULL, 'Bookly PayU Latam (Add-on)', 'bookly-addon-payu-latam', 'Accept payments online to reduce the funnel friction and boost your sales. PayU Latam is an international payment gateway provider, which also supports the most popular payment options in Latin America and is a perfect fit for businesses, which provide services in the LatAm market.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.', 'https://codecanyon.net/item/bookly-payu-latam-addon/20685954', 'https://s3.envato.com/files/257315044/34payulatam.jpg', '29.00', 85, '0.00', 2, '2017-10-04 22:22:08', 1, '2021-07-01 23:31:17'),
(15, 20917406, 'plugin', 0, 0, NULL, 'Bookly Waiting List (Add-on)', 'bookly-addon-waiting-list', 'Do you lose customers because you are overbooked? Try Bookly Waiting List add-on to collect warm leads and maximize your profits. When you are fully booked, the customer will be able to join the waiting list. Service provider will get an automatic notification when the free slot appears.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.', 'https://codecanyon.net/item/bookly-waiting-list-addon/20917406', 'https://s3.envato.com/files/257314909/28waitinglist.jpg', '29.00', 320, '0.00', 1, '2017-11-09 17:58:26', 1, '2021-07-01 23:31:17'),
(16, 20952783, 'plugin', 0, 0, NULL, 'Bookly Packages (Add-on)', 'bookly-addon-packages', 'Do you have customers who purchase your services regularly? You can increase their loyalty to your company and boost your sales by providing package deals at a discounted price with Bookly Packages add-on.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.', 'https://codecanyon.net/item/bookly-packages-addon/20952783', 'https://s3.envato.com/files/277560972/icon_80x80.jpg', '29.00', 516, '3.00', 4, '2017-11-14 18:45:26', 1, '2021-07-01 23:31:17'),
(17, 21113698, 'plugin', 0, 0, NULL, 'Bookly 2Checkout (Add-on)', 'bookly-addon-2checkout', 'Accept payments online to reduce the funnel friction and boost your sales. 2Checkout enables merchants to accept mobile and online payments from buyers worldwide. Seamless, safe, reliable payment processing regardless of where you are on the map.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.', 'https://codecanyon.net/item/bookly-2checkout-addon/21113698', 'https://s3.envato.com/files/257315086/35_2checkout(1).jpg', '29.00', 28, '0.00', 0, '2017-12-12 10:30:34', 1, '2021-07-01 23:31:17'),
(18, 21113750, 'plugin', 0, 0, NULL, 'Bookly Authorize.Net (Add-on)', 'bookly-addon-authorize-net', 'Accept payments online to reduce the funnel friction and boost your sales. Authorize.Net is a US-based payment gateway, which allows merchants to accept various payment types like: Visa, MasterCard, Discover, American Express, JCB, PayPal, Visa Checkout, Apple Pay, Google Pay, E-check.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.', 'https://codecanyon.net/item/bookly-authorizenet-addon/21113750', 'https://s3.envato.com/files/257315021/33authorize.jpg', '29.00', 149, '0.00', 0, '2017-12-12 10:30:24', 1, '2021-07-01 23:31:17'),
(19, 21113860, 'plugin', 0, 0, NULL, 'Bookly Coupons (Add-on)', 'bookly-addon-coupons', 'Provide your clients with discount coupons to boost your sales, improve the conversion rate for less popular services, and increase customer loyalty. With the Bookly Coupons add-on enabled, your clients will be able to apply a coupon code at the checkout and get the service at a discounted price. You can easily create, manage and keep track of all promotional codes directly in Bookly.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.\r\n', 'https://codecanyon.net/item/bookly-coupons-addon/21113860', 'https://s3.envato.com/files/257314530/17coupons.jpg', '39.00', 1531, '4.20', 5, '2017-12-12 10:39:37', 1, '2021-07-01 23:31:17'),
(20, 21113970, 'plugin', 0, 0, NULL, 'Bookly Custom Fields (Add-on)', 'bookly-addon-custom-fields', 'Do you need to know specific info about your customer before they visit you? Do you want to provide a personalized experience for your customers?\r\nWith Custom Fields add-on, you can ask for more details during the booking process to save time and provide better client experience during the visit.\r\n\r\nImportant: This add-on requires the Bookly PRO to be installed and activated.\r\n', 'https://codecanyon.net/item/bookly-custom-fields-addon/21113970', 'https://s3.envato.com/files/278250393/icon_80x80.jpg', '49.00', 3739, '5.00', 12, '2017-12-12 10:40:39', 1, '2021-07-01 23:31:17'),
(21, 21114042, 'plugin', 0, 0, NULL, 'Bookly Mollie (Add-on)', 'bookly-addon-mollie', 'Accept payments online to reduce the funnel friction and boost your sales. Mollie is a Payment Service Provider (PSP) which allows you to process such payment methods as iDEAL, credit card, Bancontact/Mister Cash, PayPal, SCT, SDD, and others.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.\r\n', 'https://codecanyon.net/item/bookly-mollie-addon/21114042', 'https://s3.envato.com/files/257314852/25mollie.jpg', '34.00', 596, '0.00', 2, '2017-12-12 10:43:25', 1, '2021-07-01 23:31:17'),
(22, 21114096, 'plugin', 0, 0, NULL, 'Bookly Payson (Add-on)', 'bookly-addon-payson', 'Accept payments online to reduce the funnel friction and boost your sales. Payson is one of Sweden’s leading companies for payments online. It provides both e-traders and private individuals with access to secure online payments.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.', 'https://codecanyon.net/item/bookly-payson-addon/21114096', 'https://s3.envato.com/files/257315118/37payson.jpg', '29.00', 13, '0.00', 1, '2017-12-12 10:44:08', 1, '2021-07-01 23:31:17'),
(23, 21114146, 'plugin', 0, 0, NULL, 'Bookly Stripe (Add-on)', 'bookly-addon-stripe', 'Accept payments online to reduce the funnel friction and boost your sales. Stripe operates in more than 25 countries and provides various options to accept payments online. One of the most powerful solutions to cover your payments needs.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.\r\n', 'https://codecanyon.net/item/bookly-stripe-addon/21114146', 'https://s3.envato.com/files/257314285/9stripe.jpg', '39.00', 2367, '4.60', 10, '2017-12-12 10:46:42', 1, '2021-07-01 23:31:17'),
(24, 21344225, 'plugin', 0, 0, NULL, 'Bookly Group Booking (Add-on)', 'bookly-addon-group-booking', 'Do you provide services for groups, like yoga or fitness class, group tutoring, or maybe a guided tour? With Bookly Group Booking add-on, you can easily set the capacity for each service you provide, let your customers specify the number of people during the booking and more.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.\r\n', 'https://codecanyon.net/item/bookly-group-booking-addon/21344225', 'https://s3.envato.com/files/257314273/8groupbooking.jpg', '39.00', 2737, '5.00', 6, '2018-02-01 01:33:45', 1, '2021-07-01 23:31:17'),
(25, 21344290, 'plugin', 0, 0, NULL, 'Bookly Customer Groups (Add-on)', 'bookly-addon-customer-groups', 'Do you have different types of customers? Bookly Customer Groups add-on enables you to create and manage Customer Groups. With this add-on, you can arrange your customers in different categories and set the rules for booking process, pricing and more.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.', 'https://codecanyon.net/item/bookly-customer-groups-addon/21344290', 'https://s3.envato.com/files/257314959/31customergroups.jpg', '29.00', 309, '0.00', 0, '2018-02-01 02:03:48', 1, '2021-07-01 23:31:17'),
(26, 21344354, 'plugin', 0, 0, NULL, 'Bookly Files (Add-on)', 'bookly-addon-files', 'Do you require documents or any other information before the customer can book your service? Let your clients attach files during the booking process with Bookly Files add-on. All materials added by your customers will be available for review in booking details.\r\n\r\nImportant: This add-on requires the Bookly PRO and Bookly Custom Fields (Add-on) installed and activated.', 'https://codecanyon.net/item/bookly-files-addon/21344354', 'https://s3.envato.com/files/257314861/27files.jpg', '29.00', 509, '3.83', 6, '2018-02-01 02:07:58', 1, '2021-07-01 23:31:17'),
(27, 21574371, 'plugin', 0, 0, NULL, 'Bookly Compound Services (Add-on)', 'bookly-addon-compound-services', 'Do you have services which can be combined into one service at a higher price? For example, if you provide web design, coding, content creation services you could combine them into the website or app development service which includes services mentioned in the example and involves several employees in it. \r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.', 'https://codecanyon.net/item/bookly-compound-services-addon/21574371', 'https://s3.envato.com/files/257314987/30compound.jpg', '29.00', 197, '0.00', 1, '2018-03-13 06:08:47', 1, '2021-07-01 23:31:17'),
(28, 21574466, 'plugin', 0, 0, NULL, 'Bookly Customer Information (Add-on)', 'bookly-addon-customer-information', 'Know your customer better with Bookly Customer Information add-on. Add custom fields to the booking form to gather additional info about your customer. The extended user profile will allow you to personalize your marketing activities in the future.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.', 'https://codecanyon.net/item/bookly-customer-information-addon/21574466', 'https://s3.envato.com/files/279832345/icon_80x80.jpg', '29.00', 1033, '5.00', 5, '2018-03-13 06:10:12', 1, '2021-07-01 23:31:17'),
(29, 21574566, 'plugin', 0, 0, NULL, 'Bookly Ratings (Add-on)', 'bookly-addon-ratings', 'Do you want to improve your services and become more client-oriented? With Bookly Ratings add-on, you can evaluate your staff members and services you provide. Encourage your customers to rate the services they receive to keep up with professional standards and always meet the client’s expectations.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.', 'https://codecanyon.net/item/bookly-ratings-addon/21574566', 'https://s3.envato.com/files/257315009/32ratings.jpg', '29.00', 267, '0.00', 2, '2018-03-13 06:19:21', 1, '2021-07-01 23:31:17'),
(30, 21841764, 'plugin', 0, 0, NULL, 'Bookly Cart (Add-on)', 'bookly-addon-cart', 'Do you want to boost your online sales even more? With Bookly Cart add-on, your customers can add multiple service bookings to the cart. It simplifies the buying process and motivates to purchase more. You can customize columns and display the cart summary data the way you want.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.', 'https://codecanyon.net/item/bookly-cart-addon/21841764', 'https://s3.envato.com/files/257314676/21cart.jpg', '29.00', 1094, '4.57', 7, '2018-04-29 02:25:40', 1, '2021-07-01 23:31:17'),
(31, 21841828, 'plugin', 0, 0, NULL, 'Bookly Taxes (Add-on)', 'bookly-addon-taxes', 'Bookly Taxes add-on will let you set up and include taxes in the service price. You’ll be able to define different tax rates and apply them to all or only to selected services. Based on your settings, Bookly will calculate and display a total price with taxes that were applied.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.', 'https://codecanyon.net/item/bookly-taxes-addon/21841828', 'https://s3.envato.com/files/257314926/29taxes.jpg', '39.00', 420, '3.00', 3, '2018-04-29 02:29:54', 1, '2021-07-01 23:31:17'),
(32, 21841856, 'plugin', 0, 0, NULL, 'Bookly Invoices (Add-on)', 'bookly-addon-invoices', 'Do you need need to invoice your clients without routine? With Bookly Invoices add-on, you can automatically issue invoices to your clients after your service is booked. Send a payment request when appointments are booked, approved, or received, and get paid within a specified period. Take advantage of the automatic online invoicing and let your clients pay for your services quickly and easily.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.\r\n', 'https://codecanyon.net/item/bookly-invoices-addon/21841856', 'https://s3.envato.com/files/276228740/icon_80x80.jpg', '39.00', 743, '0.00', 1, '2018-04-29 02:30:22', 1, '2021-07-01 23:31:17'),
(33, 21841871, 'plugin', 0, 0, NULL, 'Bookly Google Maps Address (Add-on)', 'bookly-addon-google-maps-address', 'Would you like to reduce Bookly form fill-in time and increase the conversion rate? Bookly Google Maps Address add-on simplifies the process of address data entry allowing you to use an autocomplete service. It helps to minimize the funnel friction, which leads to a better conversion rate and more sales.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.', 'https://codecanyon.net/item/bookly-google-maps-address-addon/21841871', 'https://s3.envato.com/files/257314833/26googlemaps.jpg', '29.00', 366, '4.67', 3, '2018-04-29 02:45:11', 1, '2021-07-01 23:31:17'),
(34, 22060579, 'plugin', 0, 0, NULL, 'Bookly Advanced Google Calendar (Add-on)', 'bookly-addon-advanced-google-calendar', 'Are you used to Google Сalendar and want to leverage its capabilities together with Bookly? With  Bookly Advanced Google Calendar add-on, you get two-way synchronization between Bookly Calendar and Google Calendar so that you’ll always be able to see and manage all appointments in both calendars.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.', 'https://codecanyon.net/item/bookly-advanced-google-calendar-addon/22060579', 'https://s3.envato.com/files/257314406/15googlecalendar.jpg', '49.00', 2068, '4.44', 9, '2018-06-06 04:37:53', 1, '2021-07-01 23:31:17'),
(35, 22060627, 'plugin', 0, 0, NULL, 'Bookly Customer Cabinet (Add-on)', 'bookly-addon-customer-cabinet', 'Do you need even more flexibility and let your customers manage their existing appointments and profile info? With Bookly Customer Cabinet add-on, Bookly becomes fully GDPR compliant and allows your users to control their data and appointments on your website in their personal user account. \r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.', 'https://codecanyon.net/item/bookly-customer-cabinet-addon/22060627', 'https://s3.envato.com/files/257314653/19customercabinet.jpg', '29.00', 1292, '3.89', 9, '2018-06-06 04:39:24', 1, '2021-07-01 23:31:17'),
(36, 22060703, 'plugin', 0, 0, NULL, 'Bookly Custom Duration (Add-on)', 'bookly-addon-custom-duration', 'Do you sell services which may have a flexible duration like tutoring, training, consulting, etc.? With Bookly Custom Duration add-on, your customers can define the length of the appointment. The price will be calculated accordingly.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.', 'https://codecanyon.net/item/bookly-custom-duration-addon/22060703', 'https://s3.envato.com/files/277098076/icon_80x80.jpg', '29.00', 931, '4.20', 5, '2018-06-06 04:42:30', 1, '2021-07-01 23:31:17'),
(37, 22060797, 'plugin', 0, 0, NULL, 'Bookly PayUbiz (Add-on)', 'bookly-addon-payu-biz', 'Accept payments online to reduce the funnel friction and boost your sales. PayUbiz is a payment gateway provider, which also supports most popular payment options in India and is a perfect fit for businesses, which provide services in the Indian market.\r\n\r\nImportant: This add-on requires the Bookly PRO installed and activated.', 'https://codecanyon.net/item/bookly-payubiz-addon/22060797', 'https://s3.envato.com/files/257315098/36payubiz.jpg', '29.00', 17, '0.00', 1, '2018-06-06 04:52:32', 1, '2021-07-01 23:31:17'),
(38, 22999600, 'plugin', 0, 0, NULL, 'Bookly Tasks (Add-on) ', 'bookly-addon-tasks', 'Bookly Tasks add-on allows you and your customers to create bookings without choosing date and time.', 'https://codecanyon.net/item/bookly-tasks-addon/22999600', 'https://s3.envato.com/files/257552116/icon_80x80.jpg', '29.00', 306, '0.00', 1, '2018-12-12 00:17:51', 1, '2021-07-01 23:31:17'),
(39, 22999632, 'plugin', 0, 0, NULL, 'Bookly Collaborative Services (Add-on)', 'bookly-addon-collaborative-services', 'Bookly Collaborative Services add-on allows you to create services that require simultaneous participation of several staff members or staff member and shared resources necessary for the service performance.', 'https://codecanyon.net/item/bookly-collaborative-services-addon/22999632', 'https://s3.envato.com/files/257552412/icon_80x80.jpg', '39.00', 414, '0.00', 0, '2018-12-12 00:22:29', 1, '2021-07-01 23:31:17'),
(40, 23324001, 'plugin', 0, 0, NULL, 'Bookly Custom Statuses (Add-on)', 'bookly-addon-custom-statuses', 'Bookly Custom Statuses add-on allows you to create and use additional statuses for the appointment.', 'https://codecanyon.net/item/bookly-custom-statuses-addon/23324001', 'https://s3.envato.com/files/260657848/icon_80x80.jpg', '29.00', 329, '0.00', 2, '2019-02-18 20:10:01', 1, '2021-07-01 23:31:17'),
(41, 23350952, 'plugin', 0, 0, NULL, 'Bookly Outlook Calendar (Add-on)', 'bookly-addon-outlook-calendar', 'Bookly Outlook Calendar add-on allows you to get a full two-way synchronization between Bookly Calendar and Outlook Calendar.', 'https://codecanyon.net/item/bookly-outlook-calendar-addon/23350952', 'https://s3.envato.com/files/260900000/icon_80x80(1).jpg', '49.00', 570, '0.00', 2, '2019-02-21 23:33:34', 1, '2021-07-01 23:31:17'),
(42, 24219988, 'plugin', 0, 0, NULL, 'Bookly PayPal Checkout (Add-on)', 'bookly-addon-paypal-checkout', 'Bookly PayPal Checkout add-on allows your client to use PayPal Checkout payment method.', 'https://codecanyon.net/item/bookly-paypal-checkout-addon/24219988', 'https://s3.envato.com/files/268224387/icon_80x80.jpg', '29.00', 398, '0.00', 0, '2019-07-30 18:31:46', 1, '2021-07-01 23:31:17'),
(43, 29936495, 'plugin', 0, 0, NULL, 'Bookly Discounts (Add-on)', 'bookly-addon-discounts', 'Bookly Discounts add-on allows you to set up conditional discounts that will be applied during checkout if the booking details match requirements set by you.', 'https://codecanyon.net/item/bookly-discounts-addon/29936495', 'https://s3.envato.com/files/317556319/icon_80x80.jpg', '29.00', 89, '0.00', 0, '2021-01-05 01:18:25', 1, '2021-07-01 23:31:17');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_bookly_staff`
--

CREATE TABLE `tvx_bookly_staff` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED DEFAULT NULL,
  `wp_user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `attachment_id` int(10) UNSIGNED DEFAULT NULL,
  `full_name` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `time_zone` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `info` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `working_time_limit` int(10) UNSIGNED DEFAULT NULL,
  `visibility` enum('public','private','archive') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'public',
  `position` int(11) NOT NULL DEFAULT 9999,
  `google_data` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `outlook_data` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `zoom_jwt_api_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `zoom_jwt_api_secret` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `zoom_authentication` enum('default','jwt','oauth') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'default',
  `zoom_oauth_token` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tvx_bookly_staff`
--

INSERT INTO `tvx_bookly_staff` (`id`, `category_id`, `wp_user_id`, `attachment_id`, `full_name`, `email`, `phone`, `time_zone`, `info`, `working_time_limit`, `visibility`, `position`, `google_data`, `outlook_data`, `zoom_jwt_api_key`, `zoom_jwt_api_secret`, `zoom_authentication`, `zoom_oauth_token`) VALUES
(1, NULL, 0, 0, 'Emma ', 'pruebamimarket@gmail.com', '+50457926576', NULL, 'Prueba', NULL, 'public', 1, NULL, NULL, NULL, NULL, 'default', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_bookly_staff_categories`
--

CREATE TABLE `tvx_bookly_staff_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `position` int(11) NOT NULL DEFAULT 9999
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_bookly_staff_preference_orders`
--

CREATE TABLE `tvx_bookly_staff_preference_orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `service_id` int(10) UNSIGNED NOT NULL,
  `staff_id` int(10) UNSIGNED NOT NULL,
  `position` int(11) NOT NULL DEFAULT 9999
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_bookly_staff_schedule_items`
--

CREATE TABLE `tvx_bookly_staff_schedule_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `staff_id` int(10) UNSIGNED NOT NULL,
  `location_id` int(10) UNSIGNED DEFAULT NULL,
  `day_index` int(10) UNSIGNED NOT NULL,
  `start_time` time DEFAULT NULL,
  `end_time` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tvx_bookly_staff_schedule_items`
--

INSERT INTO `tvx_bookly_staff_schedule_items` (`id`, `staff_id`, `location_id`, `day_index`, `start_time`, `end_time`) VALUES
(1, 1, NULL, 1, NULL, NULL),
(2, 1, NULL, 2, '08:00:00', '18:00:00'),
(3, 1, NULL, 3, '08:00:00', '18:00:00'),
(4, 1, NULL, 4, '08:00:00', '18:00:00'),
(5, 1, NULL, 5, '08:00:00', '18:00:00'),
(6, 1, NULL, 6, '08:00:00', '18:00:00'),
(7, 1, NULL, 7, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_bookly_staff_services`
--

CREATE TABLE `tvx_bookly_staff_services` (
  `id` int(10) UNSIGNED NOT NULL,
  `staff_id` int(10) UNSIGNED NOT NULL,
  `service_id` int(10) UNSIGNED NOT NULL,
  `location_id` int(10) UNSIGNED DEFAULT NULL,
  `price` decimal(10,2) NOT NULL DEFAULT 0.00,
  `deposit` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '100%',
  `capacity_min` int(11) NOT NULL DEFAULT 1,
  `capacity_max` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tvx_bookly_staff_services`
--

INSERT INTO `tvx_bookly_staff_services` (`id`, `staff_id`, `service_id`, `location_id`, `price`, `deposit`, `capacity_min`, `capacity_max`) VALUES
(1, 1, 1, NULL, '100.00', '100%', 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_bookly_stats`
--

CREATE TABLE `tvx_bookly_stats` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_bookly_sub_services`
--

CREATE TABLE `tvx_bookly_sub_services` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` enum('service','spare_time') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'service',
  `service_id` int(10) UNSIGNED NOT NULL,
  `sub_service_id` int(10) UNSIGNED DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `position` int(11) NOT NULL DEFAULT 9999
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_ce4wp_abandoned_checkout`
--

CREATE TABLE `tvx_ce4wp_abandoned_checkout` (
  `checkout_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `checkout_contents` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `checkout_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `checkout_updated_ts` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checkout_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `checkout_created_ts` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checkout_recovered` datetime DEFAULT '0000-00-00 00:00:00',
  `checkout_recovered_ts` int(11) UNSIGNED DEFAULT 0,
  `checkout_consent` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `checkout_uuid` varchar(36) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_commentmeta`
--

CREATE TABLE `tvx_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_comments`
--

CREATE TABLE `tvx_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tvx_comments`
--

INSERT INTO `tvx_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2021-02-27 01:35:07', '2021-02-27 01:35:07', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', 'comment', 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_ctmdcd_appointment`
--

CREATE TABLE `tvx_ctmdcd_appointment` (
  `appointment_id` int(11) NOT NULL,
  `appointment_timestamp` int(11) NOT NULL,
  `schedule` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `patient_id` int(11) NOT NULL,
  `chamber_id` int(11) NOT NULL,
  `is_visited` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_ctmdcd_chamber`
--

CREATE TABLE `tvx_ctmdcd_chamber` (
  `chamber_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` text COLLATE utf8_unicode_ci NOT NULL,
  `schedule` text COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `tvx_ctmdcd_chamber`
--

INSERT INTO `tvx_ctmdcd_chamber` (`chamber_id`, `name`, `address`, `schedule`, `status`) VALUES
(1, 'Default Chamber', 'Sydney, Australia', '', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_ctmdcd_country`
--

CREATE TABLE `tvx_ctmdcd_country` (
  `ID` int(5) NOT NULL,
  `name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `dial_code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `currency_name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `currency_symbol` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `currency_code` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `tvx_ctmdcd_country`
--

INSERT INTO `tvx_ctmdcd_country` (`ID`, `name`, `code`, `dial_code`, `currency_name`, `currency_symbol`, `currency_code`) VALUES
(1, 'Afghanistan', 'AF', '+93', 'Afghan afghani', '؋', 'AFN'),
(2, 'Aland Islands', 'AX', '+358', '', '', ''),
(3, 'Albania', 'AL', '+355', 'Albanian lek', 'L', 'ALL'),
(4, 'Algeria', 'DZ', '+213', 'Algerian dinar', 'د.ج', 'DZD'),
(5, 'AmericanSamoa', 'AS', '+1684', '', '', ''),
(6, 'Andorra', 'AD', '+376', 'Euro', '€', 'EUR'),
(7, 'Angola', 'AO', '+244', 'Angolan kwanza', 'Kz', 'AOA'),
(8, 'Anguilla', 'AI', '+1264', 'East Caribbean dolla', '$', 'XCD'),
(9, 'Antarctica', 'AQ', '+672', '', '', ''),
(10, 'Antigua and Barbuda', 'AG', '+1268', 'East Caribbean dolla', '$', 'XCD'),
(11, 'Argentina', 'AR', '+54', 'Argentine peso', '$', 'ARS'),
(12, 'Armenia', 'AM', '+374', 'Armenian dram', '', 'AMD'),
(13, 'Aruba', 'AW', '+297', 'Aruban florin', 'ƒ', 'AWG'),
(14, 'Australia', 'AU', '+61', 'Australian dollar', '$', 'AUD'),
(15, 'Austria', 'AT', '+43', 'Euro', '€', 'EUR'),
(16, 'Azerbaijan', 'AZ', '+994', 'Azerbaijani manat', '', 'AZN'),
(17, 'Bahamas', 'BS', '+1242', '', '', ''),
(18, 'Bahrain', 'BH', '+973', 'Bahraini dinar', '.د.ب', 'BHD'),
(19, 'Bangladesh', 'BD', '+880', 'Bangladeshi taka', '৳', 'BDT'),
(20, 'Barbados', 'BB', '+1246', 'Barbadian dollar', '$', 'BBD'),
(21, 'Belarus', 'BY', '+375', 'Belarusian ruble', 'Br', 'BYR'),
(22, 'Belgium', 'BE', '+32', 'Euro', '€', 'EUR'),
(23, 'Belize', 'BZ', '+501', 'Belize dollar', '$', 'BZD'),
(24, 'Benin', 'BJ', '+229', 'West African CFA fra', 'Fr', 'XOF'),
(25, 'Bermuda', 'BM', '+1441', 'Bermudian dollar', '$', 'BMD'),
(26, 'Bhutan', 'BT', '+975', 'Bhutanese ngultrum', 'Nu.', 'BTN'),
(27, 'Bolivia, Plurination', 'BO', '+591', '', '', ''),
(28, 'Bosnia and Herzegovi', 'BA', '+387', '', '', ''),
(29, 'Botswana', 'BW', '+267', 'Botswana pula', 'P', 'BWP'),
(30, 'Brazil', 'BR', '+55', 'Brazilian real', 'R$', 'BRL'),
(31, 'British Indian Ocean', 'IO', '+246', '', '', ''),
(32, 'Brunei Darussalam', 'BN', '+673', '', '', ''),
(33, 'Bulgaria', 'BG', '+359', 'Bulgarian lev', 'лв', 'BGN'),
(34, 'Burkina Faso', 'BF', '+226', 'West African CFA fra', 'Fr', 'XOF'),
(35, 'Burundi', 'BI', '+257', 'Burundian franc', 'Fr', 'BIF'),
(36, 'Cambodia', 'KH', '+855', 'Cambodian riel', '៛', 'KHR'),
(37, 'Cameroon', 'CM', '+237', 'Central African CFA ', 'Fr', 'XAF'),
(38, 'Canada', 'CA', '+1', 'Canadian dollar', '$', 'CAD'),
(39, 'Cape Verde', 'CV', '+238', 'Cape Verdean escudo', 'Esc or $', 'CVE'),
(40, 'Cayman Islands', 'KY', '+ 345', 'Cayman Islands dolla', '$', 'KYD'),
(41, 'Central African Repu', 'CF', '+236', '', '', ''),
(42, 'Chad', 'TD', '+235', 'Central African CFA ', 'Fr', 'XAF'),
(43, 'Chile', 'CL', '+56', 'Chilean peso', '$', 'CLP'),
(44, 'China', 'CN', '+86', 'Chinese yuan', '¥ or 元', 'CNY'),
(45, 'Christmas Island', 'CX', '+61', '', '', ''),
(46, 'Cocos (Keeling) Isla', 'CC', '+61', '', '', ''),
(47, 'Colombia', 'CO', '+57', 'Colombian peso', '$', 'COP'),
(48, 'Comoros', 'KM', '+269', 'Comorian franc', 'Fr', 'KMF'),
(49, 'Congo', 'CG', '+242', '', '', ''),
(50, 'Congo, The Democrati', 'CD', '+243', '', '', ''),
(51, 'Cook Islands', 'CK', '+682', 'New Zealand dollar', '$', 'NZD'),
(52, 'Costa Rica', 'CR', '+506', 'Costa Rican colón', '₡', 'CRC'),
(53, 'Cote d\'Ivoire', 'CI', '+225', 'West African CFA fra', 'Fr', 'XOF'),
(54, 'Croatia', 'HR', '+385', 'Croatian kuna', 'kn', 'HRK'),
(55, 'Cuba', 'CU', '+53', 'Cuban convertible pe', '$', 'CUC'),
(56, 'Cyprus', 'CY', '+357', 'Euro', '€', 'EUR'),
(57, 'Czech Republic', 'CZ', '+420', 'Czech koruna', 'Kč', 'CZK'),
(58, 'Denmark', 'DK', '+45', 'Danish krone', 'kr', 'DKK'),
(59, 'Djibouti', 'DJ', '+253', 'Djiboutian franc', 'Fr', 'DJF'),
(60, 'Dominica', 'DM', '+1767', 'East Caribbean dolla', '$', 'XCD'),
(61, 'Dominican Republic', 'DO', '+1849', 'Dominican peso', '$', 'DOP'),
(62, 'Ecuador', 'EC', '+593', 'United States dollar', '$', 'USD'),
(63, 'Egypt', 'EG', '+20', 'Egyptian pound', '£ or ج.م', 'EGP'),
(64, 'El Salvador', 'SV', '+503', 'United States dollar', '$', 'USD'),
(65, 'Equatorial Guinea', 'GQ', '+240', 'Central African CFA ', 'Fr', 'XAF'),
(66, 'Eritrea', 'ER', '+291', 'Eritrean nakfa', 'Nfk', 'ERN'),
(67, 'Estonia', 'EE', '+372', 'Euro', '€', 'EUR'),
(68, 'Ethiopia', 'ET', '+251', 'Ethiopian birr', 'Br', 'ETB'),
(69, 'Falkland Islands (Ma', 'FK', '+500', '', '', ''),
(70, 'Faroe Islands', 'FO', '+298', 'Danish krone', 'kr', 'DKK'),
(71, 'Fiji', 'FJ', '+679', 'Fijian dollar', '$', 'FJD'),
(72, 'Finland', 'FI', '+358', 'Euro', '€', 'EUR'),
(73, 'France', 'FR', '+33', 'Euro', '€', 'EUR'),
(74, 'French Guiana', 'GF', '+594', '', '', ''),
(75, 'French Polynesia', 'PF', '+689', 'CFP franc', 'Fr', 'XPF'),
(76, 'Gabon', 'GA', '+241', 'Central African CFA ', 'Fr', 'XAF'),
(77, 'Gambia', 'GM', '+220', '', '', ''),
(78, 'Georgia', 'GE', '+995', 'Georgian lari', 'ლ', 'GEL'),
(79, 'Germany', 'DE', '+49', 'Euro', '€', 'EUR'),
(80, 'Ghana', 'GH', '+233', 'Ghana cedi', '₵', 'GHS'),
(81, 'Gibraltar', 'GI', '+350', 'Gibraltar pound', '£', 'GIP'),
(82, 'Greece', 'GR', '+30', 'Euro', '€', 'EUR'),
(83, 'Greenland', 'GL', '+299', '', '', ''),
(84, 'Grenada', 'GD', '+1473', 'East Caribbean dolla', '$', 'XCD'),
(85, 'Guadeloupe', 'GP', '+590', '', '', ''),
(86, 'Guam', 'GU', '+1671', '', '', ''),
(87, 'Guatemala', 'GT', '+502', 'Guatemalan quetzal', 'Q', 'GTQ'),
(88, 'Guernsey', 'GG', '+44', 'British pound', '£', 'GBP'),
(89, 'Guinea', 'GN', '+224', 'Guinean franc', 'Fr', 'GNF'),
(90, 'Guinea-Bissau', 'GW', '+245', 'West African CFA fra', 'Fr', 'XOF'),
(91, 'Guyana', 'GY', '+595', 'Guyanese dollar', '$', 'GYD'),
(92, 'Haiti', 'HT', '+509', 'Haitian gourde', 'G', 'HTG'),
(93, 'Holy See (Vatican Ci', 'VA', '+379', '', '', ''),
(94, 'Honduras', 'HN', '+504', 'Honduran lempira', 'L', 'HNL'),
(95, 'Hong Kong', 'HK', '+852', 'Hong Kong dollar', '$', 'HKD'),
(96, 'Hungary', 'HU', '+36', 'Hungarian forint', 'Ft', 'HUF'),
(97, 'Iceland', 'IS', '+354', 'Icelandic króna', 'kr', 'ISK'),
(98, 'India', 'IN', '+91', 'Indian rupee', '₹', 'INR'),
(99, 'Indonesia', 'ID', '+62', 'Indonesian rupiah', 'Rp', 'IDR'),
(100, 'Iran, Islamic Republ', 'IR', '+98', '', '', ''),
(101, 'Iraq', 'IQ', '+964', 'Iraqi dinar', 'ع.د', 'IQD'),
(102, 'Ireland', 'IE', '+353', 'Euro', '€', 'EUR'),
(103, 'Isle of Man', 'IM', '+44', 'British pound', '£', 'GBP'),
(104, 'Israel', 'IL', '+972', 'Israeli new shekel', '₪', 'ILS'),
(105, 'Italy', 'IT', '+39', 'Euro', '€', 'EUR'),
(106, 'Jamaica', 'JM', '+1876', 'Jamaican dollar', '$', 'JMD'),
(107, 'Japan', 'JP', '+81', 'Japanese yen', '¥', 'JPY'),
(108, 'Jersey', 'JE', '+44', 'British pound', '£', 'GBP'),
(109, 'Jordan', 'JO', '+962', 'Jordanian dinar', 'د.ا', 'JOD'),
(110, 'Kazakhstan', 'KZ', '+7 7', 'Kazakhstani tenge', '', 'KZT'),
(111, 'Kenya', 'KE', '+254', 'Kenyan shilling', 'Sh', 'KES'),
(112, 'Kiribati', 'KI', '+686', 'Australian dollar', '$', 'AUD'),
(113, 'Korea, Democratic Pe', 'KP', '+850', '', '', ''),
(114, 'Korea, Republic of S', 'KR', '+82', '', '', ''),
(115, 'Kuwait', 'KW', '+965', 'Kuwaiti dinar', 'د.ك', 'KWD'),
(116, 'Kyrgyzstan', 'KG', '+996', 'Kyrgyzstani som', 'лв', 'KGS'),
(117, 'Laos', 'LA', '+856', 'Lao kip', '₭', 'LAK'),
(118, 'Latvia', 'LV', '+371', 'Euro', '€', 'EUR'),
(119, 'Lebanon', 'LB', '+961', 'Lebanese pound', 'ل.ل', 'LBP'),
(120, 'Lesotho', 'LS', '+266', 'Lesotho loti', 'L', 'LSL'),
(121, 'Liberia', 'LR', '+231', 'Liberian dollar', '$', 'LRD'),
(122, 'Libyan Arab Jamahiri', 'LY', '+218', '', '', ''),
(123, 'Liechtenstein', 'LI', '+423', 'Swiss franc', 'Fr', 'CHF'),
(124, 'Lithuania', 'LT', '+370', 'Euro', '€', 'EUR'),
(125, 'Luxembourg', 'LU', '+352', 'Euro', '€', 'EUR'),
(126, 'Macao', 'MO', '+853', '', '', ''),
(127, 'Macedonia', 'MK', '+389', '', '', ''),
(128, 'Madagascar', 'MG', '+261', 'Malagasy ariary', 'Ar', 'MGA'),
(129, 'Malawi', 'MW', '+265', 'Malawian kwacha', 'MK', 'MWK'),
(130, 'Malaysia', 'MY', '+60', 'Malaysian ringgit', 'RM', 'MYR'),
(131, 'Maldives', 'MV', '+960', 'Maldivian rufiyaa', '.ރ', 'MVR'),
(132, 'Mali', 'ML', '+223', 'West African CFA fra', 'Fr', 'XOF'),
(133, 'Malta', 'MT', '+356', 'Euro', '€', 'EUR'),
(134, 'Marshall Islands', 'MH', '+692', 'United States dollar', '$', 'USD'),
(135, 'Martinique', 'MQ', '+596', '', '', ''),
(136, 'Mauritania', 'MR', '+222', 'Mauritanian ouguiya', 'UM', 'MRO'),
(137, 'Mauritius', 'MU', '+230', 'Mauritian rupee', '₨', 'MUR'),
(138, 'Mayotte', 'YT', '+262', '', '', ''),
(139, 'Mexico', 'MX', '+52', 'Mexican peso', '$', 'MXN'),
(140, 'Micronesia, Federate', 'FM', '+691', '', '', ''),
(141, 'Moldova', 'MD', '+373', 'Moldovan leu', 'L', 'MDL'),
(142, 'Monaco', 'MC', '+377', 'Euro', '€', 'EUR'),
(143, 'Mongolia', 'MN', '+976', 'Mongolian tögrög', '₮', 'MNT'),
(144, 'Montenegro', 'ME', '+382', 'Euro', '€', 'EUR'),
(145, 'Montserrat', 'MS', '+1664', 'East Caribbean dolla', '$', 'XCD'),
(146, 'Morocco', 'MA', '+212', 'Moroccan dirham', 'د.م.', 'MAD'),
(147, 'Mozambique', 'MZ', '+258', 'Mozambican metical', 'MT', 'MZN'),
(148, 'Myanmar', 'MM', '+95', 'Burmese kyat', 'Ks', 'MMK'),
(149, 'Namibia', 'NA', '+264', 'Namibian dollar', '$', 'NAD'),
(150, 'Nauru', 'NR', '+674', 'Australian dollar', '$', 'AUD'),
(151, 'Nepal', 'NP', '+977', 'Nepalese rupee', '₨', 'NPR'),
(152, 'Netherlands', 'NL', '+31', 'Euro', '€', 'EUR'),
(153, 'Netherlands Antilles', 'AN', '+599', '', '', ''),
(154, 'New Caledonia', 'NC', '+687', 'CFP franc', 'Fr', 'XPF'),
(155, 'New Zealand', 'NZ', '+64', 'New Zealand dollar', '$', 'NZD'),
(156, 'Nicaragua', 'NI', '+505', 'Nicaraguan córdoba', 'C$', 'NIO'),
(157, 'Niger', 'NE', '+227', 'West African CFA fra', 'Fr', 'XOF'),
(158, 'Nigeria', 'NG', '+234', 'Nigerian naira', '₦', 'NGN'),
(159, 'Niue', 'NU', '+683', 'New Zealand dollar', '$', 'NZD'),
(160, 'Norfolk Island', 'NF', '+672', '', '', ''),
(161, 'Northern Mariana Isl', 'MP', '+1670', '', '', ''),
(162, 'Norway', 'NO', '+47', 'Norwegian krone', 'kr', 'NOK'),
(163, 'Oman', 'OM', '+968', 'Omani rial', 'ر.ع.', 'OMR'),
(164, 'Pakistan', 'PK', '+92', 'Pakistani rupee', '₨', 'PKR'),
(165, 'Palau', 'PW', '+680', 'Palauan dollar', '$', ''),
(166, 'Palestinian Territor', 'PS', '+970', '', '', ''),
(167, 'Panama', 'PA', '+507', 'Panamanian balboa', 'B/.', 'PAB'),
(168, 'Papua New Guinea', 'PG', '+675', 'Papua New Guinean ki', 'K', 'PGK'),
(169, 'Paraguay', 'PY', '+595', 'Paraguayan guaraní', '₲', 'PYG'),
(170, 'Peru', 'PE', '+51', 'Peruvian nuevo sol', 'S/.', 'PEN'),
(171, 'Philippines', 'PH', '+63', 'Philippine peso', '₱', 'PHP'),
(172, 'Pitcairn', 'PN', '+872', '', '', ''),
(173, 'Poland', 'PL', '+48', 'Polish z?oty', 'zł', 'PLN'),
(174, 'Portugal', 'PT', '+351', 'Euro', '€', 'EUR'),
(175, 'Puerto Rico', 'PR', '+1939', '', '', ''),
(176, 'Qatar', 'QA', '+974', 'Qatari riyal', 'ر.ق', 'QAR'),
(177, 'Romania', 'RO', '+40', 'Romanian leu', 'lei', 'RON'),
(178, 'Russia', 'RU', '+7', 'Russian ruble', '', 'RUB'),
(179, 'Rwanda', 'RW', '+250', 'Rwandan franc', 'Fr', 'RWF'),
(180, 'Reunion', 'RE', '+262', '', '', ''),
(181, 'Saint Barthelemy', 'BL', '+590', '', '', ''),
(182, 'Saint Helena, Ascens', 'SH', '+290', '', '', ''),
(183, 'Saint Kitts and Nevi', 'KN', '+1869', '', '', ''),
(184, 'Saint Lucia', 'LC', '+1758', 'East Caribbean dolla', '$', 'XCD'),
(185, 'Saint Martin', 'MF', '+590', '', '', ''),
(186, 'Saint Pierre and Miq', 'PM', '+508', '', '', ''),
(187, 'Saint Vincent and th', 'VC', '+1784', '', '', ''),
(188, 'Samoa', 'WS', '+685', 'Samoan t?l?', 'T', 'WST'),
(189, 'San Marino', 'SM', '+378', 'Euro', '€', 'EUR'),
(190, 'Sao Tome and Princip', 'ST', '+239', '', '', ''),
(191, 'Saudi Arabia', 'SA', '+966', 'Saudi riyal', 'ر.س', 'SAR'),
(192, 'Senegal', 'SN', '+221', 'West African CFA fra', 'Fr', 'XOF'),
(193, 'Serbia', 'RS', '+381', 'Serbian dinar', 'дин. or din.', 'RSD'),
(194, 'Seychelles', 'SC', '+248', 'Seychellois rupee', '₨', 'SCR'),
(195, 'Sierra Leone', 'SL', '+232', 'Sierra Leonean leone', 'Le', 'SLL'),
(196, 'Singapore', 'SG', '+65', 'Brunei dollar', '$', 'BND'),
(197, 'Slovakia', 'SK', '+421', 'Euro', '€', 'EUR'),
(198, 'Slovenia', 'SI', '+386', 'Euro', '€', 'EUR'),
(199, 'Solomon Islands', 'SB', '+677', 'Solomon Islands doll', '$', 'SBD'),
(200, 'Somalia', 'SO', '+252', 'Somali shilling', 'Sh', 'SOS'),
(201, 'South Africa', 'ZA', '+27', 'South African rand', 'R', 'ZAR'),
(202, 'South Georgia and th', 'GS', '+500', '', '', ''),
(203, 'Spain', 'ES', '+34', 'Euro', '€', 'EUR'),
(204, 'Sri Lanka', 'LK', '+94', 'Sri Lankan rupee', 'Rs or රු', 'LKR'),
(205, 'Sudan', 'SD', '+249', 'Sudanese pound', 'ج.س.', 'SDG'),
(206, 'Suriname', 'SR', '+597', 'Surinamese dollar', '$', 'SRD'),
(207, 'Svalbard and Jan May', 'SJ', '+47', '', '', ''),
(208, 'Swaziland', 'SZ', '+268', 'Swazi lilangeni', 'L', 'SZL'),
(209, 'Sweden', 'SE', '+46', 'Swedish krona', 'kr', 'SEK'),
(210, 'Switzerland', 'CH', '+41', 'Swiss franc', 'Fr', 'CHF'),
(211, 'Syrian Arab Republic', 'SY', '+963', '', '', ''),
(212, 'Taiwan', 'TW', '+886', 'New Taiwan dollar', '$', 'TWD'),
(213, 'Tajikistan', 'TJ', '+992', 'Tajikistani somoni', 'ЅМ', 'TJS'),
(214, 'Tanzania, United Rep', 'TZ', '+255', '', '', ''),
(215, 'Thailand', 'TH', '+66', 'Thai baht', '฿', 'THB'),
(216, 'Timor-Leste', 'TL', '+670', '', '', ''),
(217, 'Togo', 'TG', '+228', 'West African CFA fra', 'Fr', 'XOF'),
(218, 'Tokelau', 'TK', '+690', '', '', ''),
(219, 'Tonga', 'TO', '+676', 'Tongan pa?anga', 'T$', 'TOP'),
(220, 'Trinidad and Tobago', 'TT', '+1868', 'Trinidad and Tobago ', '$', 'TTD'),
(221, 'Tunisia', 'TN', '+216', 'Tunisian dinar', 'د.ت', 'TND'),
(222, 'Turkey', 'TR', '+90', 'Turkish lira', '', 'TRY'),
(223, 'Turkmenistan', 'TM', '+993', 'Turkmenistan manat', 'm', 'TMT'),
(224, 'Turks and Caicos Isl', 'TC', '+1649', '', '', ''),
(225, 'Tuvalu', 'TV', '+688', 'Australian dollar', '$', 'AUD'),
(226, 'Uganda', 'UG', '+256', 'Ugandan shilling', 'Sh', 'UGX'),
(227, 'Ukraine', 'UA', '+380', 'Ukrainian hryvnia', '₴', 'UAH'),
(228, 'United Arab Emirates', 'AE', '+971', 'United Arab Emirates', 'د.إ', 'AED'),
(229, 'United Kingdom', 'GB', '+44', 'British pound', '£', 'GBP'),
(230, 'United States', 'US', '+1', 'United States dollar', '$', 'USD'),
(231, 'Uruguay', 'UY', '+598', 'Uruguayan peso', '$', 'UYU'),
(232, 'Uzbekistan', 'UZ', '+998', 'Uzbekistani som', '', 'UZS'),
(233, 'Vanuatu', 'VU', '+678', 'Vanuatu vatu', 'Vt', 'VUV'),
(234, 'Venezuela, Bolivaria', 'VE', '+58', '', '', ''),
(235, 'Vietnam', 'VN', '+84', 'Vietnamese ??ng', '₫', 'VND'),
(236, 'Virgin Islands, Brit', 'VG', '+1284', '', '', ''),
(237, 'Virgin Islands, U.S.', 'VI', '+1340', '', '', ''),
(238, 'Wallis and Futuna', 'WF', '+681', 'CFP franc', 'Fr', 'XPF'),
(239, 'Yemen', 'YE', '+967', 'Yemeni rial', '﷼', 'YER'),
(240, 'Zambia', 'ZM', '+260', 'Zambian kwacha', 'ZK', 'ZMW'),
(241, 'Zimbabwe', 'ZW', '+263', 'Botswana pula', 'P', 'BWP');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_ctmdcd_patient`
--

CREATE TABLE `tvx_ctmdcd_patient` (
  `patient_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `notes` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `age` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `medical_info` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_added` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_ctmdcd_prescription`
--

CREATE TABLE `tvx_ctmdcd_prescription` (
  `prescription_id` int(11) NOT NULL,
  `appointment_id` int(11) NOT NULL,
  `symptom` text COLLATE utf8_unicode_ci NOT NULL,
  `diagnosis` text COLLATE utf8_unicode_ci NOT NULL,
  `medicine` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT 'json',
  `test` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT 'json',
  `patient_id` int(11) NOT NULL,
  `chamber_id` int(11) NOT NULL,
  `timestamp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_ctmdcd_settings`
--

CREATE TABLE `tvx_ctmdcd_settings` (
  `settings_id` int(11) NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `tvx_ctmdcd_settings`
--

INSERT INTO `tvx_ctmdcd_settings` (`settings_id`, `type`, `description`) VALUES
(1, 'default_chamber_id', '1'),
(2, 'default_currency', '230'),
(3, 'default_email', 'doctor@chamber.com'),
(4, 'doctor_name', 'Matt Murdock'),
(5, 'doctor_phone', '+12345678'),
(6, 'doctor_qualification', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_form_evarticulacion`
--

CREATE TABLE `tvx_form_evarticulacion` (
  `id` int(11) NOT NULL,
  `idpaciente` int(11) NOT NULL,
  `data` longtext COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tvx_form_evarticulacion`
--

INSERT INTO `tvx_form_evarticulacion` (`id`, `idpaciente`, `data`) VALUES
(1, 0, '{\"0\":[{\"ea_nombre\":\"Seleccione un paciente\",\"ea_numero\":\"\",\"ea_fecha_evaluacion\":\"\",\"ea_fecha_nacimiento\":\"\",\"ea_edad\":\"\",\"ea_escolaridad\":\"\",\"ea_procedencia\":\"\",\"ea_domicilio\":\"\",\"facial_simetrico\":\"\",\"facial_asimetrico\":\"\",\"labios_simetrico\":\"\",\"labios_asimetrico\":\"\",\"lb_tonicidad\":\"Normal\",\"lb_tamanio\":\"Normal\",\"lb_desviacion\":\"Derecha\",\"li_tonicidad\":\"Normal\",\"li_tamanio\":\"Normal\",\"li_desviacion\":\"Derecha\",\"li_posicion\":\"Normal\",\"lbs_presencia\":\"\",\"lbs_ausencia\":\"\",\"fls_tamanio\":\"Normal\",\"fls_funcionalidad\":\"Funcional\",\"lbi_presencia\":\"\",\"lbi_ausencia\":\"\",\"fli_tamanio\":\"Normal\",\"fli_funcionalidad\":\"Funcional\",\"ad_superior\":\"\",\"ad_inferior\":\"\",\"ad_malfdentaria\":\"\",\"tm_bisabis\":\"\",\"tm_mordcruzada\":\"\",\"tm_mordabierta\":\"\",\"tm_sbmvertical\":\"\",\"tm_sbmhorizontal\":\"\",\"ad_denticion\":\"Completa\",\"dent_cariesen\":\"\",\"len_tamanio\":\"Normal\",\"len_periodorep\":\"Normal\",\"len_flingual\":\"Funcional\",\"len_movilidad\":\"Normal\",\"paladar_oseo\":\"Normal\",\"paladar_blando\":\"Funcional\",\"uvula\":\"Normal\",\"amigdalas\":\"Normal\",\"praxias\":\"Faciales\",\"resp_modoresp\":\"Nasal\",\"resp_tiporesp\":\"Diafragmatica\",\"resp_maneraresp\":\"Profunda\",\"spajillas\":\"\",\"sucpajillas\":\"\",\"pb_tienebabeo\":\"\",\"habla_normal\":\"\",\"habla_mdeprisa\":\"\",\"habla_mdespacio\":\"\",\"habla_ssentido\":\"\",\"habla_entienden\":\"\",\"habla_gangosa\":\"\",\"habla_thablar\":\"\",\"voz_intensidad\":\"\",\"voz_rasonancia\":\"\",\"audicion_normal\":\"\",\"audicion_deficiente\":\"\",\"deglucion_deficiente\":\"\",\"areaobservaciones\":\"\",\"dp_controlcabeza\":\"\",\"dp_sonrisasocial\":\"\",\"dp_sentarsesinapoyo\":\"\",\"dp_gateo\":\"\",\"dp_caminaconapoyo\":\"\",\"dp_caminasinayuda\":\"\",\"dp_controled\":\"\",\"dp_controlen\":\"\",\"dp_motricidadg\":\"\",\"dp_motricidadf\":\"\",\"dl_balbuceo\":\"\",\"dl_pl\":\"\",\"dl_edad1\":\"\",\"dl_cuales1\":\"\",\"dl_edad2\":\"\",\"dl_cuales2\":\"\",\"dl_edad3\":\"\",\"dl_ejemplo1\":\"\",\"dl_edad4\":\"\",\"dl_ejemplo2\":\"\",\"dl_lenguajeea\":\"\",\"dl_lenguajeca\":\"\",\"dl_pregunta1\":\"\",\"dl_pregunta2\":\"\",\"dl_pregunta3\":\"\",\"dl_pregunta4\":\"\",\"dl_pregunta5\":\"\",\"bilabial_espacio1\":\"\",\"bilabial_espacio2\":\"\",\"bilabial_espacio3\":\"\",\"bilabial_espacio4\":\"\",\"bilabial_espacio5\":\"\",\"bilabial_espacio6\":\"\",\"velar_espacio1\":\"\",\"velar_espacio2\":\"\",\"velar_espacio3\":\"\",\"velar_espacio4\":\"\",\"velar_espacio5\":\"\",\"velar_espacio6\":\"\",\"labiodental_espacio1\":\"\",\"labiodental_espacio2\":\"\",\"labiodental_espacio3\":\"\",\"labiodental_espacio4\":\"\",\"labiodental_espacio5\":\"\",\"labiodental_espacio6\":\"\",\"palatal_espacio1\":\"\",\"palatal_espacio2\":\"\",\"palatal_espacio3\":\"\",\"palatal_espacio4\":\"\",\"palatal_espacio5\":\"\",\"palatal_espacio6\":\"\",\"dental_espacio1\":\"\",\"dental_espacio2\":\"\",\"dental_espacio3\":\"\",\"dental_espacio4\":\"\",\"dental_espacio5\":\"\",\"dental_espacio6\":\"\",\"alveolar_espacio1\":\"\",\"alveolar_espacio2\":\"\",\"alveolar_espacio3\":\"\",\"alveolar_espacio4\":\"\",\"alveolar_espacio5\":\"\",\"alveolar_espacio6\":\"\",\"bilabial2_espacio1\":\"\",\"bilabial2_espacio2\":\"\",\"bilabial2_espacio3\":\"\",\"bilabial2_espacio4\":\"\",\"bilabial2_espacio5\":\"\",\"bilabial2_espacio6\":\"\",\"velar2_espacio1\":\"\",\"velar2_espacio2\":\"\",\"velar2_espacio3\":\"\",\"velar2_espacio4\":\"\",\"velar2_espacio5\":\"\",\"velar2_espacio6\":\"\",\"labiodental2_espacio1\":\"\",\"labiodental2_espacio2\":\"\",\"labiodental2_espacio3\":\"\",\"labiodental2_espacio4\":\"\",\"labiodental2_espacio5\":\"\",\"labiodental2_espacio6\":\"\",\"palatal2_espacio1\":\"\",\"palatal2_espacio2\":\"\",\"palatal2_espacio3\":\"\",\"palatal2_espacio4\":\"\",\"palatal2_espacio5\":\"\",\"palatal2_espacio6\":\"\",\"dental2_espacio1\":\"\",\"dental2_espacio2\":\"\",\"dental2_espacio3\":\"\",\"dental2_espacio4\":\"\",\"dental2_espacio5\":\"\",\"dental2_espacio6\":\"\",\"alveolar2_espacio1\":\"\",\"alveolar2_espacio2\":\"\",\"alveolar2_espacio3\":\"\",\"alveolar2_espacio4\":\"\",\"alveolar2_espacio5\":\"\",\"alveolar2_espacio6\":\"\",\"bilabial3_espacio1\":\"\",\"bilabial3_espacio2\":\"\",\"bilabial3_espacio3\":\"\",\"bilabial3_espacio4\":\"\",\"bilabial3_espacio5\":\"\",\"bilabial3_espacio6\":\"\",\"velar3_espacio1\":\"\",\"velar3_espacio2\":\"\",\"velar3_espacio3\":\"\",\"velar3_espacio4\":\"\",\"velar3_espacio5\":\"\",\"velar3_espacio6\":\"\",\"labiodental3_espacio1\":\"\",\"labiodental3_espacio2\":\"\",\"labiodental3_espacio3\":\"\",\"labiodental3_espacio4\":\"\",\"labiodental3_espacio5\":\"\",\"labiodental3_espacio6\":\"\",\"palatal3_espacio1\":\"\",\"palatal3_espacio2\":\"\",\"palatal3_espacio3\":\"\",\"palatal3_espacio4\":\"\",\"palatal3_espacio5\":\"\",\"palatal3_espacio6\":\"\",\"dental3_espacio1\":\"\",\"dental3_espacio2\":\"\",\"dental3_espacio3\":\"\",\"dental3_espacio4\":\"\",\"dental3_espacio5\":\"\",\"dental3_espacio6\":\"\",\"alveolar3_espacio1\":\"\",\"alveolar3_espacio2\":\"\",\"alveolar3_espacio3\":\"\",\"alveolar3_espacio4\":\"\",\"alveolar3_espacio5\":\"\",\"alveolar3_espacio6\":\"\",\"ae_espacio1\":\"\",\"ae_espacio2\":\"\",\"ae_espacio3\":\"\",\"ae_espacio4\":\"\",\"ae_espacio5\":\"\",\"ae_espacio6\":\"\",\"ai_espacio1\":\"\",\"ai_espacio2\":\"\",\"ai_espacio3\":\"\",\"ai_espacio4\":\"\",\"ai_espacio5\":\"\",\"ai_espacio6\":\"\",\"au_espacio1\":\"\",\"au_espacio2\":\"\",\"au_espacio3\":\"\",\"au_espacio4\":\"\",\"au_espacio5\":\"\",\"au_espacio6\":\"\",\"ao_espacio1\":\"\",\"ao_espacio2\":\"\",\"ao_espacio3\":\"\",\"ao_espacio4\":\"\",\"ao_espacio5\":\"\",\"ao_espacio6\":\"\",\"ea_espacio1\":\"\",\"ea_espacio2\":\"\",\"ea_espacio3\":\"\",\"ea_espacio4\":\"\",\"ea_espacio5\":\"\",\"ea_espacio6\":\"\",\"ei_espacio1\":\"\",\"ei_espacio2\":\"\",\"ei_espacio3\":\"\",\"ei_espacio4\":\"\",\"ei_espacio5\":\"\",\"ei_espacio6\":\"\",\"eu_espacio1\":\"\",\"eu_espacio2\":\"\",\"eu_espacio3\":\"\",\"eu_espacio4\":\"\",\"eu_espacio5\":\"\",\"eu_espacio6\":\"\",\"eo_espacio1\":\"\",\"eo_espacio2\":\"\",\"eo_espacio3\":\"\",\"eo_espacio4\":\"\",\"eo_espacio5\":\"\",\"eo_espacio6\":\"\",\"ia_espacio1\":\"\",\"ia_espacio2\":\"\",\"ia_espacio3\":\"\",\"ia_espacio4\":\"\",\"ia_espacio5\":\"\",\"ia_espacio6\":\"\",\"ie_espacio1\":\"\",\"ie_espacio2\":\"\",\"ie_espacio3\":\"\",\"ie_espacio4\":\"\",\"ie_espacio5\":\"\",\"ie_espacio6\":\"\",\"iu_espacio1\":\"\",\"iu_espacio2\":\"\",\"iu_espacio3\":\"\",\"iu_espacio4\":\"\",\"iu_espacio5\":\"\",\"iu_espacio6\":\"\",\"io_espacio1\":\"\",\"io_espacio2\":\"\",\"io_espacio3\":\"\",\"io_espacio4\":\"\",\"io_espacio5\":\"\",\"io_espacio6\":\"\",\"ua_espacio1\":\"\",\"ua_espacio2\":\"\",\"ua_espacio3\":\"\",\"ua_espacio4\":\"\",\"ua_espacio5\":\"\",\"ua_espacio6\":\"\",\"ue_espacio1\":\"\",\"ue_espacio2\":\"\",\"ue_espacio3\":\"\",\"ue_espacio4\":\"\",\"ue_espacio5\":\"\",\"ue_espacio6\":\"\",\"ui_espacio1\":\"\",\"ui_espacio2\":\"\",\"ui_espacio3\":\"\",\"ui_espacio4\":\"\",\"ui_espacio5\":\"\",\"ui_espacio6\":\"\",\"uo_espacio1\":\"\",\"uo_espacio2\":\"\",\"uo_espacio3\":\"\",\"uo_espacio4\":\"\",\"uo_espacio5\":\"\",\"uo_espacio6\":\"\",\"oa_espacio1\":\"\",\"oa_espacio2\":\"\",\"oa_espacio3\":\"\",\"oa_espacio4\":\"\",\"oa_espacio5\":\"\",\"oa_espacio6\":\"\",\"oe_espacio1\":\"\",\"oe_espacio2\":\"\",\"oe_espacio3\":\"\",\"oe_espacio4\":\"\",\"oe_espacio5\":\"\",\"oe_espacio6\":\"\",\"oi_espacio1\":\"\",\"oi_espacio2\":\"\",\"oi_espacio3\":\"\",\"oi_espacio4\":\"\",\"oi_espacio5\":\"\",\"oi_espacio6\":\"\",\"ou_espacio1\":\"\",\"ou_espacio2\":\"\",\"ou_espacio3\":\"\",\"ou_espacio4\":\"\",\"ou_espacio5\":\"\",\"ou_espacio6\":\"\",\"uei_espacio1\":\"\",\"uei_espacio2\":\"\",\"uei_espacio3\":\"\",\"uei_espacio4\":\"\",\"uei_espacio5\":\"\",\"uei_espacio6\":\"\",\"uai_espacio1\":\"\",\"uai_espacio2\":\"\",\"uai_espacio3\":\"\",\"uai_espacio4\":\"\",\"uai_espacio5\":\"\",\"uai_espacio6\":\"\",\"iai_espacio1\":\"\",\"iai_espacio2\":\"\",\"iai_espacio3\":\"\",\"iai_espacio4\":\"\",\"iai_espacio5\":\"\",\"iai_espacio6\":\"\",\"iau_espacio1\":\"\",\"iau_espacio2\":\"\",\"iau_espacio3\":\"\",\"iau_espacio4\":\"\",\"iau_espacio5\":\"\",\"iau_espacio6\":\"\",\"ieu_espacio1\":\"\",\"ieu_espacio2\":\"\",\"ieu_espacio3\":\"\",\"ieu_espacio4\":\"\",\"ieu_espacio5\":\"\",\"ieu_espacio6\":\"\",\"br_espacio1\":\"\",\"br_espacio2\":\"\",\"br_espacio3\":\"\",\"br_espacio4\":\"\",\"br_espacio5\":\"\",\"br_espacio6\":\"\",\"bl_espacio1\":\"\",\"bl_espacio2\":\"\",\"bl_espacio3\":\"\",\"bl_espacio4\":\"\",\"bl_espacio5\":\"\",\"bl_espacio6\":\"\",\"pr_espacio1\":\"\",\"pr_espacio2\":\"\",\"pr_espacio3\":\"\",\"pr_espacio4\":\"\",\"pr_espacio5\":\"\",\"pr_espacio6\":\"\",\"pl_espacio1\":\"\",\"pl_espacio2\":\"\",\"pl_espacio3\":\"\",\"pl_espacio4\":\"\",\"pl_espacio5\":\"\",\"pl_espacio6\":\"\",\"fr_espacio1\":\"\",\"fr_espacio2\":\"\",\"fr_espacio3\":\"\",\"fr_espacio4\":\"\",\"fr_espacio5\":\"\",\"fr_espacio6\":\"\",\"fl_espacio1\":\"\",\"fl_espacio2\":\"\",\"fl_espacio3\":\"\",\"fl_espacio4\":\"\",\"fl_espacio5\":\"\",\"fl_espacio6\":\"\",\"dr_espacio1\":\"\",\"dr_espacio2\":\"\",\"dr_espacio3\":\"\",\"dr_espacio4\":\"\",\"dr_espacio5\":\"\",\"dr_espacio6\":\"\",\"tr_espacio1\":\"\",\"tr_espacio2\":\"\",\"tr_espacio3\":\"\",\"tr_espacio4\":\"\",\"tr_espacio5\":\"\",\"tr_espacio6\":\"\",\"gr_espacio1\":\"\",\"gr_espacio2\":\"\",\"gr_espacio3\":\"\",\"gr_espacio4\":\"\",\"gr_espacio5\":\"\",\"gr_espacio6\":\"\",\"gl_espacio1\":\"\",\"gl_espacio2\":\"\",\"gl_espacio3\":\"\",\"gl_espacio4\":\"\",\"gl_espacio5\":\"\",\"gl_espacio6\":\"\",\"cr_espacio1\":\"\",\"cr_espacio2\":\"\",\"cr_espacio3\":\"\",\"cr_espacio4\":\"\",\"cr_espacio5\":\"\",\"cr_espacio6\":\"\",\"cl_espacio1\":\"\",\"cl_espacio2\":\"\",\"cl_espacio3\":\"\",\"cl_espacio4\":\"\",\"cl_espacio5\":\"\",\"cl_espacio6\":\"\",\"mzna_espacio1\":\"\",\"mzna_espacio2\":\"\",\"plat_espacio1\":\"\",\"plat_espacio2\":\"\",\"pan_espacio1\":\"\",\"pan_espacio2\":\"\",\"ceb_espacio1\":\"\",\"ceb_espacio2\":\"\",\"espag_espacio1\":\"\",\"espag_espacio2\":\"\",\"pizza_espacio1\":\"\",\"pizza_espacio2\":\"\",\"sand_espacio1\":\"\",\"sand_espacio2\":\"\",\"hmg_espacio1\":\"\",\"hmg_espacio2\":\"\",\"lamp_espacio1\":\"\",\"lamp_espacio2\":\"\",\"sillon_espacio1\":\"\",\"sillon_espacio2\":\"\",\"alf_espacio1\":\"\",\"alf_espacio2\":\"\",\"est_espacio1\":\"\",\"est_espacio2\":\"\",\"comp_espacio1\":\"\",\"comp_espacio2\":\"\",\"mesa_espacio1\":\"\",\"mesa_espacio2\":\"\",\"silla_espacio1\":\"\",\"silla_espacio2\":\"\",\"spj_espacio1\":\"\",\"spj_espacio2\":\"\",\"leon_espacio1\":\"\",\"leon_espacio2\":\"\",\"perro_espacio1\":\"\",\"perro_espacio2\":\"\",\"cer_espacio1\":\"\",\"cer_espacio2\":\"\",\"glln_espacio1\":\"\",\"glln_espacio2\":\"\",\"rtn_espacio1\":\"\",\"rtn_espacio2\":\"\",\"ccdl_espacio1\":\"\",\"ccdl_espacio2\":\"\",\"pt_espacio1\":\"\",\"pt_espacio2\":\"\",\"gt_espacio1\":\"\",\"gt_espacio2\":\"\",\"evfonologica1\":\"\",\"prr_espacio1\":\"Mesa\",\"prr_espacio2\":\"Rojo\",\"prr_espacio3\":\"Corriendo\",\"prr_espacio4\":\"Bate de beisbol\",\"prr_espacio5\":\"Derecha\",\"evfonologica2\":\"\"}]}'),
(2, 2, '{\"0\":[{\"id_form\":\"2\",\"ea_nombre\":\"ingridpruebas\",\"ea_numero\":\"23123\",\"ea_fecha_evaluacion\":\"2021-10-29\",\"ea_fecha_nacimiento\":\"1996-08-22\",\"ea_edad\":\"25\",\"ea_escolaridad\":\"sdfsdf\",\"ea_procedencia\":\"w\",\"ea_domicilio\":\"w\",\"facial_simetrico\":\"w\",\"facial_asimetrico\":\"w\",\"labios_simetrico\":\"w\",\"labios_asimetrico\":\"w\",\"lb_tonicidad\":\"Hipertónico\",\"lb_tamanio\":\"Largo\",\"lb_desviacion\":\"Derecha\",\"li_tonicidad\":\"Normal\",\"li_tamanio\":\"Normal\",\"li_desviacion\":\"Derecha\",\"li_posicion\":\"Normal\",\"lbs_presencia\":\"w\",\"lbs_ausencia\":\"w\",\"fls_tamanio\":\"Normal\",\"fls_funcionalidad\":\"Funcional\",\"lbi_presencia\":\"w\",\"lbi_ausencia\":\"w\",\"fli_tamanio\":\"Normal\",\"fli_funcionalidad\":\"Funcional\",\"ad_superior\":\"w\",\"ad_inferior\":\"w\",\"ad_malfdentaria\":\"w\",\"tm_bisabis\":\"w\",\"tm_mordcruzada\":\"w\",\"tm_mordabierta\":\"w\",\"tm_sbmvertical\":\"w\",\"tm_sbmhorizontal\":\"ww\",\"ad_denticion\":\"Completa\",\"dent_cariesen\":\"w\",\"len_tamanio\":\"Normal\",\"len_periodorep\":\"Normal\",\"len_flingual\":\"Funcional\",\"len_movilidad\":\"Normal\",\"paladar_oseo\":\"Normal\",\"paladar_blando\":\"Funcional\",\"uvula\":\"Normal\",\"amigdalas\":\"Normal\",\"praxias\":\"Faciales\",\"resp_modoresp\":\"Nasal\",\"resp_tiporesp\":\"Diafragmatica\",\"resp_maneraresp\":\"Profunda\",\"spajillas\":\"w\",\"sucpajillas\":\"w\",\"pb_tienebabeo\":\"w\",\"habla_normal\":\"w\",\"habla_mdeprisa\":\"w\",\"habla_mdespacio\":\"w\",\"habla_ssentido\":\"w\",\"habla_entienden\":\"w\",\"habla_gangosa\":\"w\",\"habla_thablar\":\"w\",\"voz_intensidad\":\"w\",\"voz_rasonancia\":\"w\",\"audicion_normal\":\"w\",\"audicion_deficiente\":\"w\",\"deglucion_deficiente\":\"w\",\"dp_controlcabeza\":\"w\",\"dp_sonrisasocial\":\"w\",\"dp_sentarsesinapoyo\":\"w\",\"dp_gateo\":\"\",\"dp_caminaconapoyo\":\"w\",\"dp_caminasinayuda\":\"w\",\"dp_controled\":\"\",\"dp_controlen\":\"w\",\"dp_motricidadg\":\"w\",\"dp_motricidadf\":\"w\",\"dl_balbuceo\":\"w\",\"dl_pl\":\"w\",\"dl_edad1\":\"w\",\"dl_cuales1\":\"w\",\"dl_edad2\":\"w\",\"dl_cuales2\":\"w\",\"dl_edad3\":\"w\",\"dl_ejemplo1\":\"w\",\"dl_edad4\":\"w\",\"dl_ejemplo2\":\"w\",\"dl_lenguajeea\":\"w\",\"dl_lenguajeca\":\"w\",\"dl_pregunta1\":\"w\",\"dl_pregunta2\":\"w\",\"dl_pregunta3\":\"w\",\"dl_pregunta4\":\"w\",\"dl_pregunta5\":\"w\",\"bilabial_espacio1\":\"pruebalabial\",\"bilabial_espacio2\":\"pruebalabial\",\"bilabial_espacio3\":\"pruebalabial\",\"bilabial_espacio4\":\"pruebalabial\",\"bilabial_espacio5\":\"pruebalabial\",\"bilabial_espacio6\":\"pruebalabial\",\"velar_espacio1\":\"\",\"velar_espacio2\":\"\",\"velar_espacio3\":\"\",\"velar_espacio4\":\"\",\"velar_espacio5\":\"\",\"velar_espacio6\":\"\",\"labiodental_espacio1\":\"\",\"labiodental_espacio2\":\"\",\"labiodental_espacio3\":\"\",\"labiodental_espacio4\":\"\",\"labiodental_espacio5\":\"\",\"labiodental_espacio6\":\"\",\"palatal_espacio1\":\"\",\"palatal_espacio2\":\"\",\"palatal_espacio3\":\"\",\"palatal_espacio4\":\"\",\"palatal_espacio5\":\"\",\"palatal_espacio6\":\"\",\"dental_espacio1\":\"\",\"dental_espacio2\":\"\",\"dental_espacio3\":\"\",\"dental_espacio4\":\"\",\"dental_espacio5\":\"\",\"dental_espacio6\":\"\",\"alveolar_espacio1\":\"\",\"alveolar_espacio2\":\"\",\"alveolar_espacio3\":\"\",\"alveolar_espacio4\":\"\",\"alveolar_espacio5\":\"\",\"alveolar_espacio6\":\"\",\"bilabial2_espacio1\":\"\",\"bilabial2_espacio2\":\"\",\"bilabial2_espacio3\":\"\",\"bilabial2_espacio4\":\"\",\"bilabial2_espacio5\":\"\",\"bilabial2_espacio6\":\"\",\"velar2_espacio1\":\"\",\"velar2_espacio2\":\"\",\"velar2_espacio3\":\"\",\"velar2_espacio4\":\"\",\"velar2_espacio5\":\"\",\"velar2_espacio6\":\"\",\"labiodental2_espacio1\":\"\",\"labiodental2_espacio2\":\"\",\"labiodental2_espacio3\":\"\",\"labiodental2_espacio4\":\"\",\"labiodental2_espacio5\":\"\",\"labiodental2_espacio6\":\"\",\"palatal2_espacio1\":\"\",\"palatal2_espacio2\":\"\",\"palatal2_espacio3\":\"\",\"palatal2_espacio4\":\"\",\"palatal2_espacio5\":\"\",\"palatal2_espacio6\":\"\",\"dental2_espacio1\":\"\",\"dental2_espacio2\":\"\",\"dental2_espacio3\":\"\",\"dental2_espacio4\":\"\",\"dental2_espacio5\":\"\",\"dental2_espacio6\":\"\",\"alveolar2_espacio1\":\"2\",\"alveolar2_espacio2\":\"2\",\"alveolar2_espacio3\":\"2\",\"alveolar2_espacio4\":\"2\",\"alveolar2_espacio5\":\"2\",\"alveolar2_espacio6\":\"2\",\"bilabial3_espacio1\":\"\",\"bilabial3_espacio2\":\"\",\"bilabial3_espacio3\":\"\",\"bilabial3_espacio4\":\"\",\"bilabial3_espacio5\":\"\",\"bilabial3_espacio6\":\"\",\"velar3_espacio1\":\"\",\"velar3_espacio2\":\"\",\"velar3_espacio3\":\"\",\"velar3_espacio4\":\"\",\"velar3_espacio5\":\"\",\"velar3_espacio6\":\"\",\"labiodental3_espacio1\":\"pruebalabial\",\"labiodental3_espacio2\":\"pruebalabial\",\"labiodental3_espacio3\":\"pruebalabial\",\"labiodental3_espacio4\":\"pruebalabial\",\"labiodental3_espacio5\":\"pruebalabial\",\"labiodental3_espacio6\":\"pruebalabial\",\"palatal3_espacio1\":\"\",\"palatal3_espacio2\":\"\",\"palatal3_espacio3\":\"\",\"palatal3_espacio4\":\"\",\"palatal3_espacio5\":\"\",\"palatal3_espacio6\":\"\",\"dental3_espacio1\":\"\",\"dental3_espacio2\":\"\",\"dental3_espacio3\":\"\",\"dental3_espacio4\":\"\",\"dental3_espacio5\":\"\",\"dental3_espacio6\":\"\",\"alveolar3_espacio1\":\"\",\"alveolar3_espacio2\":\"\",\"alveolar3_espacio3\":\"\",\"alveolar3_espacio4\":\"\",\"alveolar3_espacio5\":\"\",\"alveolar3_espacio6\":\"\",\"ae_espacio1\":\"\",\"ae_espacio2\":\"\",\"ae_espacio3\":\"\",\"ae_espacio4\":\"\",\"ae_espacio5\":\"\",\"ae_espacio6\":\"\",\"ai_espacio1\":\"\",\"ai_espacio2\":\"\",\"ai_espacio3\":\"\",\"ai_espacio4\":\"\",\"ai_espacio5\":\"\",\"ai_espacio6\":\"\",\"au_espacio1\":\"\",\"au_espacio2\":\"\",\"au_espacio3\":\"\",\"au_espacio4\":\"\",\"au_espacio5\":\"\",\"au_espacio6\":\"\",\"ao_espacio1\":\"\",\"ao_espacio2\":\"\",\"ao_espacio3\":\"\",\"ao_espacio4\":\"\",\"ao_espacio5\":\"\",\"ao_espacio6\":\"\",\"ea_espacio1\":\"\",\"ea_espacio2\":\"\",\"ea_espacio3\":\"\",\"ea_espacio4\":\"\",\"ea_espacio5\":\"\",\"ea_espacio6\":\"\",\"ei_espacio1\":\"\",\"ei_espacio2\":\"\",\"ei_espacio3\":\"\",\"ei_espacio4\":\"\",\"ei_espacio5\":\"\",\"ei_espacio6\":\"\",\"eu_espacio1\":\"\",\"eu_espacio2\":\"\",\"eu_espacio3\":\"\",\"eu_espacio4\":\"\",\"eu_espacio5\":\"\",\"eu_espacio6\":\"\",\"eo_espacio1\":\"\",\"eo_espacio2\":\"\",\"eo_espacio3\":\"\",\"eo_espacio4\":\"\",\"eo_espacio5\":\"\",\"eo_espacio6\":\"\",\"ia_espacio1\":\"\",\"ia_espacio2\":\"\",\"ia_espacio3\":\"\",\"ia_espacio4\":\"\",\"ia_espacio5\":\"\",\"ia_espacio6\":\"\",\"ie_espacio1\":\"\",\"ie_espacio2\":\"\",\"ie_espacio3\":\"\",\"ie_espacio4\":\"\",\"ie_espacio5\":\"\",\"ie_espacio6\":\"\",\"iu_espacio1\":\"\",\"iu_espacio2\":\"\",\"iu_espacio3\":\"\",\"iu_espacio4\":\"\",\"iu_espacio5\":\"\",\"iu_espacio6\":\"\",\"io_espacio1\":\"\",\"io_espacio2\":\"\",\"io_espacio3\":\"\",\"io_espacio4\":\"\",\"io_espacio5\":\"\",\"io_espacio6\":\"\",\"ua_espacio1\":\"\",\"ua_espacio2\":\"\",\"ua_espacio3\":\"\",\"ua_espacio4\":\"\",\"ua_espacio5\":\"\",\"ua_espacio6\":\"\",\"ue_espacio1\":\"\",\"ue_espacio2\":\"\",\"ue_espacio3\":\"\",\"ue_espacio4\":\"\",\"ue_espacio5\":\"\",\"ue_espacio6\":\"\",\"ui_espacio1\":\"\",\"ui_espacio2\":\"\",\"ui_espacio3\":\"\",\"ui_espacio4\":\"\",\"ui_espacio5\":\"\",\"ui_espacio6\":\"\",\"uo_espacio1\":\"\",\"uo_espacio2\":\"\",\"uo_espacio3\":\"\",\"uo_espacio4\":\"\",\"uo_espacio5\":\"\",\"uo_espacio6\":\"\",\"oa_espacio1\":\"\",\"oa_espacio2\":\"\",\"oa_espacio3\":\"\",\"oa_espacio4\":\"\",\"oa_espacio5\":\"\",\"oa_espacio6\":\"\",\"oe_espacio1\":\"\",\"oe_espacio2\":\"\",\"oe_espacio3\":\"\",\"oe_espacio4\":\"\",\"oe_espacio5\":\"\",\"oe_espacio6\":\"\",\"oi_espacio1\":\"\",\"oi_espacio2\":\"\",\"oi_espacio3\":\"\",\"oi_espacio4\":\"\",\"oi_espacio5\":\"\",\"oi_espacio6\":\"\",\"ou_espacio1\":\"\",\"ou_espacio2\":\"\",\"ou_espacio3\":\"\",\"ou_espacio4\":\"\",\"ou_espacio5\":\"\",\"ou_espacio6\":\"\",\"uei_espacio1\":\"\",\"uei_espacio2\":\"\",\"uei_espacio3\":\"\",\"uei_espacio4\":\"\",\"uei_espacio5\":\"\",\"uei_espacio6\":\"\",\"uai_espacio1\":\"\",\"uai_espacio2\":\"\",\"uai_espacio3\":\"\",\"uai_espacio4\":\"\",\"uai_espacio5\":\"\",\"uai_espacio6\":\"\",\"iai_espacio1\":\"\",\"iai_espacio2\":\"w\",\"iai_espacio3\":\"w\",\"iai_espacio4\":\"w\",\"iai_espacio5\":\"\",\"iai_espacio6\":\"\",\"iau_espacio1\":\"\",\"iau_espacio2\":\"\",\"iau_espacio3\":\"\",\"iau_espacio4\":\"\",\"iau_espacio5\":\"\",\"iau_espacio6\":\"\",\"ieu_espacio1\":\"\",\"ieu_espacio2\":\"\",\"ieu_espacio3\":\"\",\"ieu_espacio4\":\"\",\"ieu_espacio5\":\"\",\"ieu_espacio6\":\"\",\"br_espacio1\":\"\",\"br_espacio2\":\"\",\"br_espacio3\":\"\",\"br_espacio4\":\"\",\"br_espacio5\":\"\",\"br_espacio6\":\"\",\"bl_espacio1\":\"\",\"bl_espacio2\":\"\",\"bl_espacio3\":\"\",\"bl_espacio4\":\"\",\"bl_espacio5\":\"\",\"bl_espacio6\":\"\",\"pr_espacio1\":\"\",\"pr_espacio2\":\"w\",\"pr_espacio3\":\"w\",\"pr_espacio4\":\"w\",\"pr_espacio5\":\"\",\"pr_espacio6\":\"\",\"pl_espacio1\":\"\",\"pl_espacio2\":\"\",\"pl_espacio3\":\"\",\"pl_espacio4\":\"\",\"pl_espacio5\":\"\",\"pl_espacio6\":\"\",\"fr_espacio1\":\"\",\"fr_espacio2\":\"\",\"fr_espacio3\":\"\",\"fr_espacio4\":\"\",\"fr_espacio5\":\"\",\"fr_espacio6\":\"\",\"fl_espacio1\":\"\",\"fl_espacio2\":\"w\",\"fl_espacio3\":\"w\",\"fl_espacio4\":\"w\",\"fl_espacio5\":\"\",\"fl_espacio6\":\"\",\"dr_espacio1\":\"\",\"dr_espacio2\":\"\",\"dr_espacio3\":\"\",\"dr_espacio4\":\"\",\"dr_espacio5\":\"\",\"dr_espacio6\":\"\",\"tr_espacio1\":\"\",\"tr_espacio2\":\"\",\"tr_espacio3\":\"\",\"tr_espacio4\":\"\",\"tr_espacio5\":\"\",\"tr_espacio6\":\"\",\"gr_espacio1\":\"\",\"gr_espacio2\":\"\",\"gr_espacio3\":\"\",\"gr_espacio4\":\"\",\"gr_espacio5\":\"w\",\"gr_espacio6\":\"w\",\"gl_espacio1\":\"\",\"gl_espacio2\":\"\",\"gl_espacio3\":\"\",\"gl_espacio4\":\"\",\"gl_espacio5\":\"\",\"gl_espacio6\":\"\",\"cr_espacio1\":\"\",\"cr_espacio2\":\"\",\"cr_espacio3\":\"\",\"cr_espacio4\":\"\",\"cr_espacio5\":\"\",\"cr_espacio6\":\"\",\"cl_espacio1\":\"\",\"cl_espacio2\":\"w\",\"cl_espacio3\":\"w\",\"cl_espacio4\":\"\",\"cl_espacio5\":\"\",\"cl_espacio6\":\"\",\"mzna_espacio1\":\"\",\"mzna_espacio2\":\"\",\"plat_espacio1\":\"\",\"plat_espacio2\":\"\",\"pan_espacio1\":\"\",\"pan_espacio2\":\"\",\"ceb_espacio1\":\"\",\"ceb_espacio2\":\"\",\"espag_espacio1\":\"\",\"espag_espacio2\":\"\",\"pizza_espacio1\":\"\",\"pizza_espacio2\":\"\",\"sand_espacio1\":\"\",\"sand_espacio2\":\"\",\"hmg_espacio1\":\"\",\"hmg_espacio2\":\"\",\"lamp_espacio1\":\"\",\"lamp_espacio2\":\"\",\"sillon_espacio1\":\"\",\"sillon_espacio2\":\"\",\"alf_espacio1\":\"\",\"alf_espacio2\":\"\",\"est_espacio1\":\"\",\"est_espacio2\":\"\",\"comp_espacio1\":\"\",\"comp_espacio2\":\"\",\"mesa_espacio1\":\"\",\"mesa_espacio2\":\"\",\"silla_espacio1\":\"\",\"silla_espacio2\":\"\",\"spj_espacio1\":\"\",\"spj_espacio2\":\"\",\"leon_espacio1\":\"\",\"leon_espacio2\":\"\",\"perro_espacio1\":\"\",\"perro_espacio2\":\"\",\"cer_espacio1\":\"\",\"cer_espacio2\":\"\",\"glln_espacio1\":\"\",\"glln_espacio2\":\"\",\"rtn_espacio1\":\"\",\"rtn_espacio2\":\"\",\"ccdl_espacio1\":\"\",\"ccdl_espacio2\":\"\",\"pt_espacio1\":\"\",\"pt_espacio2\":\"\",\"gt_espacio1\":\"\",\"gt_espacio2\":\"\",\"prr_espacio1\":\"Mesa\",\"prr_espacio2\":\"Rojo\",\"prr_espacio3\":\"Corriendo\",\"prr_espacio4\":\"Bate de beisbol\",\"prr_espacio5\":\"Derecha\"}]}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_form_evlenguaje`
--

CREATE TABLE `tvx_form_evlenguaje` (
  `id` int(11) NOT NULL,
  `idpaciente` int(11) NOT NULL,
  `data` longtext COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tvx_form_evlenguaje`
--

INSERT INTO `tvx_form_evlenguaje` (`id`, `idpaciente`, `data`) VALUES
(2, 2, '{\n  \"0\": [\n    {\n      \"nombre\": \"ingridpruebas\",\n      \"numero\": \"001-2021\",\n      \"fecha_evaluacion\": \"2021-08-20\",\n      \"fecha_nacimiento\": \"1996-08-24\",\n      \"edad\": \"24\",\n      \"escolaridad\": \"Uni\",\n      \"procedencia\": \"Esqui\",\n      \"domicilio\": \"Esqui2\",\n      \"anomalias\": \"Velo,Dientes,Lengua\",\n      \"observaciones_anomalias\": \"Pbs\",\n      \"tono_general\": \"\",\n      \"tono_muscular\": \"\",\n      \"cara\": \"Seleccione una opciu00f3n\",\n      \"cuello\": \"Seleccione una opciu00f3n\",\n      \"inspiracion\": \"\",\n      \"espiracion\": \"\",\n      \"respiracion_mixto\": \"\",\n      \"rcostal\": \"\",\n      \"raire_costal\": \"\",\n      \"ritmo_costal\": \"\",\n      \"rdiafragmatica\": \"\",\n      \"raire_diafragmatica\": \"\",\n      \"ritmo_diafragmatica\": \"\",\n      \"soplo\": \"\",\n      \"soplo_intensidad\": \"\",\n      \"soplo_duracion\": \"\",\n      \"soplo_direccionalidad\": \"\",\n      \"sacar_lengua\": \"\",\n      \"elevar_lengua\": \"\",\n      \"lengua_ligera\": \"\",\n      \"bajar_lengua\": \"\",\n      \"lengua_izquierda\": \"\",\n      \"lengua_derecha\": \"\",\n      \"abocinar_labios\": \"\",\n      \"distender_labios\": \"\",\n      \"fruncir_labios\": \"\",\n      \"labios_derecha\": \"\",\n      \"labios_izquierda\": \"\",\n      \"labio_superior\": \"\",\n      \"labio_inferior\": \"\",\n      \"hinchar_mejillas\": \"\",\n      \"contraer_mejillas\": \"\",\n      \"alternar_mejillas\": \"\",\n      \"abrir_boca\": \"\",\n      \"cerrar_boca\": \"\",\n      \"desplazamiento_boca\": \"\",\n      \"movimientos_boca\": \"\",\n      \"reir\": \"\",\n      \"llorar\": \"\",\n      \"comer\": \"\",\n      \"dormir\": \"\",\n      \"beber\": \"\",\n      \"sorpresa\": \"\",\n      \"miedo\": \"\",\n      \"tristeza\": \"\",\n      \"alegria\": \"\",\n      \"enfado\": \"\",\n      \"observaciones_anatomico\": \"\",\n      \"atencion\": \"\",\n      \"percepcion_visual\": \"\",\n      \"percepcion_auditiva\": \"\",\n      \"realiza_sonido\": \"\",\n      \"notas_sonido\": \"\",\n      \"realiza_fuerte\": \"\",\n      \"notas_fuerte\": \"\",\n      \"realiza_largo\": \"\",\n      \"notas_largo\": \"\",\n      \"silbido\": \"Si\",\n      \"aplauso\": \"Si\",\n      \"llaves\": \"Si\",\n      \"pelota\": \"Si\",\n      \"guitarra\": \"Si\",\n      \"tambor\": \"Si\",\n      \"agua\": \"Si\",\n      \"viento\": \"Si\",\n      \"observaciones_linguistico\": \"\",\n      \"voz_normal\": \"\",\n      \"voz_baja\": \"\",\n      \"entonacion_normal\": \"\",\n      \"ritmo_normal\": \"\",\n      \"consideraciones1\": \"\",\n      \"voz_fuerte\": \"\",\n      \"voz_susurrada\": \"\",\n      \"entonacion_monotona\": \"\",\n      \"ritmo_rapido\": \"\",\n      \"consideraciones2\": \"\",\n      \"voz_disfonica\": \"\",\n      \"voz_nasal\": \"\",\n      \"entonacion_robotica\": \"\",\n      \"ritmo_lento\": \"\",\n      \"consideraciones3\": \"\",\n      \"emision_estornudo\": \"\",\n      \"transcripcion_estornudo\": \"\",\n      \"emision_dolor\": \"\",\n      \"transcripcion_dolor\": \"\",\n      \"emision_risa\": \"\",\n      \"transcripcion_risa\": \"\",\n      \"emision_leon\": \"\",\n      \"transcripcion_leon\": \"\",\n      \"emision_gato\": \"\",\n      \"transcripcion_gato\": \"\",\n      \"emisio_bomban\": \"\",\n      \"transcripcion_bomba\": \"\",\n      \"emision_sirena\": \"\",\n      \"transcripcion_sirena\": \"\",\n      \"transcripcion1\": \"\",\n      \"observacion1\": \"\",\n      \"transcripcion2\": \"\",\n      \"observacion2\": \"\",\n      \"transcripcion3\": \"\",\n      \"observacion3\": \"\",\n      \"transcripcion4\": \"\",\n      \"observacion4\": \"\",\n      \"transcripcion5\": \"\",\n      \"observacion5\": \"\",\n      \"transcripcion6\": \"\",\n      \"observacion6\": \"\",\n      \"transcripcion7\": \"\",\n      \"observacion7\": \"\",\n      \"transcripcion8\": \"\",\n      \"observacion8\": \"\",\n      \"transcripcion9\": \"\",\n      \"observacion9\": \"\",\n      \"transcripcion10\": \"\",\n      \"observacion10\": \"\",\n      \"transcripcion11\": \"\",\n      \"observacion11\": \"\",\n      \"transcripcion12\": \"\",\n      \"observacion12\": \"\",\n      \"transcripcion13\": \"\",\n      \"observacion13\": \"\",\n      \"transcripcion14\": \"\",\n      \"observacion14\": \"\",\n      \"transcripcion15\": \"\",\n      \"observacion15\": \"\",\n      \"transcripcion16\": \"\",\n      \"observacion16\": \"\",\n      \"transcripcion17\": \"\",\n      \"observacion17\": \"\",\n      \"transcripcion18\": \"\",\n      \"observacion18\": \"\",\n      \"transcripcion19\": \"\",\n      \"observacion19\": \"\",\n      \"observaciones_fonologica\": \"\",\n      \"palabras\": \"Si\",\n      \"consideraciones_palabras\": \"\",\n      \"frases\": \"Si\",\n      \"consideraciones_frases\": \"\",\n      \"si_no_simples\": \"Si\",\n      \"consideraciones_simples\": \"\",\n      \"O_Imperativas\": \"Si\",\n      \"consideraciones_imperativas\": \"\",\n      \"O_Interrogativas\": \"Si\",\n      \"consideraciones_interrogativas\": \"\",\n      \"O_Negativas\": \"Si\",\n      \"consideraciones_negativas\": \"\",\n      \"O_Complejas\": \"Si\",\n      \"consideraciones_complejas\": \"\",\n      \"sin_contexto\": \"\",\n      \"determinantes\": \"\",\n      \"verbos\": \"\",\n      \"probombres\": \"\",\n      \"distincion_genero\": \"\",\n      \"distinciom_numeros\": \"\",\n      \"adverbios\": \"\",\n      \"preposiciones\": \"\",\n      \"adjetivos\": \"\",\n      \"conjuciones\": \"\",\n      \"distincion_tiempo\": \"\",\n      \"emite_oraciones\": \"\",\n      \"concordancias\": \"\",\n      \"consideraciones_secuencia\": \"\",\n      \"num1\": \"1\",\n      \"num2\": \"2\",\n      \"num3\": \"3\",\n      \"num4\": \"4\",\n      \"narra_secuencia\": \"\",\n      \"observaciones_morfosintactico\": \"\",\n      \"cabeza_mismo\": \"\",\n      \"cabeza_otro\": \"\",\n      \"cabeza_imagen\": \"\",\n      \"codo_mismo\": \"\",\n      \"codo_otro\": \"\",\n      \"codo_imagen\": \"\",\n      \"cuerpo_mismo\": \"\",\n      \"cuerpo_otro\": \"\",\n      \"cuerpo_imagen\": \"\",\n      \"hombros_mismo\": \"\",\n      \"hombros_otro\": \"\",\n      \"hombros_imagen\": \"\",\n      \"piernas_mismo\": \"\",\n      \"piernas_otro\": \"\",\n      \"piernas_imagen\": \"\",\n      \"cintura_mismo\": \"\",\n      \"cintura_otro\": \"\",\n      \"cintura_imagen\": \"\",\n      \"ojos_mismo\": \"\",\n      \"ojos_otro\": \"\",\n      \"ojos_imagen\": \"\",\n      \"corazon_mismo\": \"\",\n      \"corazon_otro\": \"\",\n      \"corazon_imagen\": \"\",\n      \"boca_mismo\": \"\",\n      \"boca_otro\": \"\",\n      \"boca_imagen\": \"\",\n      \"frente_mismo\": \"\",\n      \"frente_otro\": \"\",\n      \"frente_imagen\": \"\",\n      \"nariz_mismo\": \"\",\n      \"nariz_otro\": \"\",\n      \"nariz_imagen\": \"\",\n      \"pestanias_mismo\": \"\",\n      \"pestanias_otro\": \"\",\n      \"pestanias_imagen\": \"\",\n      \"oreja_mismo\": \"\",\n      \"oreja_otro\": \"\",\n      \"oreja_imagen\": \"\",\n      \"pecho_mismo\": \"\",\n      \"pecho_otro\": \"\",\n      \"pecho_imagen\": \"\",\n      \"pelo_mismo\": \"\",\n      \"pelo_otro\": \"\",\n      \"pelo_imagen\": \"\",\n      \"espalda_mismo\": \"\",\n      \"espalda_otro\": \"\",\n      \"espalda_imagen\": \"\",\n      \"unias_mismo\": \"\",\n      \"unias_otro\": \"\",\n      \"unias_imagen\": \"\",\n      \"talones_mismo\": \"\",\n      \"talones_otro\": \"\",\n      \"talones_imagen\": \"\",\n      \"panza_mismo\": \"\",\n      \"panza_otro\": \"\",\n      \"panza_imagen\": \"\",\n      \"tobillos_mismo\": \"\",\n      \"tobillos_otro\": \"\",\n      \"tobillos_imagen\": \"\",\n      \"ombligo_mismo\": \"\",\n      \"ombligo_otro\": \"\",\n      \"ombligo_imagen\": \"\",\n      \"cadera_mismo\": \"\",\n      \"cadera_otro\": \"\",\n      \"cadera_imagen\": \"\",\n      \"lengua_mismo\": \"\",\n      \"lengua_otro\": \"\",\n      \"lengua_imagen\": \"\",\n      \"trasero_mismo\": \"\",\n      \"trasero_otro\": \"\",\n      \"trasero_imagen\": \"\",\n      \"cara_mismo\": \"\",\n      \"cara_otro\": \"\",\n      \"cara_imagen\": \"\",\n      \"parpados_mismo\": \"\",\n      \"parpados_otro\": \"\",\n      \"parpados_imagen\": \"\",\n      \"dientes_mismo\": \"\",\n      \"dientes_otro\": \"\",\n      \"dientes_imagen\": \"\",\n      \"nuca_mismo\": \"\",\n      \"nuca_otro\": \"\",\n      \"nuca_imagen\": \"\",\n      \"pies_mismo\": \"\",\n      \"pies_otro\": \"\",\n      \"pies_imagen\": \"\",\n      \"muslo_mismo\": \"\",\n      \"muslo_otro\": \"\",\n      \"muslo_imagen\": \"\",\n      \"dmanos_mismo\": \"\",\n      \"dmanos_otro\": \"\",\n      \"dmanos_imagen\": \"\",\n      \"axila_mismo\": \"\",\n      \"axila_otro\": \"\",\n      \"axila_imagen\": \"\",\n      \"dpies_mismo\": \"\",\n      \"dpies_otro\": \"\",\n      \"dpies_imagen\": \"\",\n      \"dindice_mismo\": \"\",\n      \"dindice_otro\": \"\",\n      \"dindice_imagen\": \"\",\n      \"cejas_mismo\": \"\",\n      \"cejas_otro\": \"\",\n      \"cejas_imagen\": \"\",\n      \"dpulgar_mismo\": \"\",\n      \"dpulgar_otro\": \"\",\n      \"dpulgar_imagen\": \"\",\n      \"rodilla_mismo\": \"\",\n      \"rodilla_otro\": \"\",\n      \"rodilla_imagen\": \"\",\n      \"dmenique_mismo\": \"\",\n      \"dmenique_otro\": \"\",\n      \"dmenique_imagen\": \"\",\n      \"palma_mismo\": \"\",\n      \"palma_otro\": \"\",\n      \"palma_imagen\": \"\",\n      \"danular_mismo\": \"\",\n      \"danular_otro\": \"\",\n      \"danular_imagen\": \"\",\n      \"mano_mismo\": \"\",\n      \"mano_otro\": \"\",\n      \"mano_imagen\": \"\",\n      \"dmedio_mismo\": \"\",\n      \"dmedio_otro\": \"\",\n      \"dmedio_imagen\": \"\",\n      \"cuello_mismo\": \"\",\n      \"cuello_otro\": \"\",\n      \"cuello_imagen\": \"\",\n      \"pantorrilla_mismo\": \"\",\n      \"pantorrilla_otro\": \"\",\n      \"pantorrilla_imagen\": \"\",\n      \"explica_llover\": \"\",\n      \"noexplica_llover\": \"\",\n      \"explica_plantar\": \"\",\n      \"noexplica_plantar\": \"\",\n      \"explica_saltar\": \"\",\n      \"noexplica_saltar\": \"\",\n      \"explica_planchar\": \"\",\n      \"noexplica_planchar\": \"\",\n      \"explica_llorar\": \"\",\n      \"noexplica_llorar\": \"\",\n      \"explica_romper\": \"\",\n      \"noexplica_romper\": \"\",\n      \"explica_esconderse\": \"\",\n      \"noexplica_esconderse\": \"\",\n      \"explica_rezar\": \"\",\n      \"noexplica_rezar\": \"\",\n      \"explica_oler\": \"\",\n      \"noexplica_oler\": \"\",\n      \"explica_casarse\": \"\",\n      \"noexplica_casarse\": \"\",\n      \"explica_oir\": \"\",\n      \"noexplica_oir\": \"\",\n      \"explica_coser\": \"\",\n      \"noexplica_coser\": \"\",\n      \"explica_conducir\": \"\",\n      \"noexplica_conducir\": \"\",\n      \"explica_cantar\": \"\",\n      \"noexplica_cantar\": \"\",\n      \"explica_aplastar\": \"\",\n      \"noexplica_aplastar\": \"\",\n      \"observaciones_semantico\": \"\",\n      \"familia_menciona\": \"\",\n      \"familia_identifica\": \"\",\n      \"familia_noidentifica\": \"\",\n      \"ropa_menciona\": \"\",\n      \"ropa_identifica\": \"\",\n      \"ropa_noidentifica\": \"\",\n      \"alimentos_menciona\": \"\",\n      \"alimentos_identifica\": \"\",\n      \"alimentos_noidentifica\": \"\",\n      \"cocina_menciona\": \"\",\n      \"cocina_identifica\": \"\",\n      \"cocina_noidentifica\": \"\",\n      \"transportes_menciona\": \"\",\n      \"transportes_identifica\": \"\",\n      \"transportes_noidentifica\": \"\",\n      \"navidad_menciona\": \"\",\n      \"navidad_identifica\": \"\",\n      \"navidad_noidentifica\": \"\",\n      \"reconoce_juguetes\": \"\",\n      \"discrimina_necesidades\": \"\",\n      \"resuelve_necesidades\": \"\",\n      \"consideraciones_juego\": \"\",\n      \"respeta_turnos\": \"\",\n      \"utiliza_gestos\": \"\",\n      \"espontaneidad\": \"\",\n      \"sigue_rol\": \"\",\n      \"modula_voz\": \"\",\n      \"fue_colaborativo\": \"\",\n      \"responde_historia\": \"\",\n      \"noresponde_historia\": \"\",\n      \"observacion_historia\": \"\",\n      \"responde_lobo\": \"\",\n      \"noresponde_lobo\": \"\",\n      \"observacion_lobo\": \"\",\n      \"responde_ladrillos\": \"\",\n      \"noresponde_ladrillos\": \"\",\n      \"observacion_ladrillos\": \"\",\n      \"responde_sucedio_lobo\": \"\",\n      \"noresponde_sucedio_lobo\": \"\",\n      \"observacion_sucedio_lobo\": \"\",\n      \"responde_identifica\": \"\",\n      \"noresponde_identifica\": \"\",\n      \"observacion_identifica\": \"\",\n      \"observaciones_juego\": \"\",\n      \"realiza_lapiz\": \"\",\n      \"norealiza_lapiz\": \"\",\n      \"realiza_cabello\": \"\",\n      \"norealiza_cabello\": \"\",\n      \"realiza_dibuja\": \"\",\n      \"norealiza_dibuja\": \"\",\n      \"realiza_despacio_puerta\": \"\",\n      \"norealiza_despacio_puerta\": \"\",\n      \"realiza_rapido_puerta\": \"\",\n      \"norealiza_rapido_puerta\": \"\",\n      \"realiza_zapato\": \"\",\n      \"norealiza_zapato\": \"\",\n      \"realiza_libro\": \"\",\n      \"norealiza_libro\": \"\",\n      \"realiza_hoja\": \"\",\n      \"norealiza_hoja\": \"\",\n      \"interes\": \"\",\n      \"comunicacion\": \"\",\n      \"iniciativa_hablar\": \"\",\n      \"canal_abierto\": \"\",\n      \"contacto_visual\": \"\",\n      \"comunica_verbalmente\": \"\",\n      \"gestos\": \"\",\n      \"utiliza_signos\": \"\",\n      \"saluda\": \"\",\n      \"se_despide\": \"\",\n      \"deseos\": \"\",\n      \"pide_atencion\": \"\",\n      \"sigue_ordenes\": \"\",\n      \"pregunta\": \"\",\n      \"preguntas_abiertas\": \"\",\n      \"preguntas_cerradas\": \"\",\n      \"describe_laminas\": \"\",\n      \"expresa_placer\": \"\",\n      \"observaciones_pragmatico\": \"\"\n    }\n  ]\n}'),
(6, 1, '{\"0\":[{\"id_form\":\"6\",\"nombre\":\"ludylopez\",\"numero\":\"001-2021\",\"fecha_evaluacion\":\"2021-08-26\",\"fecha_nacimiento\":\"2021-08-01\",\"edad\":\"0\",\"escolaridad\":\"Uni\",\"procedencia\":\"Esqui\",\"domicilio\":\"Esqui2\",\"anomalias\":\"Velo,Labios,Amígdalas\",\"observaciones_anomalias\":\"fsdfsdfsd\",\"tono_general\":\"Aguda\",\"tono_muscular\":\"Vibraciones\",\"cara\":\"Normal\",\"cuello\":\"Incapaz\",\"inspiracion\":\"w\",\"espiracion\":\"e\",\"respiracion_mixto\":\"r\",\"rcostal\":\"t\",\"raire_costal\":\"y\",\"ritmo_costal\":\"\",\"rdiafragmatica\":\"\",\"raire_diafragmatica\":\"\",\"ritmo_diafragmatica\":\"\",\"soplo\":\"2\",\"soplo_intensidad\":\"2\",\"soplo_duracion\":\"2\",\"soplo_direccionalidad\":\"2\",\"sacar_lengua\":\"2\",\"elevar_lengua\":\"2\",\"lengua_ligera\":\"2\",\"bajar_lengua\":\"2\",\"lengua_izquierda\":\"2\",\"lengua_derecha\":\"2\",\"abocinar_labios\":\"\",\"distenderr_labios\":\"\",\"fruncir_labios\":\"\",\"labios_derecha\":\"\",\"labios_izquierda\":\"\",\"labio_superior\":\"\",\"labio_inferior\":\"\",\"hinchar_mejillas\":\"\",\"contraer_mejillas\":\"\",\"alternar_mejillas\":\"\",\"abrir_boca\":\"\",\"cerrar_boca\":\"\",\"desplazamiento_boca\":\"\",\"movimientos_boca\":\"\",\"reir\":\"\",\"llorar\":\"\",\"comer\":\"\",\"dormir\":\"\",\"beber\":\"\",\"sorpresa\":\"\",\"miedo\":\"\",\"tristeza\":\"\",\"alegria\":\"\",\"enfado\":\"\",\"observaciones_anatomico\":\"\",\"atencion\":\"\",\"percepcion_visual\":\"\",\"percepcion_auditiva\":\"\",\"realiza_sonido\":\"\",\"notas_sonido\":\"\",\"realiza_fuerte\":\"\",\"notas_fuerte\":\"\",\"realiza_largo\":\"\",\"notas_largo\":\"\",\"silbido\":\"Si\",\"aplauso\":\"Si\",\"llaves\":\"Si\",\"pelota\":\"Si\",\"guitarra\":\"Si\",\"tambor\":\"Si\",\"agua\":\"Si\",\"viento\":\"Si\",\"observaciones_linguistico\":\"\",\"voz_normal\":\"\",\"voz_baja\":\"\",\"entonacion_normal\":\"\",\"ritmo_normal\":\"\",\"consideraciones1\":\"\",\"voz_fuerte\":\"\",\"voz_susurrada\":\"\",\"entonacion_monotona\":\"\",\"ritmo_rapido\":\"\",\"consideraciones2\":\"\",\"voz_disfonica\":\"\",\"voz_nasal\":\"\",\"entonacion_robotica\":\"\",\"ritmo_lento\":\"\",\"consideraciones3\":\"\",\"emision_estornudo\":\"\",\"transcripcion_estornudo\":\"\",\"emision_dolor\":\"\",\"transcripcion_dolor\":\"\",\"emision_risa\":\"\",\"transcripcion_risa\":\"\",\"emision_leon\":\"\",\"transcripcion_leon\":\"\",\"emision_gato\":\"\",\"transcripcion_gato\":\"\",\"emisio_bomban\":\"\",\"transcripcion_bomba\":\"\",\"emision_sirena\":\"\",\"transcripcion_sirena\":\"\",\"transcripcion1\":\"\",\"observacion1\":\"\",\"transcripcion2\":\"\",\"observacion2\":\"\",\"transcripcion3\":\"\",\"observacion3\":\"\",\"transcripcion4\":\"\",\"observacion4\":\"\",\"transcripcion5\":\"\",\"observacion5\":\"\",\"transcripcion6\":\"\",\"observacion6\":\"\",\"transcripcion7\":\"\",\"observacion7\":\"\",\"transcripcion8\":\"\",\"observacion8\":\"\",\"transcripcion9\":\"\",\"observacion9\":\"\",\"transcripcion10\":\"\",\"observacion10\":\"\",\"transcripcion11\":\"\",\"observacion11\":\"\",\"transcripcion12\":\"\",\"observacion12\":\"\",\"transcripcion13\":\"\",\"observacion13\":\"\",\"transcripcion14\":\"\",\"observacion14\":\"\",\"transcripcion15\":\"\",\"observacion15\":\"\",\"transcripcion16\":\"\",\"observacion16\":\"\",\"transcripcion17\":\"\",\"observacion17\":\"\",\"transcripcion18\":\"\",\"observacion18\":\"\",\"transcripcion19\":\"\",\"observacion19\":\"\",\"observaciones_fonologica\":\"\",\"palabras\":\"Si\",\"consideraciones_palabras\":\"\",\"frases\":\"Si\",\"consideraciones_frases\":\"\",\"si_no_simples\":\"Si\",\"consideraciones_simples\":\"\",\"O_Imperativas\":\"Si\",\"consideraciones_imperativas\":\"\",\"O_Interrogativas\":\"Si\",\"consideraciones_interrogativas\":\"\",\"O_Negativas\":\"Si\",\"consideraciones_negativas\":\"\",\"O_Complejas\":\"Si\",\"consideraciones_complejas\":\"\",\"sin_contexto\":\"\",\"determinantes\":\"\",\"verbos\":\"\",\"probombres\":\"\",\"distincion_genero\":\"\",\"distinciom_numeros\":\"\",\"adverbios\":\"\",\"preposiciones\":\"\",\"adjetivos\":\"\",\"conjuciones\":\"\",\"distincion_tiempo\":\"\",\"emite_oraciones\":\"\",\"concordancias\":\"\",\"consideraciones_secuencia\":\"\",\"num1\":\"1\",\"num2\":\"2\",\"num3\":\"3\",\"num4\":\"4\",\"narra_secuencia\":\"\",\"observaciones_morfosintactico\":\"\",\"cabeza_mismo\":\"\",\"cabeza_otro\":\"\",\"cabeza_imagen\":\"\",\"codo_mismo\":\"\",\"codo_otro\":\"\",\"codo_imagen\":\"\",\"cuerpo_mismo\":\"\",\"cuerpo_otro\":\"\",\"cuerpo_imagen\":\"\",\"hombros_mismo\":\"\",\"hombros_otro\":\"\",\"hombros_imagen\":\"\",\"piernas_mismo\":\"\",\"piernas_otro\":\"\",\"piernas_imagen\":\"\",\"cintura_mismo\":\"\",\"cintura_otro\":\"\",\"cintura_imagen\":\"\",\"ojos_mismo\":\"\",\"ojos_otro\":\"\",\"ojos_imagen\":\"\",\"corazon_mismo\":\"\",\"corazon_otro\":\"\",\"corazon_imagen\":\"\",\"boca_mismo\":\"\",\"boca_otro\":\"\",\"boca_imagen\":\"\",\"frente_mismo\":\"\",\"frente_otro\":\"\",\"frente_imagen\":\"\",\"nariz_mismo\":\"\",\"nariz_otro\":\"\",\"nariz_imagen\":\"\",\"pestanias_mismo\":\"\",\"pestanias_otro\":\"\",\"pestanias_imagen\":\"\",\"oreja_mismo\":\"\",\"oreja_otro\":\"\",\"oreja_imagen\":\"\",\"pecho_mismo\":\"\",\"pecho_otro\":\"\",\"pecho_imagen\":\"\",\"pelo_mismo\":\"\",\"pelo_otro\":\"\",\"pelo_imagen\":\"\",\"espalda_mismo\":\"\",\"espalda_otro\":\"\",\"espalda_imagen\":\"\",\"unias_mismo\":\"\",\"unias_otro\":\"\",\"unias_imagen\":\"\",\"talones_mismo\":\"\",\"talones_otro\":\"\",\"talones_imagen\":\"\",\"panza_mismo\":\"\",\"panza_otro\":\"\",\"panza_imagen\":\"\",\"tobillos_mismo\":\"\",\"tobillos_otro\":\"\",\"tobillos_imagen\":\"\",\"ombligo_mismo\":\"\",\"ombligo_otro\":\"\",\"ombligo_imagen\":\"\",\"cadera_mismo\":\"\",\"cadera_otro\":\"\",\"cadera_imagen\":\"\",\"lengua_mismo\":\"\",\"lengua_otro\":\"\",\"lengua_imagen\":\"\",\"trasero_mismo\":\"\",\"trasero_otro\":\"\",\"trasero_imagen\":\"\",\"cara_mismo\":\"\",\"cara_otro\":\"\",\"cara_imagen\":\"\",\"parpados_mismo\":\"\",\"parpados_otro\":\"\",\"parpados_imagen\":\"\",\"dientes_mismo\":\"\",\"dientes_otro\":\"\",\"dientes_imagen\":\"\",\"nuca_mismo\":\"\",\"nuca_otro\":\"\",\"nuca_imagen\":\"\",\"pies_mismo\":\"\",\"pies_otro\":\"\",\"pies_imagen\":\"\",\"muslo_mismo\":\"\",\"muslo_otro\":\"\",\"muslo_imagen\":\"\",\"dmanos_mismo\":\"\",\"dmanos_otro\":\"\",\"dmanos_imagen\":\"\",\"axila_mismo\":\"\",\"axila_otro\":\"\",\"axila_imagen\":\"\",\"dpies_mismo\":\"\",\"dpies_otro\":\"\",\"dpies_imagen\":\"\",\"dindice_mismo\":\"\",\"dindice_otro\":\"\",\"dindice_imagen\":\"\",\"cejas_mismo\":\"\",\"cejas_otro\":\"\",\"cejas_imagen\":\"\",\"dpulgar_mismo\":\"\",\"dpulgar_otro\":\"\",\"dpulgar_imagen\":\"\",\"rodilla_mismo\":\"\",\"rodilla_otro\":\"\",\"rodilla_imagen\":\"\",\"dmenique_mismo\":\"\",\"dmenique_otro\":\"\",\"dmenique_imagen\":\"\",\"palma_mismo\":\"\",\"palma_otro\":\"\",\"palma_imagen\":\"\",\"danular_mismo\":\"\",\"danular_otro\":\"\",\"danular_imagen\":\"\",\"mano_mismo\":\"\",\"mano_otro\":\"\",\"mano_imagen\":\"\",\"dmedio_mismo\":\"\",\"dmedio_otro\":\"\",\"dmedio_imagen\":\"\",\"cuello_mismo\":\"\",\"cuello_otro\":\"\",\"cuello_imagen\":\"\",\"pantorrilla_mismo\":\"\",\"pantorrilla_otro\":\"\",\"pantorrilla_imagen\":\"\",\"explica_llover\":\"\",\"noexplica_llover\":\"\",\"explica_plantar\":\"\",\"noexplica_plantar\":\"\",\"explica_saltar\":\"\",\"noexplica_saltar\":\"\",\"explica_planchar\":\"\",\"noexplica_planchar\":\"\",\"explica_llorar\":\"\",\"noexplica_llorar\":\"\",\"explica_romper\":\"\",\"noexplica_romper\":\"\",\"explica_esconderse\":\"\",\"noexplica_esconderse\":\"\",\"explica_rezar\":\"\",\"noexplica_rezar\":\"\",\"explica_oler\":\"\",\"noexplica_oler\":\"\",\"explica_casarse\":\"\",\"noexplica_casarse\":\"\",\"explica_oir\":\"\",\"noexplica_oir\":\"\",\"explica_coser\":\"\",\"noexplica_coser\":\"\",\"explica_conducir\":\"\",\"noexplica_conducir\":\"\",\"explica_cantar\":\"\",\"noexplica_cantar\":\"\",\"explica_aplastar\":\"\",\"noexplica_aplastar\":\"\",\"observaciones_semantico\":\"\",\"familia_menciona\":\"\",\"familia_identifica\":\"\",\"familia_noidentifica\":\"\",\"ropa_menciona\":\"\",\"ropa_identifica\":\"\",\"ropa_noidentifica\":\"\",\"alimentos_menciona\":\"\",\"alimentos_identifica\":\"\",\"alimentos_noidentifica\":\"\",\"cocina_menciona\":\"\",\"cocina_identifica\":\"\",\"cocina_noidentifica\":\"\",\"transportes_menciona\":\"\",\"transportes_identifica\":\"\",\"transportes_noidentifica\":\"\",\"navidad_menciona\":\"\",\"navidad_identifica\":\"\",\"navidad_noidentifica\":\"\",\"reconoce_juguetes\":\"\",\"discrimina_necesidades\":\"\",\"resuelve_necesidades\":\"\",\"consideraciones_juego\":\"\",\"respeta_turnos\":\"\",\"utiliza_gestos\":\"\",\"espontaneidad\":\"\",\"sigue_rol\":\"\",\"modula_voz\":\"\",\"fue_colaborativo\":\"\",\"responde_historia\":\"\",\"noresponde_historia\":\"\",\"observacion_historia\":\"\",\"responde_lobo\":\"\",\"noresponde_lobo\":\"\",\"observacion_lobo\":\"\",\"responde_ladrillos\":\"\",\"noresponde_ladrillos\":\"\",\"observacion_ladrillos\":\"\",\"responde_sucedio_lobo\":\"\",\"noresponde_sucedio_lobo\":\"\",\"observacion_sucedio_lobo\":\"\",\"responde_identifica\":\"\",\"noresponde_identifica\":\"\",\"observacion_identifica\":\"\",\"observaciones_juego\":\"\",\"realiza_lapiz\":\"\",\"norealiza_lapiz\":\"\",\"realiza_cabello\":\"\",\"norealiza_cabello\":\"\",\"realiza_dibuja\":\"\",\"norealiza_dibuja\":\"\",\"realiza_despacio_puerta\":\"\",\"norealiza_despacio_puerta\":\"\",\"realiza_rapido_puerta\":\"\",\"norealiza_rapido_puerta\":\"\",\"realiza_zapato\":\"\",\"norealiza_zapato\":\"\",\"realiza_libro\":\"\",\"norealiza_libro\":\"\",\"realiza_hoja\":\"\",\"norealiza_hoja\":\"\",\"interes\":\"\",\"comunicacion\":\"\",\"iniciativa_hablar\":\"\",\"canal_abierto\":\"\",\"contacto_visual\":\"\",\"comunica_verbalmente\":\"\",\"gestos\":\"\",\"utiliza_signos\":\"\",\"saluda\":\"\",\"se_despide\":\"\",\"deseos\":\"\",\"pide_atencion\":\"\",\"sigue_ordenes\":\"\",\"pregunta\":\"\",\"preguntas_abiertas\":\"\",\"preguntas_cerradas\":\"\",\"describe_laminas\":\"\",\"expresa_placer\":\"\",\"observaciones_pragmatico\":\"\"}]}'),
(8, 2, '{\"0\":[{\"nombre\":\"ingridpruebas\",\"numero\":\"\",\"fecha_evaluacion\":\"\",\"fecha_nacimiento\":\"\",\"edad\":\"\",\"escolaridad\":\"\",\"procedencia\":\"\",\"domicilio\":\"\",\"anomalias\":\"\",\"observaciones_anomalias\":\"\",\"tono_general\":\"\",\"tono_muscular\":\"\",\"cara\":\"\",\"cuello\":\"\",\"inspiracion\":\"\",\"espiracion\":\"\",\"respiracion_mixto\":\"\",\"rcostal\":\"\",\"raire_costal\":\"\",\"ritmo_costal\":\"\",\"rdiafragmatica\":\"\",\"raire_diafragmatica\":\"\",\"ritmo_diafragmatica\":\"\",\"soplo\":\"\",\"soplo_intensidad\":\"\",\"soplo_duracion\":\"\",\"soplo_direccionalidad\":\"\",\"sacar_lengua\":\"\",\"elevar_lengua\":\"\",\"lengua_ligera\":\"\",\"bajar_lengua\":\"\",\"lengua_izquierda\":\"\",\"lengua_derecha\":\"\",\"abocinar_labios\":\"\",\"distender_labios\":\"\",\"fruncir_labios\":\"\",\"labios_derecha\":\"\",\"labios_izquierda\":\"\",\"labio_superior\":\"\",\"labio_inferior\":\"\",\"hinchar_mejillas\":\"\",\"contraer_mejillas\":\"\",\"alternar_mejillas\":\"\",\"abrir_boca\":\"\",\"cerrar_boca\":\"\",\"desplazamiento_boca\":\"\",\"movimientos_boca\":\"\",\"reir\":\"\",\"llorar\":\"\",\"comer\":\"\",\"dormir\":\"\",\"beber\":\"\",\"sorpresa\":\"\",\"miedo\":\"\",\"tristeza\":\"\",\"alegria\":\"\",\"enfado\":\"\",\"observaciones_anatomico\":\"\",\"atencion\":\"\",\"percepcion_visual\":\"\",\"percepcion_auditiva\":\"\",\"realiza_sonido\":\"\",\"notas_sonido\":\"\",\"realiza_fuerte\":\"\",\"notas_fuerte\":\"\",\"realiza_largo\":\"\",\"notas_largo\":\"\",\"silbido\":\"Si\",\"aplauso\":\"Si\",\"llaves\":\"Si\",\"pelota\":\"Si\",\"guitarra\":\"Si\",\"tambor\":\"Si\",\"agua\":\"Si\",\"viento\":\"Si\",\"observaciones_linguistico\":\"\",\"voz_normal\":\"\",\"voz_baja\":\"\",\"entonacion_normal\":\"\",\"ritmo_normal\":\"\",\"consideraciones1\":\"\",\"voz_fuerte\":\"\",\"voz_susurrada\":\"\",\"entonacion_monotona\":\"\",\"ritmo_rapido\":\"\",\"consideraciones2\":\"\",\"voz_disfonica\":\"\",\"voz_nasal\":\"\",\"entonacion_robotica\":\"\",\"ritmo_lento\":\"\",\"consideraciones3\":\"\",\"emision_estornudo\":\"\",\"transcripcion_estornudo\":\"\",\"emision_dolor\":\"\",\"transcripcion_dolor\":\"\",\"emision_risa\":\"\",\"transcripcion_risa\":\"\",\"emision_leon\":\"\",\"transcripcion_leon\":\"\",\"emision_gato\":\"\",\"transcripcion_gato\":\"\",\"emisio_bomban\":\"\",\"transcripcion_bomba\":\"\",\"emision_sirena\":\"\",\"transcripcion_sirena\":\"\",\"transcripcion1\":\"\",\"observacion1\":\"\",\"transcripcion2\":\"\",\"observacion2\":\"\",\"transcripcion3\":\"\",\"observacion3\":\"\",\"transcripcion4\":\"\",\"observacion4\":\"\",\"transcripcion5\":\"\",\"observacion5\":\"\",\"transcripcion6\":\"\",\"observacion6\":\"\",\"transcripcion7\":\"\",\"observacion7\":\"\",\"transcripcion8\":\"\",\"observacion8\":\"\",\"transcripcion9\":\"\",\"observacion9\":\"\",\"transcripcion10\":\"\",\"observacion10\":\"\",\"transcripcion11\":\"\",\"observacion11\":\"\",\"transcripcion12\":\"\",\"observacion12\":\"\",\"transcripcion13\":\"\",\"observacion13\":\"\",\"transcripcion14\":\"\",\"observacion14\":\"\",\"transcripcion15\":\"\",\"observacion15\":\"\",\"transcripcion16\":\"\",\"observacion16\":\"\",\"transcripcion17\":\"\",\"observacion17\":\"\",\"transcripcion18\":\"\",\"observacion18\":\"\",\"transcripcion19\":\"\",\"observacion19\":\"\",\"observaciones_fonologica\":\"\",\"palabras\":\"Si\",\"consideraciones_palabras\":\"\",\"frases\":\"Si\",\"consideraciones_frases\":\"\",\"si_no_simples\":\"Si\",\"consideraciones_simples\":\"\",\"O_Imperativas\":\"Si\",\"consideraciones_imperativas\":\"\",\"O_Interrogativas\":\"Si\",\"consideraciones_interrogativas\":\"\",\"O_Negativas\":\"Si\",\"consideraciones_negativas\":\"\",\"O_Complejas\":\"Si\",\"consideraciones_complejas\":\"\",\"sin_contexto\":\"\",\"determinantes\":\"\",\"verbos\":\"\",\"probombres\":\"\",\"distincion_genero\":\"\",\"distinciom_numeros\":\"\",\"adverbios\":\"\",\"preposiciones\":\"\",\"adjetivos\":\"\",\"conjuciones\":\"\",\"distincion_tiempo\":\"\",\"emite_oraciones\":\"\",\"concordancias\":\"\",\"consideraciones_secuencia\":\"\",\"num1\":\"on\",\"num2\":\"on\",\"num3\":\"on\",\"num4\":\"on\",\"narra_secuencia\":\"\",\"observaciones_morfosintactico\":\"\",\"cabeza_mismo\":\"\",\"cabeza_otro\":\"\",\"cabeza_imagen\":\"\",\"codo_mismo\":\"\",\"codo_otro\":\"\",\"codo_imagen\":\"\",\"cuerpo_mismo\":\"\",\"cuerpo_otro\":\"\",\"cuerpo_imagen\":\"\",\"hombros_mismo\":\"\",\"hombros_otro\":\"\",\"hombros_imagen\":\"\",\"piernas_mismo\":\"\",\"piernas_otro\":\"\",\"piernas_imagen\":\"\",\"cintura_mismo\":\"\",\"cintura_otro\":\"\",\"cintura_imagen\":\"\",\"ojos_mismo\":\"\",\"ojos_otro\":\"\",\"ojos_imagen\":\"\",\"corazon_mismo\":\"\",\"corazon_otro\":\"\",\"corazon_imagen\":\"\",\"boca_mismo\":\"\",\"boca_otro\":\"\",\"boca_imagen\":\"\",\"frente_mismo\":\"\",\"frente_otro\":\"\",\"frente_imagen\":\"\",\"nariz_mismo\":\"\",\"nariz_otro\":\"\",\"nariz_imagen\":\"\",\"pestanias_mismo\":\"\",\"pestanias_otro\":\"\",\"pestanias_imagen\":\"\",\"oreja_mismo\":\"\",\"oreja_otro\":\"\",\"oreja_imagen\":\"\",\"pecho_mismo\":\"\",\"pecho_otro\":\"\",\"pecho_imagen\":\"\",\"pelo_mismo\":\"\",\"pelo_otro\":\"\",\"pelo_imagen\":\"\",\"espalda_mismo\":\"\",\"espalda_otro\":\"\",\"espalda_imagen\":\"\",\"unias_mismo\":\"\",\"unias_otro\":\"\",\"unias_imagen\":\"\",\"talones_mismo\":\"\",\"talones_otro\":\"\",\"talones_imagen\":\"\",\"panza_mismo\":\"\",\"panza_otro\":\"\",\"panza_imagen\":\"\",\"tobillos_mismo\":\"\",\"tobillos_otro\":\"\",\"tobillos_imagen\":\"\",\"ombligo_mismo\":\"\",\"ombligo_otro\":\"\",\"ombligo_imagen\":\"\",\"cadera_mismo\":\"\",\"cadera_otro\":\"\",\"cadera_imagen\":\"\",\"lengua_mismo\":\"\",\"lengua_otro\":\"\",\"lengua_imagen\":\"\",\"trasero_mismo\":\"\",\"trasero_otro\":\"\",\"trasero_imagen\":\"\",\"cara_mismo\":\"\",\"cara_otro\":\"\",\"cara_imagen\":\"\",\"parpados_mismo\":\"\",\"parpados_otro\":\"\",\"parpados_imagen\":\"\",\"dientes_mismo\":\"\",\"dientes_otro\":\"\",\"dientes_imagen\":\"\",\"nuca_mismo\":\"\",\"nuca_otro\":\"\",\"nuca_imagen\":\"\",\"pies_mismo\":\"\",\"pies_otro\":\"\",\"pies_imagen\":\"\",\"muslo_mismo\":\"\",\"muslo_otro\":\"\",\"muslo_imagen\":\"\",\"dmanos_mismo\":\"\",\"dmanos_otro\":\"\",\"dmanos_imagen\":\"\",\"axila_mismo\":\"\",\"axila_otro\":\"\",\"axila_imagen\":\"\",\"dpies_mismo\":\"\",\"dpies_otro\":\"\",\"dpies_imagen\":\"\",\"dindice_mismo\":\"\",\"dindice_otro\":\"\",\"dindice_imagen\":\"\",\"cejas_mismo\":\"\",\"cejas_otro\":\"\",\"cejas_imagen\":\"\",\"dpulgar_mismo\":\"\",\"dpulgar_otro\":\"\",\"dpulgar_imagen\":\"\",\"rodilla_mismo\":\"\",\"rodilla_otro\":\"\",\"rodilla_imagen\":\"\",\"dmenique_mismo\":\"\",\"dmenique_otro\":\"\",\"dmenique_imagen\":\"\",\"palma_mismo\":\"\",\"palma_otro\":\"\",\"palma_imagen\":\"\",\"danular_mismo\":\"\",\"danular_otro\":\"\",\"danular_imagen\":\"\",\"mano_mismo\":\"\",\"mano_otro\":\"\",\"mano_imagen\":\"\",\"dmedio_mismo\":\"\",\"dmedio_otro\":\"\",\"dmedio_imagen\":\"\",\"cuello_mismo\":\"\",\"cuello_otro\":\"\",\"cuello_imagen\":\"\",\"pantorrilla_mismo\":\"\",\"pantorrilla_otro\":\"\",\"pantorrilla_imagen\":\"\",\"explica_llover\":\"\",\"noexplica_llover\":\"\",\"explica_plantar\":\"\",\"noexplica_plantar\":\"\",\"explica_saltar\":\"\",\"noexplica_saltar\":\"\",\"explica_planchar\":\"\",\"noexplica_planchar\":\"\",\"explica_llorar\":\"\",\"noexplica_llorar\":\"\",\"explica_romper\":\"\",\"noexplica_romper\":\"\",\"explica_esconderse\":\"\",\"noexplica_esconderse\":\"\",\"explica_rezar\":\"\",\"noexplica_rezar\":\"\",\"explica_oler\":\"\",\"noexplica_oler\":\"\",\"explica_casarse\":\"\",\"noexplica_casarse\":\"\",\"explica_oir\":\"\",\"noexplica_oir\":\"\",\"explica_coser\":\"\",\"noexplica_coser\":\"\",\"explica_conducir\":\"\",\"noexplica_conducir\":\"\",\"explica_cantar\":\"\",\"noexplica_cantar\":\"\",\"explica_aplastar\":\"\",\"noexplica_aplastar\":\"\",\"observaciones_semantico\":\"\",\"familia_menciona\":\"\",\"familia_identifica\":\"\",\"familia_noidentifica\":\"\",\"ropa_menciona\":\"\",\"ropa_identifica\":\"\",\"ropa_noidentifica\":\"\",\"alimentos_menciona\":\"\",\"alimentos_identifica\":\"\",\"alimentos_noidentifica\":\"\",\"cocina_menciona\":\"\",\"cocina_identifica\":\"\",\"cocina_noidentifica\":\"\",\"transportes_menciona\":\"\",\"transportes_identifica\":\"\",\"transportes_noidentifica\":\"\",\"navidad_menciona\":\"\",\"navidad_identifica\":\"\",\"navidad_noidentifica\":\"\",\"reconoce_juguetes\":\"\",\"discrimina_necesidades\":\"\",\"resuelve_necesidades\":\"\",\"consideraciones_juego\":\"\",\"respeta_turnos\":\"\",\"utiliza_gestos\":\"\",\"espontaneidad\":\"\",\"sigue_rol\":\"\",\"modula_voz\":\"\",\"fue_colaborativo\":\"\",\"responde_historia\":\"\",\"noresponde_historia\":\"\",\"observacion_historia\":\"\",\"responde_lobo\":\"\",\"noresponde_lobo\":\"\",\"observacion_lobo\":\"\",\"responde_ladrillos\":\"\",\"noresponde_ladrillos\":\"\",\"observacion_ladrillos\":\"\",\"responde_sucedio_lobo\":\"\",\"noresponde_sucedio_lobo\":\"\",\"observacion_sucedio_lobo\":\"\",\"responde_identifica\":\"\",\"noresponde_identifica\":\"\",\"observacion_identifica\":\"\",\"observaciones_juego\":\"\",\"realiza_lapiz\":\"\",\"norealiza_lapiz\":\"\",\"realiza_cabello\":\"\",\"norealiza_cabello\":\"\",\"realiza_dibuja\":\"\",\"norealiza_dibuja\":\"\",\"realiza_despacio_puerta\":\"\",\"norealiza_despacio_puerta\":\"\",\"realiza_rapido_puerta\":\"\",\"norealiza_rapido_puerta\":\"\",\"realiza_zapato\":\"\",\"norealiza_zapato\":\"\",\"realiza_libro\":\"\",\"norealiza_libro\":\"\",\"realiza_hoja\":\"\",\"norealiza_hoja\":\"\",\"interes\":\"\",\"comunicacion\":\"\",\"iniciativa_hablar\":\"\",\"canal_abierto\":\"\",\"contacto_visual\":\"\",\"comunica_verbalmente\":\"\",\"gestos\":\"\",\"utiliza_signos\":\"\",\"saluda\":\"\",\"se_despide\":\"\",\"deseos\":\"\",\"pide_atencion\":\"\",\"sigue_ordenes\":\"\",\"pregunta\":\"\",\"preguntas_abiertas\":\"\",\"preguntas_cerradas\":\"\",\"describe_laminas\":\"\",\"expresa_placer\":\"\",\"observaciones_pragmatico\":\"\"}]}'),
(9, 1, '{\"0\":[{\"nombre\":\"ludylopez\",\"numero\":\"\",\"fecha_evaluacion\":\"\",\"fecha_nacimiento\":\"\",\"edad\":\"\",\"escolaridad\":\"\",\"procedencia\":\"\",\"domicilio\":\"\",\"anomalias\":\"\",\"observaciones_anomalias\":\"\",\"tono_general\":\"\",\"tono_muscular\":\"\",\"cara\":\"\",\"cuello\":\"\",\"inspiracion\":\"\",\"espiracion\":\"\",\"respiracion_mixto\":\"\",\"rcostal\":\"\",\"raire_costal\":\"\",\"ritmo_costal\":\"\",\"rdiafragmatica\":\"\",\"raire_diafragmatica\":\"\",\"ritmo_diafragmatica\":\"\",\"soplo\":\"\",\"soplo_intensidad\":\"\",\"soplo_duracion\":\"\",\"soplo_direccionalidad\":\"\",\"sacar_lengua\":\"\",\"elevar_lengua\":\"\",\"lengua_ligera\":\"\",\"bajar_lengua\":\"\",\"lengua_izquierda\":\"\",\"lengua_derecha\":\"\",\"abocinar_labios\":\"\",\"distender_labios\":\"\",\"fruncir_labios\":\"\",\"labios_derecha\":\"\",\"labios_izquierda\":\"\",\"labio_superior\":\"\",\"labio_inferior\":\"\",\"hinchar_mejillas\":\"\",\"contraer_mejillas\":\"\",\"alternar_mejillas\":\"\",\"abrir_boca\":\"\",\"cerrar_boca\":\"\",\"desplazamiento_boca\":\"\",\"movimientos_boca\":\"\",\"reir\":\"\",\"llorar\":\"\",\"comer\":\"\",\"dormir\":\"\",\"beber\":\"\",\"sorpresa\":\"\",\"miedo\":\"\",\"tristeza\":\"\",\"alegria\":\"\",\"enfado\":\"\",\"observaciones_anatomico\":\"\",\"atencion\":\"\",\"percepcion_visual\":\"\",\"percepcion_auditiva\":\"\",\"realiza_sonido\":\"\",\"notas_sonido\":\"\",\"realiza_fuerte\":\"\",\"notas_fuerte\":\"\",\"realiza_largo\":\"\",\"notas_largo\":\"\",\"silbido\":\"Si\",\"aplauso\":\"Si\",\"llaves\":\"Si\",\"pelota\":\"Si\",\"guitarra\":\"Si\",\"tambor\":\"Si\",\"agua\":\"Si\",\"viento\":\"Si\",\"observaciones_linguistico\":\"\",\"voz_normal\":\"\",\"voz_baja\":\"\",\"entonacion_normal\":\"\",\"ritmo_normal\":\"\",\"consideraciones1\":\"\",\"voz_fuerte\":\"\",\"voz_susurrada\":\"\",\"entonacion_monotona\":\"\",\"ritmo_rapido\":\"\",\"consideraciones2\":\"\",\"voz_disfonica\":\"\",\"voz_nasal\":\"\",\"entonacion_robotica\":\"\",\"ritmo_lento\":\"\",\"consideraciones3\":\"\",\"emision_estornudo\":\"\",\"transcripcion_estornudo\":\"\",\"emision_dolor\":\"\",\"transcripcion_dolor\":\"\",\"emision_risa\":\"\",\"transcripcion_risa\":\"\",\"emision_leon\":\"\",\"transcripcion_leon\":\"\",\"emision_gato\":\"\",\"transcripcion_gato\":\"\",\"emisio_bomban\":\"\",\"transcripcion_bomba\":\"\",\"emision_sirena\":\"\",\"transcripcion_sirena\":\"\",\"transcripcion1\":\"\",\"observacion1\":\"\",\"transcripcion2\":\"\",\"observacion2\":\"\",\"transcripcion3\":\"\",\"observacion3\":\"\",\"transcripcion4\":\"\",\"observacion4\":\"\",\"transcripcion5\":\"\",\"observacion5\":\"\",\"transcripcion6\":\"\",\"observacion6\":\"\",\"transcripcion7\":\"\",\"observacion7\":\"\",\"transcripcion8\":\"\",\"observacion8\":\"\",\"transcripcion9\":\"\",\"observacion9\":\"\",\"transcripcion10\":\"\",\"observacion10\":\"\",\"transcripcion11\":\"\",\"observacion11\":\"\",\"transcripcion12\":\"\",\"observacion12\":\"\",\"transcripcion13\":\"\",\"observacion13\":\"\",\"transcripcion14\":\"\",\"observacion14\":\"\",\"transcripcion15\":\"\",\"observacion15\":\"\",\"transcripcion16\":\"\",\"observacion16\":\"\",\"transcripcion17\":\"\",\"observacion17\":\"\",\"transcripcion18\":\"\",\"observacion18\":\"\",\"transcripcion19\":\"\",\"observacion19\":\"\",\"observaciones_fonologica\":\"\",\"palabras\":\"Si\",\"consideraciones_palabras\":\"\",\"frases\":\"Si\",\"consideraciones_frases\":\"\",\"si_no_simples\":\"Si\",\"consideraciones_simples\":\"\",\"O_Imperativas\":\"Si\",\"consideraciones_imperativas\":\"\",\"O_Interrogativas\":\"Si\",\"consideraciones_interrogativas\":\"\",\"O_Negativas\":\"Si\",\"consideraciones_negativas\":\"\",\"O_Complejas\":\"Si\",\"consideraciones_complejas\":\"\",\"sin_contexto\":\"\",\"determinantes\":\"\",\"verbos\":\"\",\"probombres\":\"\",\"distincion_genero\":\"\",\"distinciom_numeros\":\"\",\"adverbios\":\"\",\"preposiciones\":\"\",\"adjetivos\":\"\",\"conjuciones\":\"\",\"distincion_tiempo\":\"\",\"emite_oraciones\":\"\",\"concordancias\":\"\",\"consideraciones_secuencia\":\"\",\"num1\":\"on\",\"num2\":\"on\",\"num3\":\"on\",\"num4\":\"on\",\"narra_secuencia\":\"\",\"observaciones_morfosintactico\":\"\",\"cabeza_mismo\":\"\",\"cabeza_otro\":\"\",\"cabeza_imagen\":\"\",\"codo_mismo\":\"\",\"codo_otro\":\"\",\"codo_imagen\":\"\",\"cuerpo_mismo\":\"\",\"cuerpo_otro\":\"\",\"cuerpo_imagen\":\"\",\"hombros_mismo\":\"\",\"hombros_otro\":\"\",\"hombros_imagen\":\"\",\"piernas_mismo\":\"\",\"piernas_otro\":\"\",\"piernas_imagen\":\"\",\"cintura_mismo\":\"\",\"cintura_otro\":\"\",\"cintura_imagen\":\"\",\"ojos_mismo\":\"\",\"ojos_otro\":\"\",\"ojos_imagen\":\"\",\"corazon_mismo\":\"\",\"corazon_otro\":\"\",\"corazon_imagen\":\"\",\"boca_mismo\":\"\",\"boca_otro\":\"\",\"boca_imagen\":\"\",\"frente_mismo\":\"\",\"frente_otro\":\"\",\"frente_imagen\":\"\",\"nariz_mismo\":\"\",\"nariz_otro\":\"\",\"nariz_imagen\":\"\",\"pestanias_mismo\":\"\",\"pestanias_otro\":\"\",\"pestanias_imagen\":\"\",\"oreja_mismo\":\"\",\"oreja_otro\":\"\",\"oreja_imagen\":\"\",\"pecho_mismo\":\"\",\"pecho_otro\":\"\",\"pecho_imagen\":\"\",\"pelo_mismo\":\"\",\"pelo_otro\":\"\",\"pelo_imagen\":\"\",\"espalda_mismo\":\"\",\"espalda_otro\":\"\",\"espalda_imagen\":\"\",\"unias_mismo\":\"\",\"unias_otro\":\"\",\"unias_imagen\":\"\",\"talones_mismo\":\"\",\"talones_otro\":\"\",\"talones_imagen\":\"\",\"panza_mismo\":\"\",\"panza_otro\":\"\",\"panza_imagen\":\"\",\"tobillos_mismo\":\"\",\"tobillos_otro\":\"\",\"tobillos_imagen\":\"\",\"ombligo_mismo\":\"\",\"ombligo_otro\":\"\",\"ombligo_imagen\":\"\",\"cadera_mismo\":\"\",\"cadera_otro\":\"\",\"cadera_imagen\":\"\",\"lengua_mismo\":\"\",\"lengua_otro\":\"\",\"lengua_imagen\":\"\",\"trasero_mismo\":\"\",\"trasero_otro\":\"\",\"trasero_imagen\":\"\",\"cara_mismo\":\"\",\"cara_otro\":\"\",\"cara_imagen\":\"\",\"parpados_mismo\":\"\",\"parpados_otro\":\"\",\"parpados_imagen\":\"\",\"dientes_mismo\":\"\",\"dientes_otro\":\"\",\"dientes_imagen\":\"\",\"nuca_mismo\":\"\",\"nuca_otro\":\"\",\"nuca_imagen\":\"\",\"pies_mismo\":\"\",\"pies_otro\":\"\",\"pies_imagen\":\"\",\"muslo_mismo\":\"\",\"muslo_otro\":\"\",\"muslo_imagen\":\"\",\"dmanos_mismo\":\"\",\"dmanos_otro\":\"\",\"dmanos_imagen\":\"\",\"axila_mismo\":\"\",\"axila_otro\":\"\",\"axila_imagen\":\"\",\"dpies_mismo\":\"\",\"dpies_otro\":\"\",\"dpies_imagen\":\"\",\"dindice_mismo\":\"\",\"dindice_otro\":\"\",\"dindice_imagen\":\"\",\"cejas_mismo\":\"\",\"cejas_otro\":\"\",\"cejas_imagen\":\"\",\"dpulgar_mismo\":\"\",\"dpulgar_otro\":\"\",\"dpulgar_imagen\":\"\",\"rodilla_mismo\":\"\",\"rodilla_otro\":\"\",\"rodilla_imagen\":\"\",\"dmenique_mismo\":\"\",\"dmenique_otro\":\"\",\"dmenique_imagen\":\"\",\"palma_mismo\":\"\",\"palma_otro\":\"\",\"palma_imagen\":\"\",\"danular_mismo\":\"\",\"danular_otro\":\"\",\"danular_imagen\":\"\",\"mano_mismo\":\"\",\"mano_otro\":\"\",\"mano_imagen\":\"\",\"dmedio_mismo\":\"\",\"dmedio_otro\":\"\",\"dmedio_imagen\":\"\",\"cuello_mismo\":\"\",\"cuello_otro\":\"\",\"cuello_imagen\":\"\",\"pantorrilla_mismo\":\"\",\"pantorrilla_otro\":\"\",\"pantorrilla_imagen\":\"\",\"explica_llover\":\"\",\"noexplica_llover\":\"\",\"explica_plantar\":\"\",\"noexplica_plantar\":\"\",\"explica_saltar\":\"\",\"noexplica_saltar\":\"\",\"explica_planchar\":\"\",\"noexplica_planchar\":\"\",\"explica_llorar\":\"\",\"noexplica_llorar\":\"\",\"explica_romper\":\"\",\"noexplica_romper\":\"\",\"explica_esconderse\":\"\",\"noexplica_esconderse\":\"\",\"explica_rezar\":\"\",\"noexplica_rezar\":\"\",\"explica_oler\":\"\",\"noexplica_oler\":\"\",\"explica_casarse\":\"\",\"noexplica_casarse\":\"\",\"explica_oir\":\"\",\"noexplica_oir\":\"\",\"explica_coser\":\"\",\"noexplica_coser\":\"\",\"explica_conducir\":\"\",\"noexplica_conducir\":\"\",\"explica_cantar\":\"\",\"noexplica_cantar\":\"\",\"explica_aplastar\":\"\",\"noexplica_aplastar\":\"\",\"observaciones_semantico\":\"\",\"familia_menciona\":\"\",\"familia_identifica\":\"\",\"familia_noidentifica\":\"\",\"ropa_menciona\":\"\",\"ropa_identifica\":\"\",\"ropa_noidentifica\":\"\",\"alimentos_menciona\":\"\",\"alimentos_identifica\":\"\",\"alimentos_noidentifica\":\"\",\"cocina_menciona\":\"\",\"cocina_identifica\":\"\",\"cocina_noidentifica\":\"\",\"transportes_menciona\":\"\",\"transportes_identifica\":\"\",\"transportes_noidentifica\":\"\",\"navidad_menciona\":\"\",\"navidad_identifica\":\"\",\"navidad_noidentifica\":\"\",\"reconoce_juguetes\":\"\",\"discrimina_necesidades\":\"\",\"resuelve_necesidades\":\"\",\"consideraciones_juego\":\"\",\"respeta_turnos\":\"\",\"utiliza_gestos\":\"\",\"espontaneidad\":\"\",\"sigue_rol\":\"\",\"modula_voz\":\"\",\"fue_colaborativo\":\"\",\"responde_historia\":\"\",\"noresponde_historia\":\"\",\"observacion_historia\":\"\",\"responde_lobo\":\"\",\"noresponde_lobo\":\"\",\"observacion_lobo\":\"\",\"responde_ladrillos\":\"\",\"noresponde_ladrillos\":\"\",\"observacion_ladrillos\":\"\",\"responde_sucedio_lobo\":\"\",\"noresponde_sucedio_lobo\":\"\",\"observacion_sucedio_lobo\":\"\",\"responde_identifica\":\"\",\"noresponde_identifica\":\"\",\"observacion_identifica\":\"\",\"observaciones_juego\":\"\",\"realiza_lapiz\":\"\",\"norealiza_lapiz\":\"\",\"realiza_cabello\":\"\",\"norealiza_cabello\":\"\",\"realiza_dibuja\":\"\",\"norealiza_dibuja\":\"\",\"realiza_despacio_puerta\":\"\",\"norealiza_despacio_puerta\":\"\",\"realiza_rapido_puerta\":\"\",\"norealiza_rapido_puerta\":\"\",\"realiza_zapato\":\"\",\"norealiza_zapato\":\"\",\"realiza_libro\":\"\",\"norealiza_libro\":\"\",\"realiza_hoja\":\"\",\"norealiza_hoja\":\"\",\"interes\":\"\",\"comunicacion\":\"\",\"iniciativa_hablar\":\"\",\"canal_abierto\":\"\",\"contacto_visual\":\"\",\"comunica_verbalmente\":\"\",\"gestos\":\"\",\"utiliza_signos\":\"\",\"saluda\":\"\",\"se_despide\":\"\",\"deseos\":\"\",\"pide_atencion\":\"\",\"sigue_ordenes\":\"\",\"pregunta\":\"\",\"preguntas_abiertas\":\"\",\"preguntas_cerradas\":\"\",\"describe_laminas\":\"\",\"expresa_placer\":\"\",\"observaciones_pragmatico\":\"\"}]}');
INSERT INTO `tvx_form_evlenguaje` (`id`, `idpaciente`, `data`) VALUES
(10, 2, '{\"0\":[{\"nombre\":\"ingridpruebas\",\"numero\":\"\",\"fecha_evaluacion\":\"\",\"fecha_nacimiento\":\"\",\"edad\":\"\",\"escolaridad\":\"\",\"procedencia\":\"\",\"domicilio\":\"\",\"anomalias\":\"\",\"observaciones_anomalias\":\"\",\"tono_general\":\"\",\"tono_muscular\":\"\",\"cara\":\"\",\"cuello\":\"\",\"inspiracion\":\"\",\"espiracion\":\"\",\"respiracion_mixto\":\"\",\"rcostal\":\"\",\"raire_costal\":\"\",\"ritmo_costal\":\"\",\"rdiafragmatica\":\"\",\"raire_diafragmatica\":\"\",\"ritmo_diafragmatica\":\"\",\"soplo\":\"\",\"soplo_intensidad\":\"\",\"soplo_duracion\":\"\",\"soplo_direccionalidad\":\"\",\"sacar_lengua\":\"\",\"elevar_lengua\":\"\",\"lengua_ligera\":\"\",\"bajar_lengua\":\"\",\"lengua_izquierda\":\"\",\"lengua_derecha\":\"\",\"abocinar_labios\":\"\",\"distender_labios\":\"\",\"fruncir_labios\":\"\",\"labios_derecha\":\"\",\"labios_izquierda\":\"\",\"labio_superior\":\"\",\"labio_inferior\":\"\",\"hinchar_mejillas\":\"\",\"contraer_mejillas\":\"\",\"alternar_mejillas\":\"\",\"abrir_boca\":\"\",\"cerrar_boca\":\"\",\"desplazamiento_boca\":\"\",\"movimientos_boca\":\"\",\"reir\":\"\",\"llorar\":\"\",\"comer\":\"\",\"dormir\":\"\",\"beber\":\"\",\"sorpresa\":\"\",\"miedo\":\"\",\"tristeza\":\"\",\"alegria\":\"\",\"enfado\":\"\",\"observaciones_anatomico\":\"\",\"atencion\":\"\",\"percepcion_visual\":\"\",\"percepcion_auditiva\":\"\",\"realiza_sonido\":\"\",\"notas_sonido\":\"\",\"realiza_fuerte\":\"\",\"notas_fuerte\":\"\",\"realiza_largo\":\"\",\"notas_largo\":\"\",\"silbido\":\"Si\",\"aplauso\":\"Si\",\"llaves\":\"Si\",\"pelota\":\"Si\",\"guitarra\":\"Si\",\"tambor\":\"Si\",\"agua\":\"Si\",\"viento\":\"Si\",\"observaciones_linguistico\":\"\",\"voz_normal\":\"\",\"voz_baja\":\"\",\"entonacion_normal\":\"\",\"ritmo_normal\":\"\",\"consideraciones1\":\"\",\"voz_fuerte\":\"\",\"voz_susurrada\":\"\",\"entonacion_monotona\":\"\",\"ritmo_rapido\":\"\",\"consideraciones2\":\"\",\"voz_disfonica\":\"\",\"voz_nasal\":\"\",\"entonacion_robotica\":\"\",\"ritmo_lento\":\"\",\"consideraciones3\":\"\",\"emision_estornudo\":\"\",\"transcripcion_estornudo\":\"\",\"emision_dolor\":\"\",\"transcripcion_dolor\":\"\",\"emision_risa\":\"\",\"transcripcion_risa\":\"\",\"emision_leon\":\"\",\"transcripcion_leon\":\"\",\"emision_gato\":\"\",\"transcripcion_gato\":\"\",\"emisio_bomban\":\"\",\"transcripcion_bomba\":\"\",\"emision_sirena\":\"\",\"transcripcion_sirena\":\"\",\"transcripcion1\":\"\",\"observacion1\":\"\",\"transcripcion2\":\"\",\"observacion2\":\"\",\"transcripcion3\":\"\",\"observacion3\":\"\",\"transcripcion4\":\"\",\"observacion4\":\"\",\"transcripcion5\":\"\",\"observacion5\":\"\",\"transcripcion6\":\"\",\"observacion6\":\"\",\"transcripcion7\":\"\",\"observacion7\":\"\",\"transcripcion8\":\"\",\"observacion8\":\"\",\"transcripcion9\":\"\",\"observacion9\":\"\",\"transcripcion10\":\"\",\"observacion10\":\"\",\"transcripcion11\":\"\",\"observacion11\":\"\",\"transcripcion12\":\"\",\"observacion12\":\"\",\"transcripcion13\":\"\",\"observacion13\":\"\",\"transcripcion14\":\"\",\"observacion14\":\"\",\"transcripcion15\":\"\",\"observacion15\":\"\",\"transcripcion16\":\"\",\"observacion16\":\"\",\"transcripcion17\":\"\",\"observacion17\":\"\",\"transcripcion18\":\"\",\"observacion18\":\"\",\"transcripcion19\":\"\",\"observacion19\":\"\",\"observaciones_fonologica\":\"\",\"palabras\":\"Si\",\"consideraciones_palabras\":\"\",\"frases\":\"Si\",\"consideraciones_frases\":\"\",\"si_no_simples\":\"Si\",\"consideraciones_simples\":\"\",\"O_Imperativas\":\"Si\",\"consideraciones_imperativas\":\"\",\"O_Interrogativas\":\"Si\",\"consideraciones_interrogativas\":\"\",\"O_Negativas\":\"Si\",\"consideraciones_negativas\":\"\",\"O_Complejas\":\"Si\",\"consideraciones_complejas\":\"\",\"sin_contexto\":\"\",\"determinantes\":\"\",\"verbos\":\"\",\"probombres\":\"\",\"distincion_genero\":\"\",\"distinciom_numeros\":\"\",\"adverbios\":\"\",\"preposiciones\":\"\",\"adjetivos\":\"\",\"conjuciones\":\"\",\"distincion_tiempo\":\"\",\"emite_oraciones\":\"\",\"concordancias\":\"\",\"consideraciones_secuencia\":\"\",\"num1\":\"on\",\"num2\":\"on\",\"num3\":\"on\",\"num4\":\"on\",\"narra_secuencia\":\"\",\"observaciones_morfosintactico\":\"\",\"cabeza_mismo\":\"\",\"cabeza_otro\":\"\",\"cabeza_imagen\":\"\",\"codo_mismo\":\"\",\"codo_otro\":\"\",\"codo_imagen\":\"\",\"cuerpo_mismo\":\"\",\"cuerpo_otro\":\"\",\"cuerpo_imagen\":\"\",\"hombros_mismo\":\"\",\"hombros_otro\":\"\",\"hombros_imagen\":\"\",\"piernas_mismo\":\"\",\"piernas_otro\":\"\",\"piernas_imagen\":\"\",\"cintura_mismo\":\"\",\"cintura_otro\":\"\",\"cintura_imagen\":\"\",\"ojos_mismo\":\"\",\"ojos_otro\":\"\",\"ojos_imagen\":\"\",\"corazon_mismo\":\"\",\"corazon_otro\":\"\",\"corazon_imagen\":\"\",\"boca_mismo\":\"\",\"boca_otro\":\"\",\"boca_imagen\":\"\",\"frente_mismo\":\"\",\"frente_otro\":\"\",\"frente_imagen\":\"\",\"nariz_mismo\":\"\",\"nariz_otro\":\"\",\"nariz_imagen\":\"\",\"pestanias_mismo\":\"\",\"pestanias_otro\":\"\",\"pestanias_imagen\":\"\",\"oreja_mismo\":\"\",\"oreja_otro\":\"\",\"oreja_imagen\":\"\",\"pecho_mismo\":\"\",\"pecho_otro\":\"\",\"pecho_imagen\":\"\",\"pelo_mismo\":\"\",\"pelo_otro\":\"\",\"pelo_imagen\":\"\",\"espalda_mismo\":\"\",\"espalda_otro\":\"\",\"espalda_imagen\":\"\",\"unias_mismo\":\"\",\"unias_otro\":\"\",\"unias_imagen\":\"\",\"talones_mismo\":\"\",\"talones_otro\":\"\",\"talones_imagen\":\"\",\"panza_mismo\":\"\",\"panza_otro\":\"\",\"panza_imagen\":\"\",\"tobillos_mismo\":\"\",\"tobillos_otro\":\"\",\"tobillos_imagen\":\"\",\"ombligo_mismo\":\"\",\"ombligo_otro\":\"\",\"ombligo_imagen\":\"\",\"cadera_mismo\":\"\",\"cadera_otro\":\"\",\"cadera_imagen\":\"\",\"lengua_mismo\":\"\",\"lengua_otro\":\"\",\"lengua_imagen\":\"\",\"trasero_mismo\":\"\",\"trasero_otro\":\"\",\"trasero_imagen\":\"\",\"cara_mismo\":\"\",\"cara_otro\":\"\",\"cara_imagen\":\"\",\"parpados_mismo\":\"\",\"parpados_otro\":\"\",\"parpados_imagen\":\"\",\"dientes_mismo\":\"\",\"dientes_otro\":\"\",\"dientes_imagen\":\"\",\"nuca_mismo\":\"\",\"nuca_otro\":\"\",\"nuca_imagen\":\"\",\"pies_mismo\":\"\",\"pies_otro\":\"\",\"pies_imagen\":\"\",\"muslo_mismo\":\"\",\"muslo_otro\":\"\",\"muslo_imagen\":\"\",\"dmanos_mismo\":\"\",\"dmanos_otro\":\"\",\"dmanos_imagen\":\"\",\"axila_mismo\":\"\",\"axila_otro\":\"\",\"axila_imagen\":\"\",\"dpies_mismo\":\"\",\"dpies_otro\":\"\",\"dpies_imagen\":\"\",\"dindice_mismo\":\"\",\"dindice_otro\":\"\",\"dindice_imagen\":\"\",\"cejas_mismo\":\"\",\"cejas_otro\":\"\",\"cejas_imagen\":\"\",\"dpulgar_mismo\":\"\",\"dpulgar_otro\":\"\",\"dpulgar_imagen\":\"\",\"rodilla_mismo\":\"\",\"rodilla_otro\":\"\",\"rodilla_imagen\":\"\",\"dmenique_mismo\":\"\",\"dmenique_otro\":\"\",\"dmenique_imagen\":\"\",\"palma_mismo\":\"\",\"palma_otro\":\"\",\"palma_imagen\":\"\",\"danular_mismo\":\"\",\"danular_otro\":\"\",\"danular_imagen\":\"\",\"mano_mismo\":\"\",\"mano_otro\":\"\",\"mano_imagen\":\"\",\"dmedio_mismo\":\"\",\"dmedio_otro\":\"\",\"dmedio_imagen\":\"\",\"cuello_mismo\":\"\",\"cuello_otro\":\"\",\"cuello_imagen\":\"\",\"pantorrilla_mismo\":\"\",\"pantorrilla_otro\":\"\",\"pantorrilla_imagen\":\"\",\"explica_llover\":\"\",\"noexplica_llover\":\"\",\"explica_plantar\":\"\",\"noexplica_plantar\":\"\",\"explica_saltar\":\"\",\"noexplica_saltar\":\"\",\"explica_planchar\":\"\",\"noexplica_planchar\":\"\",\"explica_llorar\":\"\",\"noexplica_llorar\":\"\",\"explica_romper\":\"\",\"noexplica_romper\":\"\",\"explica_esconderse\":\"\",\"noexplica_esconderse\":\"\",\"explica_rezar\":\"\",\"noexplica_rezar\":\"\",\"explica_oler\":\"\",\"noexplica_oler\":\"\",\"explica_casarse\":\"\",\"noexplica_casarse\":\"\",\"explica_oir\":\"\",\"noexplica_oir\":\"\",\"explica_coser\":\"\",\"noexplica_coser\":\"\",\"explica_conducir\":\"\",\"noexplica_conducir\":\"\",\"explica_cantar\":\"\",\"noexplica_cantar\":\"\",\"explica_aplastar\":\"\",\"noexplica_aplastar\":\"\",\"observaciones_semantico\":\"\",\"familia_menciona\":\"\",\"familia_identifica\":\"\",\"familia_noidentifica\":\"\",\"ropa_menciona\":\"\",\"ropa_identifica\":\"\",\"ropa_noidentifica\":\"\",\"alimentos_menciona\":\"\",\"alimentos_identifica\":\"\",\"alimentos_noidentifica\":\"\",\"cocina_menciona\":\"\",\"cocina_identifica\":\"\",\"cocina_noidentifica\":\"\",\"transportes_menciona\":\"\",\"transportes_identifica\":\"\",\"transportes_noidentifica\":\"\",\"navidad_menciona\":\"\",\"navidad_identifica\":\"\",\"navidad_noidentifica\":\"\",\"reconoce_juguetes\":\"\",\"discrimina_necesidades\":\"\",\"resuelve_necesidades\":\"\",\"consideraciones_juego\":\"\",\"respeta_turnos\":\"\",\"utiliza_gestos\":\"\",\"espontaneidad\":\"\",\"sigue_rol\":\"\",\"modula_voz\":\"\",\"fue_colaborativo\":\"\",\"responde_historia\":\"\",\"noresponde_historia\":\"\",\"observacion_historia\":\"\",\"responde_lobo\":\"\",\"noresponde_lobo\":\"\",\"observacion_lobo\":\"\",\"responde_ladrillos\":\"\",\"noresponde_ladrillos\":\"\",\"observacion_ladrillos\":\"\",\"responde_sucedio_lobo\":\"\",\"noresponde_sucedio_lobo\":\"\",\"observacion_sucedio_lobo\":\"\",\"responde_identifica\":\"\",\"noresponde_identifica\":\"\",\"observacion_identifica\":\"\",\"observaciones_juego\":\"\",\"realiza_lapiz\":\"\",\"norealiza_lapiz\":\"\",\"realiza_cabello\":\"\",\"norealiza_cabello\":\"\",\"realiza_dibuja\":\"\",\"norealiza_dibuja\":\"\",\"realiza_despacio_puerta\":\"\",\"norealiza_despacio_puerta\":\"\",\"realiza_rapido_puerta\":\"\",\"norealiza_rapido_puerta\":\"\",\"realiza_zapato\":\"\",\"norealiza_zapato\":\"\",\"realiza_libro\":\"\",\"norealiza_libro\":\"\",\"realiza_hoja\":\"\",\"norealiza_hoja\":\"\",\"interes\":\"\",\"comunicacion\":\"\",\"iniciativa_hablar\":\"\",\"canal_abierto\":\"\",\"contacto_visual\":\"\",\"comunica_verbalmente\":\"\",\"gestos\":\"\",\"utiliza_signos\":\"\",\"saluda\":\"\",\"se_despide\":\"\",\"deseos\":\"\",\"pide_atencion\":\"\",\"sigue_ordenes\":\"\",\"pregunta\":\"\",\"preguntas_abiertas\":\"\",\"preguntas_cerradas\":\"\",\"describe_laminas\":\"\",\"expresa_placer\":\"\",\"observaciones_pragmatico\":\"\"}]}'),
(11, 1, '{\"0\":[{\"nombre\":\"ludylopez\",\"numero\":\"\",\"fecha_evaluacion\":\"\",\"fecha_nacimiento\":\"\",\"edad\":\"\",\"escolaridad\":\"\",\"procedencia\":\"\",\"domicilio\":\"\",\"anomalias\":\"\",\"observaciones_anomalias\":\"\",\"tono_general\":\"\",\"tono_muscular\":\"\",\"cara\":\"\",\"cuello\":\"\",\"inspiracion\":\"\",\"espiracion\":\"\",\"respiracion_mixto\":\"\",\"rcostal\":\"\",\"raire_costal\":\"\",\"ritmo_costal\":\"\",\"rdiafragmatica\":\"\",\"raire_diafragmatica\":\"\",\"ritmo_diafragmatica\":\"\",\"soplo\":\"\",\"soplo_intensidad\":\"\",\"soplo_duracion\":\"\",\"soplo_direccionalidad\":\"\",\"sacar_lengua\":\"\",\"elevar_lengua\":\"\",\"lengua_ligera\":\"\",\"bajar_lengua\":\"\",\"lengua_izquierda\":\"\",\"lengua_derecha\":\"\",\"abocinar_labios\":\"\",\"distender_labios\":\"\",\"fruncir_labios\":\"\",\"labios_derecha\":\"\",\"labios_izquierda\":\"\",\"labio_superior\":\"\",\"labio_inferior\":\"\",\"hinchar_mejillas\":\"\",\"contraer_mejillas\":\"\",\"alternar_mejillas\":\"\",\"abrir_boca\":\"\",\"cerrar_boca\":\"\",\"desplazamiento_boca\":\"\",\"movimientos_boca\":\"\",\"reir\":\"\",\"llorar\":\"\",\"comer\":\"\",\"dormir\":\"\",\"beber\":\"\",\"sorpresa\":\"\",\"miedo\":\"\",\"tristeza\":\"\",\"alegria\":\"\",\"enfado\":\"\",\"observaciones_anatomico\":\"\",\"atencion\":\"\",\"percepcion_visual\":\"\",\"percepcion_auditiva\":\"\",\"realiza_sonido\":\"\",\"notas_sonido\":\"\",\"realiza_fuerte\":\"\",\"notas_fuerte\":\"\",\"realiza_largo\":\"\",\"notas_largo\":\"\",\"silbido\":\"Si\",\"aplauso\":\"Si\",\"llaves\":\"Si\",\"pelota\":\"Si\",\"guitarra\":\"Si\",\"tambor\":\"Si\",\"agua\":\"Si\",\"viento\":\"Si\",\"observaciones_linguistico\":\"\",\"voz_normal\":\"\",\"voz_baja\":\"\",\"entonacion_normal\":\"\",\"ritmo_normal\":\"\",\"consideraciones1\":\"\",\"voz_fuerte\":\"\",\"voz_susurrada\":\"\",\"entonacion_monotona\":\"\",\"ritmo_rapido\":\"\",\"consideraciones2\":\"\",\"voz_disfonica\":\"\",\"voz_nasal\":\"\",\"entonacion_robotica\":\"\",\"ritmo_lento\":\"\",\"consideraciones3\":\"\",\"emision_estornudo\":\"\",\"transcripcion_estornudo\":\"\",\"emision_dolor\":\"\",\"transcripcion_dolor\":\"\",\"emision_risa\":\"\",\"transcripcion_risa\":\"\",\"emision_leon\":\"\",\"transcripcion_leon\":\"\",\"emision_gato\":\"\",\"transcripcion_gato\":\"\",\"emisio_bomban\":\"\",\"transcripcion_bomba\":\"\",\"emision_sirena\":\"\",\"transcripcion_sirena\":\"\",\"transcripcion1\":\"\",\"observacion1\":\"\",\"transcripcion2\":\"\",\"observacion2\":\"\",\"transcripcion3\":\"\",\"observacion3\":\"\",\"transcripcion4\":\"\",\"observacion4\":\"\",\"transcripcion5\":\"\",\"observacion5\":\"\",\"transcripcion6\":\"\",\"observacion6\":\"\",\"transcripcion7\":\"\",\"observacion7\":\"\",\"transcripcion8\":\"\",\"observacion8\":\"\",\"transcripcion9\":\"\",\"observacion9\":\"\",\"transcripcion10\":\"\",\"observacion10\":\"\",\"transcripcion11\":\"\",\"observacion11\":\"\",\"transcripcion12\":\"\",\"observacion12\":\"\",\"transcripcion13\":\"\",\"observacion13\":\"\",\"transcripcion14\":\"\",\"observacion14\":\"\",\"transcripcion15\":\"\",\"observacion15\":\"\",\"transcripcion16\":\"\",\"observacion16\":\"\",\"transcripcion17\":\"\",\"observacion17\":\"\",\"transcripcion18\":\"\",\"observacion18\":\"\",\"transcripcion19\":\"\",\"observacion19\":\"\",\"observaciones_fonologica\":\"\",\"palabras\":\"Si\",\"consideraciones_palabras\":\"\",\"frases\":\"Si\",\"consideraciones_frases\":\"\",\"si_no_simples\":\"Si\",\"consideraciones_simples\":\"\",\"O_Imperativas\":\"Si\",\"consideraciones_imperativas\":\"\",\"O_Interrogativas\":\"Si\",\"consideraciones_interrogativas\":\"\",\"O_Negativas\":\"Si\",\"consideraciones_negativas\":\"\",\"O_Complejas\":\"Si\",\"consideraciones_complejas\":\"\",\"sin_contexto\":\"\",\"determinantes\":\"\",\"verbos\":\"\",\"probombres\":\"\",\"distincion_genero\":\"\",\"distinciom_numeros\":\"\",\"adverbios\":\"\",\"preposiciones\":\"\",\"adjetivos\":\"\",\"conjuciones\":\"\",\"distincion_tiempo\":\"\",\"emite_oraciones\":\"\",\"concordancias\":\"\",\"consideraciones_secuencia\":\"\",\"num1\":\"on\",\"num2\":\"on\",\"num3\":\"on\",\"num4\":\"on\",\"narra_secuencia\":\"\",\"observaciones_morfosintactico\":\"\",\"cabeza_mismo\":\"\",\"cabeza_otro\":\"\",\"cabeza_imagen\":\"\",\"codo_mismo\":\"\",\"codo_otro\":\"\",\"codo_imagen\":\"\",\"cuerpo_mismo\":\"\",\"cuerpo_otro\":\"\",\"cuerpo_imagen\":\"\",\"hombros_mismo\":\"\",\"hombros_otro\":\"\",\"hombros_imagen\":\"\",\"piernas_mismo\":\"\",\"piernas_otro\":\"\",\"piernas_imagen\":\"\",\"cintura_mismo\":\"\",\"cintura_otro\":\"\",\"cintura_imagen\":\"\",\"ojos_mismo\":\"\",\"ojos_otro\":\"\",\"ojos_imagen\":\"\",\"corazon_mismo\":\"\",\"corazon_otro\":\"\",\"corazon_imagen\":\"\",\"boca_mismo\":\"\",\"boca_otro\":\"\",\"boca_imagen\":\"\",\"frente_mismo\":\"\",\"frente_otro\":\"\",\"frente_imagen\":\"\",\"nariz_mismo\":\"\",\"nariz_otro\":\"\",\"nariz_imagen\":\"\",\"pestanias_mismo\":\"\",\"pestanias_otro\":\"\",\"pestanias_imagen\":\"\",\"oreja_mismo\":\"\",\"oreja_otro\":\"\",\"oreja_imagen\":\"\",\"pecho_mismo\":\"\",\"pecho_otro\":\"\",\"pecho_imagen\":\"\",\"pelo_mismo\":\"\",\"pelo_otro\":\"\",\"pelo_imagen\":\"\",\"espalda_mismo\":\"\",\"espalda_otro\":\"\",\"espalda_imagen\":\"\",\"unias_mismo\":\"\",\"unias_otro\":\"\",\"unias_imagen\":\"\",\"talones_mismo\":\"\",\"talones_otro\":\"\",\"talones_imagen\":\"\",\"panza_mismo\":\"\",\"panza_otro\":\"\",\"panza_imagen\":\"\",\"tobillos_mismo\":\"\",\"tobillos_otro\":\"\",\"tobillos_imagen\":\"\",\"ombligo_mismo\":\"\",\"ombligo_otro\":\"\",\"ombligo_imagen\":\"\",\"cadera_mismo\":\"\",\"cadera_otro\":\"\",\"cadera_imagen\":\"\",\"lengua_mismo\":\"\",\"lengua_otro\":\"\",\"lengua_imagen\":\"\",\"trasero_mismo\":\"\",\"trasero_otro\":\"\",\"trasero_imagen\":\"\",\"cara_mismo\":\"\",\"cara_otro\":\"\",\"cara_imagen\":\"\",\"parpados_mismo\":\"\",\"parpados_otro\":\"\",\"parpados_imagen\":\"\",\"dientes_mismo\":\"\",\"dientes_otro\":\"\",\"dientes_imagen\":\"\",\"nuca_mismo\":\"\",\"nuca_otro\":\"\",\"nuca_imagen\":\"\",\"pies_mismo\":\"\",\"pies_otro\":\"\",\"pies_imagen\":\"\",\"muslo_mismo\":\"\",\"muslo_otro\":\"\",\"muslo_imagen\":\"\",\"dmanos_mismo\":\"\",\"dmanos_otro\":\"\",\"dmanos_imagen\":\"\",\"axila_mismo\":\"\",\"axila_otro\":\"\",\"axila_imagen\":\"\",\"dpies_mismo\":\"\",\"dpies_otro\":\"\",\"dpies_imagen\":\"\",\"dindice_mismo\":\"\",\"dindice_otro\":\"\",\"dindice_imagen\":\"\",\"cejas_mismo\":\"\",\"cejas_otro\":\"\",\"cejas_imagen\":\"\",\"dpulgar_mismo\":\"\",\"dpulgar_otro\":\"\",\"dpulgar_imagen\":\"\",\"rodilla_mismo\":\"\",\"rodilla_otro\":\"\",\"rodilla_imagen\":\"\",\"dmenique_mismo\":\"\",\"dmenique_otro\":\"\",\"dmenique_imagen\":\"\",\"palma_mismo\":\"\",\"palma_otro\":\"\",\"palma_imagen\":\"\",\"danular_mismo\":\"\",\"danular_otro\":\"\",\"danular_imagen\":\"\",\"mano_mismo\":\"\",\"mano_otro\":\"\",\"mano_imagen\":\"\",\"dmedio_mismo\":\"\",\"dmedio_otro\":\"\",\"dmedio_imagen\":\"\",\"cuello_mismo\":\"\",\"cuello_otro\":\"\",\"cuello_imagen\":\"\",\"pantorrilla_mismo\":\"\",\"pantorrilla_otro\":\"\",\"pantorrilla_imagen\":\"\",\"explica_llover\":\"\",\"noexplica_llover\":\"\",\"explica_plantar\":\"\",\"noexplica_plantar\":\"\",\"explica_saltar\":\"\",\"noexplica_saltar\":\"\",\"explica_planchar\":\"\",\"noexplica_planchar\":\"\",\"explica_llorar\":\"\",\"noexplica_llorar\":\"\",\"explica_romper\":\"\",\"noexplica_romper\":\"\",\"explica_esconderse\":\"\",\"noexplica_esconderse\":\"\",\"explica_rezar\":\"\",\"noexplica_rezar\":\"\",\"explica_oler\":\"\",\"noexplica_oler\":\"\",\"explica_casarse\":\"\",\"noexplica_casarse\":\"\",\"explica_oir\":\"\",\"noexplica_oir\":\"\",\"explica_coser\":\"\",\"noexplica_coser\":\"\",\"explica_conducir\":\"\",\"noexplica_conducir\":\"\",\"explica_cantar\":\"\",\"noexplica_cantar\":\"\",\"explica_aplastar\":\"\",\"noexplica_aplastar\":\"\",\"observaciones_semantico\":\"\",\"familia_menciona\":\"\",\"familia_identifica\":\"\",\"familia_noidentifica\":\"\",\"ropa_menciona\":\"\",\"ropa_identifica\":\"\",\"ropa_noidentifica\":\"\",\"alimentos_menciona\":\"\",\"alimentos_identifica\":\"\",\"alimentos_noidentifica\":\"\",\"cocina_menciona\":\"\",\"cocina_identifica\":\"\",\"cocina_noidentifica\":\"\",\"transportes_menciona\":\"\",\"transportes_identifica\":\"\",\"transportes_noidentifica\":\"\",\"navidad_menciona\":\"\",\"navidad_identifica\":\"\",\"navidad_noidentifica\":\"\",\"reconoce_juguetes\":\"\",\"discrimina_necesidades\":\"\",\"resuelve_necesidades\":\"\",\"consideraciones_juego\":\"\",\"respeta_turnos\":\"\",\"utiliza_gestos\":\"\",\"espontaneidad\":\"\",\"sigue_rol\":\"\",\"modula_voz\":\"\",\"fue_colaborativo\":\"\",\"responde_historia\":\"\",\"noresponde_historia\":\"\",\"observacion_historia\":\"\",\"responde_lobo\":\"\",\"noresponde_lobo\":\"\",\"observacion_lobo\":\"\",\"responde_ladrillos\":\"\",\"noresponde_ladrillos\":\"\",\"observacion_ladrillos\":\"\",\"responde_sucedio_lobo\":\"\",\"noresponde_sucedio_lobo\":\"\",\"observacion_sucedio_lobo\":\"\",\"responde_identifica\":\"\",\"noresponde_identifica\":\"\",\"observacion_identifica\":\"\",\"observaciones_juego\":\"\",\"realiza_lapiz\":\"\",\"norealiza_lapiz\":\"\",\"realiza_cabello\":\"\",\"norealiza_cabello\":\"\",\"realiza_dibuja\":\"\",\"norealiza_dibuja\":\"\",\"realiza_despacio_puerta\":\"\",\"norealiza_despacio_puerta\":\"\",\"realiza_rapido_puerta\":\"\",\"norealiza_rapido_puerta\":\"\",\"realiza_zapato\":\"\",\"norealiza_zapato\":\"\",\"realiza_libro\":\"\",\"norealiza_libro\":\"\",\"realiza_hoja\":\"\",\"norealiza_hoja\":\"\",\"interes\":\"\",\"comunicacion\":\"\",\"iniciativa_hablar\":\"\",\"canal_abierto\":\"\",\"contacto_visual\":\"\",\"comunica_verbalmente\":\"\",\"gestos\":\"\",\"utiliza_signos\":\"\",\"saluda\":\"\",\"se_despide\":\"\",\"deseos\":\"\",\"pide_atencion\":\"\",\"sigue_ordenes\":\"\",\"pregunta\":\"\",\"preguntas_abiertas\":\"\",\"preguntas_cerradas\":\"\",\"describe_laminas\":\"\",\"expresa_placer\":\"\",\"observaciones_pragmatico\":\"\"}]}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_form_ficha_identidad`
--

CREATE TABLE `tvx_form_ficha_identidad` (
  `id` int(11) NOT NULL,
  `fecha` varchar(10) DEFAULT NULL,
  `expediente` varchar(20) DEFAULT NULL,
  `paciente` int(11) NOT NULL,
  `edad` int(11) DEFAULT NULL,
  `nacimiento` varchar(100) DEFAULT NULL,
  `codigo` varchar(10) DEFAULT NULL,
  `escolaridad` varchar(50) DEFAULT NULL,
  `ocupacion` varchar(50) DEFAULT NULL,
  `estadoCivil` varchar(50) DEFAULT NULL,
  `religion` varchar(50) DEFAULT NULL,
  `direccion` varchar(50) DEFAULT NULL,
  `telefono` varchar(15) DEFAULT NULL,
  `correo` varchar(50) DEFAULT NULL,
  `sujeto` varchar(250) DEFAULT NULL,
  `motivo` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tvx_form_ficha_identidad`
--

INSERT INTO `tvx_form_ficha_identidad` (`id`, `fecha`, `expediente`, `paciente`, `edad`, `nacimiento`, `codigo`, `escolaridad`, `ocupacion`, `estadoCivil`, `religion`, `direccion`, `telefono`, `correo`, `sujeto`, `motivo`) VALUES
(1, '05-07-2021', 'No', 2, 25, '', '19004', 'Uni', '', 'Soltera', 'Cat', 'Barrio El Centro', '47620050', 'ined_gualan@yahoo.com', 'Descripcion del sujeto', 'Motivo consulta'),
(2, '', '', 0, 0, '', '', '', '', '', '', '', '', '', '', ''),
(3, '23-10-2021', '2432434', 1, 24, 'Esqui', '19004', 'w', 'Ing', 'Zacapa', 'Religion', 'Barrio El Centro', '47620050', 'wpelixoa@miumg.edu.gt', 'dfgfdghfhf', 'fdgfhfgh');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_form_geriatria`
--

CREATE TABLE `tvx_form_geriatria` (
  `id` int(6) UNSIGNED NOT NULL,
  `numero` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `paciente` int(8) NOT NULL,
  `edad` int(3) NOT NULL,
  `lugar_fecha` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sexo` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estado_civil` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `profesion` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cui` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `seguro` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `referencia` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `antecedente_madre` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `antecedente_padre` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `antecedente_otros` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `antecedente_farmacos` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `antecedente_motivo_consulta` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `antecedente_enfermedad_actual` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `peso` decimal(2,2) DEFAULT NULL,
  `talla` decimal(2,2) DEFAULT NULL,
  `juventud` decimal(2,2) DEFAULT NULL,
  `imc` decimal(2,2) DEFAULT NULL,
  `temperatura` decimal(2,2) DEFAULT NULL,
  `tas` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `taa` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fc` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fr` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sat` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estado_general` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estado_mental` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cabeza_cuello` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `torax` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `abdomen` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `extremidades` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `neurologico` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dolor` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diagnostico` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tratamiento` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `velocidad_pts` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `velocidad_fecha` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sppb_pts` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sppb_fecha` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tug_pts` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tug_fecha` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fac_pts` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fac_fecha` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `barthel_pts` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `barthel_fecha` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lawton_pts` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lawton_fecha` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mmse_pts` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mmse_fecha` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tom7_pts` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tom7_fecha` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fast_pts` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fast_fecha` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `reloj_pts` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `reloj_fecha` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fluencia_pts` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fluencia_fecha` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gds_pts` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gds_fecha` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `yesavage_pts` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `yesavage_fecha` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cuidador_pts` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cuidador_fecha` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `calidad_vida_pts` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `calidad_vida_fecha` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vsocial_pts` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vsocial_fecha` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vnutricional_pts` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vnutricional_fecha` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `tvx_form_geriatria`
--

INSERT INTO `tvx_form_geriatria` (`id`, `numero`, `paciente`, `edad`, `lugar_fecha`, `sexo`, `estado_civil`, `profesion`, `cui`, `seguro`, `referencia`, `telefono`, `antecedente_madre`, `antecedente_padre`, `antecedente_otros`, `antecedente_farmacos`, `antecedente_motivo_consulta`, `antecedente_enfermedad_actual`, `peso`, `talla`, `juventud`, `imc`, `temperatura`, `tas`, `taa`, `fc`, `p`, `fr`, `sat`, `estado_general`, `estado_mental`, `cabeza_cuello`, `torax`, `abdomen`, `extremidades`, `neurologico`, `dolor`, `diagnostico`, `tratamiento`, `velocidad_pts`, `velocidad_fecha`, `sppb_pts`, `sppb_fecha`, `tug_pts`, `tug_fecha`, `fac_pts`, `fac_fecha`, `barthel_pts`, `barthel_fecha`, `lawton_pts`, `lawton_fecha`, `mmse_pts`, `mmse_fecha`, `tom7_pts`, `tom7_fecha`, `fast_pts`, `fast_fecha`, `reloj_pts`, `reloj_fecha`, `fluencia_pts`, `fluencia_fecha`, `gds_pts`, `gds_fecha`, `yesavage_pts`, `yesavage_fecha`, `cuidador_pts`, `cuidador_fecha`, `calidad_vida_pts`, `calidad_vida_fecha`, `vsocial_pts`, `vsocial_fecha`, `vnutricional_pts`, `vnutricional_fecha`) VALUES
(1, '001-2021', 2, 25, '23/03/1996 Esquipulas ', 'F', 'Soltera', 'Estudiante ', '3386523692001', 'No', 'Dora Agustín', '45896321', 'Dora Agustín ', 'Mariano López ', 'Ludy López', 'No', 'Prueba', 'Prueba', '0.99', '0.99', '0.99', '0.01', '0.99', 'Prueba', 'Prueba', 'Prueba', 'Prueba', 'Prueba', 'Prueba', 'Prueba', 'Prueba', 'Prueba', 'Prueba', 'Prueba', 'Prueba', 'Prueba', 'Prueba', 'Prueba', 'Prueba', '1', '2021-05-06', '1', '2021-05-06', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13'),
(2, '001-2021', 2, 24, 'Esquipulas 23/08/1996', 'Femenino', 'Soltera', 'Estudiante ', '3359632', 'No tiene seguro médico ', 'Ludy López ', '48532685', 'Dora ', 'Mariano ', 'Ludy ', 'Prueba ', 'Prueba ', 'No recuerda. ', '0.99', '0.99', '0.99', '0.99', '0.99', '4', '2', '4', '4', '5', '5', 'Prueba ', 'Prueba ', 'Prueba ', 'Prueba', 'Prueba', 'Prueba', 'Prueba', 'Prueba', 'Prueba', 'Prueba ', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13', '1', '2021-05-13');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_form_rehabicentro`
--

CREATE TABLE `tvx_form_rehabicentro` (
  `id` int(11) NOT NULL,
  `paciente` int(11) NOT NULL,
  `identidad` varchar(15) DEFAULT NULL,
  `nacimiento` varchar(10) DEFAULT NULL,
  `edad` int(11) DEFAULT NULL,
  `sexo` tinyint(1) DEFAULT NULL,
  `residencia` varchar(100) DEFAULT NULL,
  `ocupacion` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `lateralidad` tinyint(1) DEFAULT NULL,
  `religion` varchar(50) DEFAULT NULL,
  `informante` varchar(100) DEFAULT NULL,
  `fecha_evaluacion` varchar(10) DEFAULT NULL,
  `compania` varchar(100) DEFAULT NULL,
  `remitente` varchar(100) DEFAULT NULL,
  `motivo_consulta` varchar(100) DEFAULT NULL,
  `hea` varchar(300) DEFAULT NULL,
  `escala` int(11) DEFAULT NULL,
  `citas` varchar(100) DEFAULT NULL,
  `tipo_danio` varchar(100) DEFAULT NULL,
  `limitaciones` varchar(100) DEFAULT NULL,
  `cif` varchar(100) DEFAULT NULL,
  `hambre` varchar(250) DEFAULT NULL,
  `sed` varchar(250) DEFAULT NULL,
  `defecacion` varchar(250) DEFAULT NULL,
  `suenio` varchar(250) DEFAULT NULL,
  `dieta` varchar(250) DEFAULT NULL,
  `antecedentes` varchar(300) DEFAULT NULL,
  `antecedente_hospitalario` varchar(300) DEFAULT NULL,
  `antecedente_familiares` varchar(300) DEFAULT NULL,
  `arqui` varchar(100) DEFAULT NULL,
  `fisica` varchar(100) DEFAULT NULL,
  `pasatiempos` varchar(100) DEFAULT NULL,
  `habitos` varchar(100) DEFAULT NULL,
  `ocupacion_tareas` varchar(100) DEFAULT NULL,
  `tipo_empleo` varchar(100) DEFAULT NULL,
  `sustento` varchar(100) DEFAULT NULL,
  `ocupaciones` varchar(100) DEFAULT NULL,
  `otro_trabajo` varchar(100) DEFAULT NULL,
  `grupo_familiar` varchar(100) DEFAULT NULL,
  `estilo_vida_anterior` varchar(100) DEFAULT NULL,
  `estres` varchar(100) DEFAULT NULL,
  `enfermedad_mental` varchar(100) DEFAULT NULL,
  `actividad_superacion` varchar(100) DEFAULT NULL,
  `peso` decimal(5,2) DEFAULT NULL,
  `talla` decimal(5,2) DEFAULT NULL,
  `musculo` decimal(5,2) DEFAULT NULL,
  `imc` decimal(5,2) DEFAULT NULL,
  `conciencia` varchar(100) DEFAULT NULL,
  `nervios` varchar(100) DEFAULT NULL,
  `examen_mental` varchar(250) DEFAULT NULL,
  `lenguaje` varchar(250) DEFAULT NULL,
  `aaaa` varchar(250) DEFAULT NULL,
  `postura` varchar(100) DEFAULT NULL,
  `traslados` varchar(100) DEFAULT NULL,
  `marcha` varchar(100) DEFAULT NULL,
  `podoscopio` varchar(100) DEFAULT NULL,
  `cabeza_cuello` varchar(100) DEFAULT NULL,
  `columna` varchar(100) DEFAULT NULL,
  `estrella` varchar(100) DEFAULT NULL,
  `miembros_toracicos` varchar(100) DEFAULT NULL,
  `miembros_pelvicos` varchar(100) DEFAULT NULL,
  `reacciones` varchar(100) DEFAULT NULL,
  `anexos` varchar(100) DEFAULT NULL,
  `tacto_rectal` varchar(100) DEFAULT NULL,
  `nivel_sensitivo` varchar(100) DEFAULT NULL,
  `nivel_neurologico` varchar(100) DEFAULT NULL,
  `diagnostico` varchar(100) DEFAULT NULL,
  `objetivos` varchar(100) DEFAULT NULL,
  `objetivos_familiar` varchar(100) DEFAULT NULL,
  `meta_corto` varchar(100) DEFAULT NULL,
  `meta_largo` varchar(100) DEFAULT NULL,
  `medicamentos` varchar(100) DEFAULT NULL,
  `estudios_laboratorio` varchar(100) DEFAULT NULL,
  `intersonculta` varchar(100) DEFAULT NULL,
  `psicologia` varchar(100) DEFAULT NULL,
  `ortesica` varchar(100) DEFAULT NULL,
  `recomendaciones` varchar(100) DEFAULT NULL,
  `modalidad` varchar(100) DEFAULT NULL,
  `sesiones` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tvx_form_rehabicentro`
--

INSERT INTO `tvx_form_rehabicentro` (`id`, `paciente`, `identidad`, `nacimiento`, `edad`, `sexo`, `residencia`, `ocupacion`, `cargo`, `lateralidad`, `religion`, `informante`, `fecha_evaluacion`, `compania`, `remitente`, `motivo_consulta`, `hea`, `escala`, `citas`, `tipo_danio`, `limitaciones`, `cif`, `hambre`, `sed`, `defecacion`, `suenio`, `dieta`, `antecedentes`, `antecedente_hospitalario`, `antecedente_familiares`, `arqui`, `fisica`, `pasatiempos`, `habitos`, `ocupacion_tareas`, `tipo_empleo`, `sustento`, `ocupaciones`, `otro_trabajo`, `grupo_familiar`, `estilo_vida_anterior`, `estres`, `enfermedad_mental`, `actividad_superacion`, `peso`, `talla`, `musculo`, `imc`, `conciencia`, `nervios`, `examen_mental`, `lenguaje`, `aaaa`, `postura`, `traslados`, `marcha`, `podoscopio`, `cabeza_cuello`, `columna`, `estrella`, `miembros_toracicos`, `miembros_pelvicos`, `reacciones`, `anexos`, `tacto_rectal`, `nivel_sensitivo`, `nivel_neurologico`, `diagnostico`, `objetivos`, `objetivos_familiar`, `meta_corto`, `meta_largo`, `medicamentos`, `estudios_laboratorio`, `intersonculta`, `psicologia`, `ortesica`, `recomendaciones`, `modalidad`, `sesiones`) VALUES
(1, 0, '', '', 0, 0, '', 'Seleccione una profesión', '', 0, '', '', '', '', '', '', '', 0, '', 'Seleccione una opción', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '146.00', '60.00', NULL, '28.51', 'w', 'w', 'w', 'w', 'w', 'w', 'w', 'w', 'w', 'w', 'w', 'w', 'w', 'w', 'w', 'w', 'w', 'w', 'w', 'w', '', 'w', 'w', 'w', 'w', 'w', 'w', 'w', 'w', 'w', 'w', 'w');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_form_terapia`
--

CREATE TABLE `tvx_form_terapia` (
  `id` int(11) NOT NULL,
  `modalidades` varchar(25) DEFAULT NULL,
  `submodalidades` varchar(25) DEFAULT NULL,
  `dosis_modalidades` varchar(100) DEFAULT NULL,
  `terapia_manual` varchar(35) DEFAULT NULL,
  `subterapia_manual` varchar(25) DEFAULT NULL,
  `dosis_terapia_manual` varchar(100) DEFAULT NULL,
  `ejercicios` varchar(35) DEFAULT NULL,
  `subejercicios` varchar(40) DEFAULT NULL,
  `dosis_ejercicio` varchar(100) DEFAULT NULL,
  `terapia_mano` varchar(50) DEFAULT NULL,
  `subterapia_mano` varchar(35) DEFAULT NULL,
  `dosis_subterapia_mano` varchar(100) DEFAULT NULL,
  `terapia_realidad_virtual` varchar(100) DEFAULT NULL,
  `observaciones` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tvx_form_terapia`
--

INSERT INTO `tvx_form_terapia` (`id`, `modalidades`, `submodalidades`, `dosis_modalidades`, `terapia_manual`, `subterapia_manual`, `dosis_terapia_manual`, `ejercicios`, `subejercicios`, `dosis_ejercicio`, `terapia_mano`, `subterapia_mano`, `dosis_subterapia_mano`, `terapia_realidad_virtual`, `observaciones`) VALUES
(1, 'Contraste', '', 'Dosis Modalidades										', 'Estiramiento', 'Con bandas', 'Dosis terapia											', 'Barras', 'Descargas de peso', 'Dosis ejercicio											', 'Actividades-diarias', '', 'Dosis terapia											', '', 'Observaciones y recomendaciones							');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tvx_users`
--

CREATE TABLE `tvx_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL,
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tvx_users`
--

INSERT INTO `tvx_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'ludylopez', '$P$B8V5f/4WssAi7BtMi9MrpY/my6ZIDr/', 'ludylopez', 'ludylopez@hotmail.es', '', '2021-02-27 01:35:07', '', 0, 'ludylopez'),
(2, 'ingridpruebas', '$P$BIarRODd5qGVF9Ilof.Q3SpPslxm/B1', 'ingridpruebas', 'descargasingrid@gmail.com', '', '2021-02-27 02:13:59', '', 0, 'ingridpruebas');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tvx_form_evarticulacion`
--
ALTER TABLE `tvx_form_evarticulacion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tvx_form_evlenguaje`
--
ALTER TABLE `tvx_form_evlenguaje`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tvx_form_ficha_identidad`
--
ALTER TABLE `tvx_form_ficha_identidad`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tvx_form_rehabicentro`
--
ALTER TABLE `tvx_form_rehabicentro`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tvx_form_terapia`
--
ALTER TABLE `tvx_form_terapia`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tvx_form_evarticulacion`
--
ALTER TABLE `tvx_form_evarticulacion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `tvx_form_evlenguaje`
--
ALTER TABLE `tvx_form_evlenguaje`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `tvx_form_ficha_identidad`
--
ALTER TABLE `tvx_form_ficha_identidad`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `tvx_form_rehabicentro`
--
ALTER TABLE `tvx_form_rehabicentro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `tvx_form_terapia`
--
ALTER TABLE `tvx_form_terapia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
