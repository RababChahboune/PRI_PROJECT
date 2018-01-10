-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Client :  127.0.0.1
-- Généré le :  Mer 10 Janvier 2018 à 19:14
-- Version du serveur :  5.7.14
-- Version de PHP :  7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `pri`
--

-- --------------------------------------------------------

--
-- Structure de la table `cartes`
--

CREATE TABLE `cartes` (
  `id` int(10) UNSIGNED NOT NULL,
  `titre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contenu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cours_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contenu de la table `cartes`
--

INSERT INTO `cartes` (`id`, `titre`, `contenu`, `cours_id`, `created_at`, `updated_at`) VALUES
(1, 'commodi', 'Ipsam enim doloribus eum. Sunt maiores quaerat quis non vitae asperiores delectus.Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. ', 'possimus', '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
(2, 'nulla', 'Eius repellat iste nesciunt dolorem iste molestiae temporibus. Dolores qui omnis ut et. Blanditiis molestiae voluptatem iure laboriosam molestiae. Et beatae dolores omnis vel veritatis et.', 'possimus', '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
(3, 'molestiae', 'Cupiditate itaque quidem illo alias. Aut iusto dolor minima enim iure. Consequatur officiis nobis voluptas ut aperiam quaerat asperiores. Porro quo rerum et ut possimus architecto.', 'possimus', '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
(4, 'delectus', 'Animi autem ut repudiandae perferendis. Ad molestiae inventore nam assumenda fugiat explicabo sapiente. Quo delectus sunt delectus repudiandae. Ducimus accusantium quod odit corrupti.', 'possimus', '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
(5, 'animi', 'Voluptatem tempore nihil ipsa aperiam aperiam modi. At porro ea quia explicabo nobis necessitatibus et. Velit quidem consequuntur voluptas deserunt illo consequatur.', 'exercitationem', '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
(6, 'non', 'Dolor voluptate corporis repellat iusto qui. Facilis natus sit est voluptates quas sunt. Rerum tempora facere ex debitis dignissimos provident. Repellendus corporis accusantium facilis.', 'exercitationem', '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
(7, 'quia', 'Voluptas et animi sequi itaque. Et quae dolorum quis voluptate suscipit et. Numquam velit veniam mollitia quia neque. Dolorem dolorem iste aut maxime dolor numquam atque veritatis.', 'exercitationem', '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
(8, 'unde', 'Et impedit voluptates non maiores rem tempora tempore. Debitis quaerat nihil rerum est. Rerum repellat velit rerum suscipit quos. Neque rem ut quibusdam omnis commodi harum.', 'exercitationem', '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
(9, 'debitis', 'Eligendi eligendi distinctio suscipit qui dolores illum ab. Ab mollitia et aut atque rem.', 'exercitationem', '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
(10, 'vero', 'Nesciunt consequatur facilis aut aut suscipit. Doloribus molestiae deserunt voluptatem nihil. Quis ipsam fuga necessitatibus maiores consequatur doloribus omnis.', 'exercitationem', '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
(11, 'enim', 'Dolor architecto non magnam corporis velit esse. Voluptatibus dolorem sed nobis. Est eius natus ea qui et quia deserunt.', 'exercitationem', '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
(12, 'repudiandae', 'Et accusantium facilis quibusdam expedita doloremque ut. Numquam tempore error ullam vitae quas animi sint itaque. Nemo quisquam labore vero quis qui aperiam.', 'exercitationem', '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
(13, 'aut', 'Rerum consequuntur aliquid voluptate recusandae. Itaque est at voluptatibus et. Vel reprehenderit iure eligendi at. Ut ab aperiam labore consequatur ducimus.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(14, 'laborum', 'Aut est assumenda sunt sapiente. Qui enim similique harum nobis sit voluptatum. Magni dolorem id sint optio quisquam est aut.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(15, 'inventore', 'Sed aut illo sint magni quam nulla. Id et tenetur voluptate voluptatem reiciendis placeat. Sed odit ut eum consequatur similique.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(16, 'tempora', 'Placeat sed porro neque unde earum aperiam. Perferendis amet enim qui illo ut corporis error. Iusto tempora mollitia nesciunt qui.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(17, 'sapiente', 'Consequatur quo exercitationem cum nihil. Non tempora nihil sunt repellendus est excepturi. Deleniti est tenetur adipisci odit quo cum vel. Occaecati aliquam voluptatem odit voluptatem.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(18, 'voluptatem', 'Est qui distinctio nulla et perspiciatis maiores quidem ea. Saepe adipisci blanditiis unde quam. Consequatur aspernatur quibusdam nesciunt repellat qui eos doloremque.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(19, 'laborum', 'Aut dolor mollitia eum eum. Quibusdam optio ut doloribus molestiae ex culpa amet enim. Quia excepturi consequuntur quis minima corporis.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(20, 'omnis', 'Impedit magni error delectus atque vel omnis omnis. Aut dolorum natus maxime nisi quo nihil distinctio. Occaecati rerum distinctio iure et sed.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(21, 'incidunt', 'Natus sunt odio impedit quia aut deleniti inventore et. Enim et voluptatem nisi esse quod natus nostrum necessitatibus. Sint error fuga error laborum aut eum.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(22, 'ducimus', 'Qui sed quod ab cupiditate eum. Ad ducimus assumenda aliquam in quis ut.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(23, 'quibusdam', 'Architecto quia in saepe et aspernatur pariatur illo. Reiciendis quis fuga facere consectetur unde. Laudantium rem error quisquam labore laboriosam.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(24, 'natus', 'Doloribus exercitationem et maiores quia reprehenderit velit. Id quos non non aut asperiores vel et. Saepe aut dolores repudiandae ut.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(25, 'accusantium', 'Provident quia ex qui. Omnis animi ex perspiciatis. Numquam voluptatem et ipsa quasi. Autem vero laudantium nesciunt quam quos eligendi maxime. Nisi occaecati cum libero omnis dolorem nihil.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(26, 'voluptas', 'Voluptatem quia et ut eveniet. Reprehenderit nobis provident ut distinctio. Eum quia reprehenderit veritatis at ipsa dolor. Non totam neque dolores deserunt consectetur delectus doloribus ex.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(27, 'sapiente', 'Fugiat quos neque optio voluptatem animi et aut. Quo mollitia numquam quod voluptatem suscipit. Ipsam quas rerum esse maxime sit molestiae. Eligendi et minima numquam quidem aut.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(28, 'voluptate', 'Et voluptas necessitatibus labore voluptatem ea. Repellendus est doloribus sint voluptatem quidem sit et. Et totam distinctio sit. Culpa laboriosam quisquam pariatur id rerum iure quis.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(29, 'perspiciatis', 'Perferendis cum a iste. Voluptatum illum excepturi enim quidem distinctio vero corporis. Incidunt omnis magnam nihil facilis facere fuga. Tempore deleniti est et.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(30, 'et', 'A sapiente voluptatem fugit magnam voluptatem quas aut. Ab inventore eveniet minus iusto.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(31, 'tempora', 'Dolorem aliquam rerum qui voluptas neque ex. Minus facilis fuga quia totam blanditiis. Et rem adipisci cumque dolor. Vitae error repellat consequatur consequatur.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(32, 'amet', 'Eius eos qui quibusdam repellendus totam suscipit blanditiis. Dignissimos laboriosam dicta nihil voluptatem pariatur molestiae. Maxime odio aut autem omnis ut officia enim.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(33, 'et', 'Perspiciatis commodi quisquam voluptates libero rerum. Earum quidem id soluta et laboriosam doloremque est. Eius in enim corporis quis assumenda aliquam explicabo. Placeat vel ipsam sint.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(34, 'nam', 'Voluptatem aut voluptatibus aut placeat at. Similique sed sunt deleniti.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(35, 'et', 'Eum et rem perferendis repellendus aperiam in. Quod officiis aut animi labore qui velit. Nesciunt magnam sequi quia maiores voluptatem quia. Excepturi sapiente velit voluptates sequi sed dolorum id.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(36, 'vero', 'Cum voluptas quia magnam id adipisci et aspernatur dolorem. Maxime enim neque iste et nisi facilis. Est autem et in mollitia.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(37, 'cupiditate', 'Quaerat sequi quia doloribus dolor. Enim repellat et atque ut et sit error. Placeat quod aspernatur provident nihil.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(38, 'ipsa', 'Animi consectetur voluptatem voluptate culpa qui. Placeat molestiae est minus iure. Ut numquam tempora et nesciunt. Et molestiae omnis minima in.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(39, 'nisi', 'Rerum veritatis atque reiciendis perspiciatis aperiam quia molestiae. Nihil quae qui quos sequi. Asperiores ad itaque pariatur.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(40, 'quia', 'Ea omnis nihil enim laudantium qui. Qui eligendi nihil et adipisci non et porro. In iste molestias et.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(41, 'accusantium', 'Ut qui rem rem perferendis. Ut quaerat aliquid ea explicabo architecto laboriosam. Quaerat quibusdam consequatur rerum optio.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(42, 'aut', 'Explicabo iure sit totam et et dolor. Asperiores harum quam quisquam et rerum. Suscipit ut iusto deleniti voluptate.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(43, 'molestiae', 'Quibusdam similique possimus veritatis magnam ratione voluptas ad. Quia rerum eum quisquam ut non unde vero. Architecto asperiores excepturi corrupti dolore.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(44, 'veniam', 'Minus iusto id et fugiat delectus autem. Et eos saepe quae est.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(45, 'sit', 'Ex impedit architecto cupiditate ut ducimus. Sed maxime odio est hic enim provident quas. Suscipit aliquam dolor a fugit.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(46, 'et', 'Molestiae eaque rem perspiciatis labore ex necessitatibus ipsam rerum. Non est commodi ipsam laboriosam distinctio laudantium. Voluptatem veritatis ullam sit commodi ratione sit.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(47, 'sequi', 'Ipsum sint omnis tempora non. Id repellendus sit id vel. Sapiente id facere dolores. Incidunt architecto harum a aliquam minima sit non nam.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(48, 'cumque', 'Ut dolor et dolore illum. Deleniti et error suscipit tenetur in dolorem. Ut nemo porro repellat doloremque voluptas.', 'exercitationem', '2018-01-01 21:19:02', '2018-01-01 21:19:02'),
(49, 'ut', 'Ut exercitationem dolor illum. Eos eaque quasi reprehenderit autem iste non. Ut eum eum enim dolorem corporis et recusandae.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(50, 'voluptas', 'Fugiat eveniet qui molestiae quam ut. Qui neque ut alias qui iusto sit. Dolor sunt modi est rerum aliquid. Omnis deleniti aut dolorem vero.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(51, 'nihil', 'Iusto doloribus vel et eligendi. Praesentium culpa aut nulla est magnam tempore. Est id blanditiis dolores sed pariatur voluptatibus nam. Est quia quae exercitationem et non eum.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(52, 'sit', 'Doloremque voluptas ipsa itaque doloribus omnis pariatur repudiandae eius. Doloremque est non vero fugiat maxime harum autem.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(53, 'aut', 'Eligendi nulla consequuntur laborum quo velit laborum. Maxime eos ut ullam sapiente velit est maxime. Est ducimus mollitia hic et. Qui ducimus consectetur necessitatibus ut qui repudiandae qui.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(54, 'non', 'Quia sit est doloribus ipsam libero dolorem ipsam cupiditate. Quis quasi libero animi porro nesciunt repudiandae. Et magnam et et voluptas quos laboriosam. Ipsa atque ratione aperiam et.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(55, 'natus', 'Maiores praesentium consequatur mollitia est nulla. Voluptates et repellat cumque qui veniam consequatur amet dolores. Natus dolorum et exercitationem. Sed sed in quod consequatur.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(56, 'aliquam', 'At facere ut et adipisci. Odit voluptas vel ut nobis. Tempore ipsum quia quia illum placeat ad dolor.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(57, 'aut', 'Voluptatibus error iusto voluptas. Cumque quia aut veniam est dolor ut amet. Numquam ipsa enim rerum est sint omnis. Adipisci fuga omnis esse sit et cupiditate.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(58, 'velit', 'Consectetur pariatur magni autem consequatur perferendis ratione odio. Quae voluptas minima velit voluptatem dolor labore aut. Impedit repudiandae modi mollitia quis eum nihil qui.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(59, 'sapiente', 'Mollitia officia nisi nesciunt aut ut. Cupiditate nam est quo illum quasi. Amet culpa vitae earum. Dignissimos voluptatum qui repellat id rerum maxime maiores.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(60, 'aut', 'Voluptatum id aut reiciendis tenetur aut a veritatis. Hic porro occaecati at soluta exercitationem non enim. Tempore modi aut reprehenderit eos.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(61, 'et', 'Autem eum qui ad impedit reprehenderit dolores cum esse. Earum tempora vel ipsa recusandae neque. Non iure est tempore cum. Dolorem vero consequatur ab.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(62, 'voluptatem', 'Et delectus error aut. Qui voluptatibus et et fuga. Distinctio aliquid aspernatur fugiat eius quis.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(63, 'et', 'Nesciunt ad reiciendis vel excepturi. Beatae qui totam beatae dolores molestias facere. Voluptatem non est deserunt. Sequi accusamus voluptatem est consequuntur amet qui est.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(64, 'nemo', 'Quibusdam et eveniet excepturi omnis dolorem vel ut eum. Eos esse facere esse laboriosam molestiae aut. Unde explicabo dolore omnis qui sint et ea id. Voluptates quia animi laborum ipsum.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(65, 'est', 'Excepturi eos quos et iure eos expedita incidunt. Error ut quia voluptas earum cumque consequatur aut. Illo officia impedit dignissimos veniam laboriosam eum.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(66, 'nobis', 'Hic tenetur impedit dolores velit officia autem. Perferendis ullam voluptatem voluptatem quia et delectus. Quae ut alias fuga repellat maxime consequatur consequuntur. Ut adipisci ea ut at.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(67, 'sit', 'Libero ratione recusandae aut excepturi. Odit qui voluptates ipsa omnis et. Et vitae enim sapiente magni ad possimus enim.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(68, 'cupiditate', 'Tenetur suscipit voluptatem voluptas nihil corporis nemo. Ex saepe provident quia similique. A possimus et nihil incidunt.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(69, 'expedita', 'Quidem eos quis et quidem accusamus. Molestiae laborum vel voluptatem eum et vel. Iusto quidem qui ut perspiciatis repudiandae.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(70, 'ipsam', 'Amet harum voluptates modi explicabo hic sunt totam. Doloribus autem quo natus at consequatur et asperiores et. Nostrum quae sit modi eos eos eos officia voluptatem.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(71, 'maxime', 'Sed sit optio rerum beatae. Quia natus dolorem assumenda ut labore temporibus. Totam et eos quaerat eius iure sed.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(72, 'dolorem', 'Hic quia sed consequatur pariatur sequi est exercitationem. Nihil quo non quis inventore ipsam doloribus. Accusamus vel qui id necessitatibus praesentium a.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(73, 'ipsum', 'Corrupti et earum doloribus nihil. Recusandae ut voluptatem accusantium. Debitis ex autem molestiae laudantium pariatur.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(74, 'est', 'Dolorem rerum est quis iure eveniet et. Molestias est eaque delectus et. Quod magnam dolores molestias tempora ut voluptas. Quis quaerat vel aut atque consequatur repellendus iure.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(75, 'voluptatum', 'Omnis qui deserunt ipsam accusantium ut. Quisquam nemo suscipit rerum atque et dolorem est. Consequuntur rem consequatur sit.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(76, 'exercitationem', 'Veritatis rerum amet aut quo est ut. Sint molestiae repellat et sit. Ratione quia autem omnis et veniam nemo. Labore voluptas eos hic in aut est nam. Unde minus repellendus odio dolor.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(77, 'nihil', 'Temporibus aut ad qui sunt ex. Reiciendis quisquam ipsum commodi quasi voluptatem iure.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(78, 'modi', 'Ullam omnis libero maxime sit. Praesentium ut assumenda ipsum rerum magnam qui repellat molestiae. Beatae minima nihil blanditiis nisi.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(79, 'velit', 'Repellat culpa enim iure nemo non perferendis aliquid. Ut nihil ut quia et eum porro quas. Quia aut asperiores soluta. Fuga reiciendis qui earum doloribus quis saepe ullam. Perspiciatis ut et quam.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(80, 'ab', 'Temporibus consequatur voluptas enim sed nihil. Temporibus officia occaecati deserunt. Quaerat fuga est maiores delectus quas culpa dolorem a. Qui et quia alias qui beatae.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03');

-- --------------------------------------------------------

--
-- Structure de la table `carte_utilisateur`
--

CREATE TABLE `carte_utilisateur` (
  `id` int(10) UNSIGNED NOT NULL,
  `carte_id` int(10) UNSIGNED NOT NULL,
  `utilisateur_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `appreciation` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contenu de la table `carte_utilisateur`
--

INSERT INTO `carte_utilisateur` (`id`, `carte_id`, `utilisateur_id`, `appreciation`, `created_at`, `updated_at`) VALUES
(1, 1, 'laila16', 1, NULL, NULL),
(2, 1, 'jett66', 4, NULL, NULL),
(3, 2, 'bogisich.eric', 2, NULL, NULL),
(4, 2, 'collier.vance', 5, NULL, NULL),
(5, 2, 'oma.hagenes', 3, NULL, NULL),
(6, 3, 'bbatz', 3, NULL, NULL),
(7, 3, 'nienow.sarah', 1, NULL, NULL),
(8, 4, 'imurphy', 3, NULL, NULL),
(9, 5, 'ngreen', 3, NULL, NULL),
(10, 5, 'lamar64', 3, NULL, NULL),
(11, 6, 'sylvia.stehr', 3, NULL, NULL),
(12, 7, 'sylvia.stehr', 5, NULL, NULL),
(13, 8, 'sylvia.stehr', 2, NULL, NULL),
(14, 8, 'imurphy', 3, NULL, NULL),
(15, 9, 'collier.vance', 4, NULL, NULL),
(16, 9, 'witting.otis', 1, NULL, NULL),
(17, 9, 'bbatz', 3, NULL, NULL),
(18, 10, 'ngreen', 4, NULL, NULL),
(19, 10, 'erdman.mohammed', 4, NULL, NULL),
(20, 10, 'nienow.sarah', 4, NULL, NULL),
(21, 11, 'imurphy', 5, NULL, NULL),
(22, 11, 'kub.erin', 4, NULL, NULL),
(23, 12, 'oma.hagenes', 3, NULL, NULL),
(24, 12, 'kian.padberg', 1, NULL, NULL),
(25, 13, 'laila16', 3, NULL, NULL),
(26, 14, 'jett66', 2, NULL, NULL),
(27, 14, 'laila16', 4, NULL, NULL),
(28, 15, 'ngreen', 4, NULL, NULL),
(29, 16, 'gulgowski.margarette', 2, NULL, NULL),
(30, 17, 'erdman.mohammed', 1, NULL, NULL),
(31, 17, 'heather61', 4, NULL, NULL),
(32, 17, 'bogisich.eric', 4, NULL, NULL),
(33, 18, 'koch.carmelo', 1, NULL, NULL),
(34, 18, 'cloyd.emard', 5, NULL, NULL),
(35, 19, 'erdman.mohammed', 4, NULL, NULL),
(36, 19, 'jett66', 3, NULL, NULL),
(37, 19, 'bbatz', 4, NULL, NULL),
(38, 20, 'witting.otis', 4, NULL, NULL),
(39, 20, 'collier.vance', 1, NULL, NULL),
(40, 21, 'feest.madison', 5, NULL, NULL),
(41, 21, 'lamar64', 2, NULL, NULL),
(42, 22, 'sylvia.stehr', 2, NULL, NULL),
(43, 22, 'imurphy', 2, NULL, NULL),
(44, 23, 'collier.vance', 1, NULL, NULL),
(45, 23, 'erdman.mohammed', 2, NULL, NULL),
(46, 24, 'cloyd.emard', 3, NULL, NULL),
(47, 24, 'lamar64', 5, NULL, NULL),
(48, 25, 'lamar64', 5, NULL, NULL),
(49, 25, 'kian.padberg', 5, NULL, NULL),
(50, 26, 'bbatz', 3, NULL, NULL),
(51, 27, 'feest.madison', 1, NULL, NULL),
(52, 28, 'lamar64', 2, NULL, NULL),
(53, 28, 'gulgowski.margarette', 1, NULL, NULL),
(54, 29, 'sylvia.stehr', 4, NULL, NULL),
(55, 29, 'bogisich.eric', 5, NULL, NULL),
(56, 30, 'koch.carmelo', 2, NULL, NULL),
(57, 30, 'erdman.mohammed', 3, NULL, NULL),
(58, 31, 'lamar64', 3, NULL, NULL),
(59, 31, 'collier.vance', 3, NULL, NULL),
(60, 31, 'koch.carmelo', 5, NULL, NULL),
(61, 32, 'jett66', 1, NULL, NULL),
(62, 32, 'erdman.mohammed', 4, NULL, NULL),
(63, 33, 'kub.erin', 2, NULL, NULL),
(64, 33, 'oma.hagenes', 3, NULL, NULL),
(65, 34, 'heather61', 3, NULL, NULL),
(66, 34, 'bogisich.eric', 3, NULL, NULL),
(67, 35, 'heather61', 5, NULL, NULL),
(68, 35, 'cloyd.emard', 1, NULL, NULL),
(69, 36, 'sylvia.stehr', 5, NULL, NULL),
(70, 36, 'bogisich.eric', 1, NULL, NULL),
(71, 37, 'kub.erin', 4, NULL, NULL),
(72, 37, 'bbatz', 2, NULL, NULL),
(73, 37, 'jett66', 1, NULL, NULL),
(74, 38, 'collier.vance', 3, NULL, NULL),
(75, 39, 'imurphy', 2, NULL, NULL),
(76, 39, 'nienow.sarah', 1, NULL, NULL),
(77, 39, 'feest.madison', 5, NULL, NULL),
(78, 40, 'laila16', 3, NULL, NULL),
(79, 40, 'oma.hagenes', 2, NULL, NULL),
(80, 41, 'oma.hagenes', 4, NULL, NULL),
(81, 42, 'heather61', 5, NULL, NULL),
(82, 42, 'imurphy', 1, NULL, NULL),
(83, 43, 'heather61', 2, NULL, NULL),
(84, 44, 'gulgowski.margarette', 3, NULL, NULL),
(85, 44, 'feest.madison', 2, NULL, NULL),
(86, 45, 'nienow.sarah', 4, NULL, NULL),
(87, 46, 'kub.erin', 3, NULL, NULL),
(88, 47, 'feest.madison', 3, NULL, NULL),
(89, 47, 'gulgowski.margarette', 1, NULL, NULL),
(90, 47, 'laila16', 2, NULL, NULL),
(91, 48, 'kian.padberg', 2, NULL, NULL),
(92, 49, 'nienow.sarah', 2, NULL, NULL),
(93, 49, 'feest.madison', 3, NULL, NULL),
(94, 49, 'jett66', 1, NULL, NULL),
(95, 50, 'feest.madison', 4, NULL, NULL),
(96, 51, 'imurphy', 4, NULL, NULL),
(97, 52, 'bbatz', 1, NULL, NULL),
(98, 53, 'cloyd.emard', 5, NULL, NULL),
(99, 53, 'witting.otis', 3, NULL, NULL),
(100, 54, 'bbatz', 3, NULL, NULL),
(101, 55, 'kian.padberg', 2, NULL, NULL),
(102, 55, 'witting.otis', 5, NULL, NULL),
(103, 56, 'collier.vance', 4, NULL, NULL),
(104, 56, 'gulgowski.margarette', 2, NULL, NULL),
(105, 57, 'sylvia.stehr', 2, NULL, NULL),
(106, 57, 'bbatz', 1, NULL, NULL),
(107, 58, 'heather61', 1, NULL, NULL),
(108, 59, 'gulgowski.margarette', 2, NULL, NULL),
(109, 59, 'bbatz', 4, NULL, NULL),
(110, 60, 'lamar64', 1, NULL, NULL),
(111, 60, 'nienow.sarah', 5, NULL, NULL),
(112, 61, 'imurphy', 2, NULL, NULL),
(113, 61, 'koch.carmelo', 3, NULL, NULL),
(114, 62, 'erdman.mohammed', 1, NULL, NULL),
(115, 63, 'ngreen', 3, NULL, NULL),
(116, 64, 'oma.hagenes', 4, NULL, NULL),
(117, 65, 'sylvia.stehr', 4, NULL, NULL),
(118, 65, 'kian.padberg', 4, NULL, NULL),
(119, 65, 'koch.carmelo', 1, NULL, NULL),
(120, 66, 'gulgowski.margarette', 2, NULL, NULL),
(121, 67, 'collier.vance', 2, NULL, NULL),
(122, 67, 'ngreen', 1, NULL, NULL),
(123, 68, 'oma.hagenes', 5, NULL, NULL),
(124, 68, 'imurphy', 1, NULL, NULL),
(125, 68, 'bbatz', 4, NULL, NULL),
(126, 69, 'nienow.sarah', 4, NULL, NULL),
(127, 69, 'cloyd.emard', 1, NULL, NULL),
(128, 70, 'gulgowski.margarette', 1, NULL, NULL),
(129, 70, 'cloyd.emard', 5, NULL, NULL),
(130, 70, 'sylvia.stehr', 2, NULL, NULL),
(131, 71, 'oma.hagenes', 3, NULL, NULL),
(132, 71, 'erdman.mohammed', 3, NULL, NULL),
(133, 71, 'koch.carmelo', 4, NULL, NULL),
(134, 72, 'lamar64', 5, NULL, NULL),
(135, 72, 'kub.erin', 5, NULL, NULL),
(136, 72, 'heather61', 2, NULL, NULL),
(137, 73, 'heather61', 2, NULL, NULL),
(138, 73, 'bogisich.eric', 1, NULL, NULL),
(139, 73, 'ngreen', 1, NULL, NULL),
(140, 74, 'heather61', 2, NULL, NULL),
(141, 75, 'imurphy', 3, NULL, NULL),
(142, 75, 'collier.vance', 2, NULL, NULL),
(143, 75, 'koch.carmelo', 3, NULL, NULL),
(144, 76, 'oma.hagenes', 2, NULL, NULL),
(145, 76, 'collier.vance', 4, NULL, NULL),
(146, 76, 'bbatz', 4, NULL, NULL),
(147, 77, 'witting.otis', 5, NULL, NULL),
(148, 78, 'imurphy', 3, NULL, NULL),
(149, 78, 'oma.hagenes', 3, NULL, NULL),
(150, 79, 'lamar64', 2, NULL, NULL),
(151, 80, 'collier.vance', 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `cours`
--

CREATE TABLE `cours` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `titre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `duree` int(11) NOT NULL,
  `difficulte` int(11) NOT NULL,
  `examination` tinyint(1) NOT NULL,
  `utilisateur_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domaine_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contenu de la table `cours`
--

INSERT INTO `cours` (`id`, `titre`, `duree`, `difficulte`, `examination`, `utilisateur_id`, `domaine_id`, `created_at`, `updated_at`) VALUES
('aut', 'This is the cours title', 15, 5, 1, 'bbatz', 8, '2018-01-01 21:19:00', '2018-01-01 22:52:02'),
('deleniti', 'eius', 55, 43526012, 1, 'bbatz', 2, '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
('deserunt', 'esse', 535214400, 4, 0, 'bbatz', 8, '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
('dolorem', 'optio', 5, 1, 0, 'bbatz', 5, '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
('eaque', 'quis', 56366, 4, 1, 'bbatz', 8, '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
('et', 'eaque', 374822976, 1, 1, 'bbatz', 9, '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
('eum', 'nulla', 73397, 3, 1, 'bbatz', 7, '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
('exercitationem', 'pariatur', 450, 91697177, 1, 'bbatz', 1, '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
('illum', 'doloribus', 5530, 1, 1, 'bbatz', 5, '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
('impedit', 'id', 878336, 4, 0, 'bbatz', 8, '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
('iure', 'ab', 88, 4, 0, 'bbatz', 6, '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
('iusto', 'ut', 664795870, 5, 0, 'bbatz', 10, '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
('magni', 'qui', 6258, 5, 0, 'bbatz', 10, '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
('minus', 'reprehenderit', 5991763, 4, 1, 'bbatz', 8, '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
('non', 'voluptatum', 6343587, 1, 0, 'bbatz', 2, '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
('nulla', 'aut', 1198158, 85090023, 0, 'bbatz', 10, '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
('perspiciatis', 'dignissimos', 48095625, 29948609, 0, 'bbatz', 3, '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
('possimus', 'et', 15, 3, 0, 'bbatz', 3, '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
('quam', 'eum', 4813, 3, 0, 'bbatz', 6, '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
('quis', 'ut', 8287706, 84528689, 0, 'bbatz', 10, '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
('quo', 'eum', 31420, 2, 0, 'bbatz', 7, '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
('repellat', 'eligendi', 1, 3, 0, 'bbatz', 6, '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
('repellendus', 'nam', 10, 2, 1, 'bbatz', 8, '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
('reprehenderit', 'quis', 915, 2, 1, 'bbatz', 8, '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
('rerum', 'labore', 1, 1, 1, 'bbatz', 2, '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
('sapiente', 'ea', 9, 5, 1, 'bbatz', 8, '2018-01-01 21:19:01', '2018-01-01 21:19:01'),
('sit', 'dolorem', 5088512, 5, 1, 'bbatz', 4, '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
('ut', 'voluptas', 754919, 4, 0, 'bbatz', 8, '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
('voluptate', 'quia', 7401736, 3, 1, 'bbatz', 9, '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
('voluptatem', 'assumenda', 215, 5, 0, 'bbatz', 4, '2018-01-01 21:19:01', '2018-01-01 21:19:01');

-- --------------------------------------------------------

--
-- Structure de la table `cours_utilisateur`
--

CREATE TABLE `cours_utilisateur` (
  `id` int(10) UNSIGNED NOT NULL,
  `utilisateur_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cours_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contenu de la table `cours_utilisateur`
--

INSERT INTO `cours_utilisateur` (`id`, `utilisateur_id`, `cours_id`, `created_at`, `updated_at`) VALUES
(1, 'lamar64', 'exercitationem', NULL, NULL),
(2, 'koch.carmelo', 'deleniti', NULL, NULL),
(3, 'heather61', 'deleniti', NULL, NULL),
(4, 'kub.erin', 'non', NULL, NULL),
(5, 'lamar64', 'non', NULL, NULL),
(6, 'witting.otis', 'rerum', NULL, NULL),
(7, 'nienow.sarah', 'perspiciatis', NULL, NULL),
(8, 'koch.carmelo', 'perspiciatis', NULL, NULL),
(9, 'bogisich.eric', 'perspiciatis', NULL, NULL),
(10, 'gulgowski.margarette', 'possimus', NULL, NULL),
(11, 'kub.erin', 'sit', NULL, NULL),
(12, 'jett66', 'sit', NULL, NULL),
(13, 'oma.hagenes', 'voluptatem', NULL, NULL),
(14, 'ngreen', 'voluptatem', NULL, NULL),
(15, 'bbatz', 'dolorem', NULL, NULL),
(16, 'koch.carmelo', 'dolorem', NULL, NULL),
(17, 'witting.otis', 'illum', NULL, NULL),
(18, 'lamar64', 'illum', NULL, NULL),
(19, 'erdman.mohammed', 'iure', NULL, NULL),
(20, 'kub.erin', 'quam', NULL, NULL),
(21, 'sylvia.stehr', 'quam', NULL, NULL),
(22, 'nienow.sarah', 'quam', NULL, NULL),
(23, 'heather61', 'repellat', NULL, NULL),
(24, 'oma.hagenes', 'repellat', NULL, NULL),
(25, 'collier.vance', 'eum', NULL, NULL),
(26, 'imurphy', 'eum', NULL, NULL),
(27, 'heather61', 'eum', NULL, NULL),
(28, 'nienow.sarah', 'quo', NULL, NULL),
(29, 'erdman.mohammed', 'aut', NULL, NULL),
(30, 'oma.hagenes', 'aut', NULL, NULL),
(31, 'kub.erin', 'aut', NULL, NULL),
(32, 'laila16', 'deserunt', NULL, NULL),
(33, 'kian.padberg', 'deserunt', NULL, NULL),
(34, 'kian.padberg', 'eaque', NULL, NULL),
(35, 'koch.carmelo', 'eaque', NULL, NULL),
(36, 'koch.carmelo', 'impedit', NULL, NULL),
(37, 'witting.otis', 'impedit', NULL, NULL),
(38, 'cloyd.emard', 'impedit', NULL, NULL),
(39, 'kub.erin', 'minus', NULL, NULL),
(40, 'jett66', 'repellendus', NULL, NULL),
(41, 'ngreen', 'repellendus', NULL, NULL),
(42, 'bogisich.eric', 'repellendus', NULL, NULL),
(43, 'bogisich.eric', 'reprehenderit', NULL, NULL),
(44, 'laila16', 'sapiente', NULL, NULL),
(45, 'erdman.mohammed', 'sapiente', NULL, NULL),
(46, 'lamar64', 'sapiente', NULL, NULL),
(47, 'jett66', 'ut', NULL, NULL),
(48, 'gulgowski.margarette', 'ut', NULL, NULL),
(49, 'gulgowski.margarette', 'et', NULL, NULL),
(50, 'oma.hagenes', 'voluptate', NULL, NULL),
(51, 'kian.padberg', 'voluptate', NULL, NULL),
(52, 'lamar64', 'iusto', NULL, NULL),
(53, 'lamar64', 'magni', NULL, NULL),
(54, 'oma.hagenes', 'nulla', NULL, NULL),
(55, 'ngreen', 'quis', NULL, NULL),
(56, 'kian.padberg', 'quis', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `domaines`
--

CREATE TABLE `domaines` (
  `id` int(10) UNSIGNED NOT NULL,
  `titre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contenu de la table `domaines`
--

INSERT INTO `domaines` (`id`, `titre`, `created_at`, `updated_at`) VALUES
(1, 'Java EE', '2018-01-01 21:19:00', '2018-01-02 20:38:31'),
(2, 'minima', '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
(3, 'sed', '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
(4, 'itaque', '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
(5, 'ipsam', '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
(6, 'ea', '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
(7, 'aliquid', '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
(8, 'sed', '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
(9, 'sapiente', '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
(10, 'labore', '2018-01-01 21:19:00', '2018-01-01 21:19:00');

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contenu de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2017_12_30_214839_create_utilisateurs_table', 1),
(4, '2017_12_30_214852_create_cours_table', 1),
(5, '2017_12_30_215008_create_cartes_table', 1),
(6, '2017_12_30_215025_create_quizzes_table', 1),
(7, '2017_12_30_215115_create_questions_table', 1),
(8, '2017_12_30_215153_create_repenses_table', 1),
(9, '2017_12_30_220641_cours_utilisateur', 1),
(10, '2017_12_30_220730_carte_utilisateur', 1),
(11, '2017_12_30_220759_quiz_utilisateur', 1),
(12, '2017_12_31_022735_create_domaines_table', 1),
(13, '2017_12_31_023008_foreignKey', 1);

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `questions`
--

CREATE TABLE `questions` (
  `id` int(10) UNSIGNED NOT NULL,
  `contenu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quiz_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contenu de la table `questions`
--

INSERT INTO `questions` (`id`, `contenu`, `quiz_id`, `created_at`, `updated_at`) VALUES
(1, 'who is William Dfo', 3, '2018-01-01 21:19:04', '2018-01-02 21:10:50'),
(2, 'Beatae et non vitae dolorum ipsum. Voluptates nobis pariatur doloremque veritatis vero voluptates et. Laboriosam dolores voluptate ad est odit velit accusantium in. Laboriosam cum recusandae sunt.', 1, '2018-01-01 21:19:04', '2018-01-01 21:19:04'),
(3, 'Repudiandae sint earum impedit quo. Dolorum laboriosam voluptatibus sed voluptatem et consequatur. Vel sint ratione est facere.', 2, '2018-01-01 21:19:04', '2018-01-01 21:19:04'),
(4, 'Illum unde qui qui omnis et ullam perferendis. Voluptate voluptatem veritatis consequatur vel doloribus qui est est. Nisi nesciunt quia delectus reiciendis sit. Ut laudantium dolor culpa magni quis.', 7, '2018-01-01 21:19:04', '2018-01-01 21:19:04'),
(5, 'Maxime ut quia et consequatur modi sed. Sint molestiae nobis nihil saepe fuga. Odio maiores voluptates perferendis quisquam fugit maxime ratione. Aut hic nam facilis vel aut sunt et non.', 6, '2018-01-01 21:19:04', '2018-01-01 21:19:04'),
(6, 'Tempore qui dolor neque sapiente. Nostrum rem magni qui architecto commodi ea. Occaecati voluptatibus vitae quas iusto quia. Nobis natus eveniet voluptas.', 7, '2018-01-01 21:19:04', '2018-01-01 21:19:04'),
(7, 'Sapiente et est qui consequatur modi saepe provident. Ullam et et dolores.', 9, '2018-01-01 21:19:04', '2018-01-01 21:19:04'),
(8, 'Quis voluptas debitis iusto quaerat aut sit reiciendis natus. Ad nihil ad magni deserunt et voluptatum. Nemo sed odit corrupti aliquam voluptas voluptatem.', 4, '2018-01-01 21:19:04', '2018-01-01 21:19:04'),
(9, 'Consequuntur laborum iure id ea tenetur. Nesciunt non saepe dolorem eos eaque dolorem nostrum. Blanditiis perferendis vel ut iusto quia facere ipsum.', 8, '2018-01-01 21:19:04', '2018-01-01 21:19:04'),
(10, 'Quod veritatis quo blanditiis quo. Necessitatibus sit eos perferendis doloremque. A qui quisquam hic facilis quis enim.', 6, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(11, 'Aut voluptatum nobis repudiandae et. Voluptatem facilis iusto modi repudiandae mollitia voluptas qui molestiae. Incidunt incidunt a in quaerat labore distinctio.', 1, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(12, 'Eligendi dignissimos iste tempora deleniti. Error commodi laboriosam alias magni voluptas et voluptatem. Culpa quibusdam minus est consequatur quisquam. Enim quam autem nihil reiciendis.', 8, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(13, 'Officiis recusandae aliquid quibusdam repellat quaerat repellat rerum. Dolores id aut labore consequatur. Praesentium ab rerum dicta ex. Voluptatum vel velit voluptas rem aut earum.', 8, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(14, 'Aut labore aut eveniet qui delectus dolore et et. Dolorem iure numquam consequatur qui voluptas fugiat facilis perferendis. Dolor vel dolor quaerat vitae fugit nostrum.', 7, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(15, 'Culpa asperiores mollitia voluptas debitis rerum quasi quas. Qui nemo numquam qui ipsum et est dignissimos.', 6, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(16, 'Fugiat in nam expedita voluptate tenetur consequuntur. Cumque possimus iste aspernatur eum tempora rerum. Quas eos quis illo ratione hic nostrum.', 9, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(17, 'Voluptatum iusto qui nemo ut veritatis. Itaque repellendus et laudantium cum quia repudiandae est. Ea itaque cum officia iusto quae ducimus dolore vel. Tenetur sit adipisci occaecati qui quas.', 10, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(18, 'Quisquam officia dignissimos nihil temporibus a. Repellendus ut itaque ab sed dolores necessitatibus aut. Earum minus quia qui quis nisi quae.', 5, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(19, 'Quod aut dignissimos in ut saepe voluptas. Magnam maxime labore qui deleniti. Quibusdam nulla sit cupiditate.', 4, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(20, 'Enim maxime non sint sit ullam culpa. Voluptas voluptatem accusantium vel asperiores minus fugit tempore. Ut similique magnam numquam ea laudantium eum aspernatur.', 6, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(21, 'Voluptas est sed ad nulla iste maiores et est. Ipsum animi quibusdam vel provident cum. Aliquam vel sunt earum voluptas in perferendis quis. Quia facilis vero et.', 5, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(22, 'Impedit doloribus et qui. Velit dolores quia officia non accusantium. Perspiciatis est nihil quia sit sed placeat. Maxime vitae ducimus quis natus in. Odit voluptas facere sed distinctio.', 10, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(23, 'Voluptatem consequatur nobis consequatur sit culpa eos sit. Quia aut sapiente dicta exercitationem optio ex eum. Voluptates vel error aspernatur.', 9, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(24, 'Molestiae maxime labore excepturi. Cum in vitae minima exercitationem alias deleniti. Et dolore facilis sunt aspernatur ratione non. Hic sed autem reiciendis assumenda sint incidunt eos quibusdam.', 8, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(25, 'Velit assumenda in esse est saepe et dicta. Tempore laborum quibusdam nulla ut minus dolor numquam. Voluptatem quia eos eum voluptatem sequi minus.', 2, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(26, 'Earum esse et repellendus voluptas necessitatibus eos. Id eligendi ipsum cupiditate et officiis. Expedita qui aperiam laboriosam delectus ipsum nam consequuntur.', 8, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(27, 'Dolor nihil nam natus cumque magnam. Molestiae et quas omnis qui dolores nihil tempora quia. Voluptates illo qui esse beatae numquam quo consequuntur. Possimus sint et molestiae nihil quae assumenda.', 7, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(28, 'Est maiores consectetur quam deserunt dicta eligendi esse. Ullam labore cupiditate omnis. Consectetur aut tempore repellendus itaque.', 3, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(29, 'Autem quod quia omnis. Et voluptatem quia nihil autem sed quam tenetur. Odit nobis aut aut quos velit ut. Ex cumque iusto autem aut laboriosam.', 9, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(30, 'Totam qui voluptatibus natus itaque quia. Cumque accusantium voluptas iure laboriosam doloribus sint. In facere eveniet optio sunt aut. Reprehenderit ratione eos blanditiis sunt voluptates sint.', 3, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(31, 'Fugit pariatur sed non. Omnis a adipisci et libero. Aliquam magni aut non assumenda ex.', 6, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(32, 'Molestiae error id qui itaque. Voluptatibus aut illo iste rem aut molestiae cumque. Repellat dolor vitae in qui aliquid. Ea in sunt praesentium qui culpa aut.', 1, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(33, 'Occaecati veritatis dolor nulla accusamus delectus et. Maxime est voluptatum distinctio distinctio consequuntur. Qui corrupti voluptas sunt sit ut.', 6, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(34, 'Dolorem placeat est earum ipsa eos voluptas. Ea maiores explicabo ut voluptas voluptas earum velit. Nisi ipsam ut quisquam nulla.', 4, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(35, 'Magni quis nisi vel ea voluptatem rerum. Fugiat sit esse non. Velit numquam ut ad.', 10, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(36, 'Quia odio voluptatum et voluptatibus qui voluptatem dolore. Vero aut vero quisquam. Perferendis tenetur accusantium ea incidunt voluptas voluptatibus. Praesentium ipsum voluptas voluptas mollitia at.', 7, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(37, 'Velit nihil aut eaque quo est ut. Suscipit et ut aut. Ea omnis dolorem temporibus necessitatibus incidunt. Eum aut voluptatibus id qui.', 8, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(38, 'Recusandae quia et labore blanditiis eos ipsam. Temporibus dolorum harum id reiciendis sit. Voluptatum aperiam nesciunt aliquid atque.', 3, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(39, 'Velit delectus sit expedita et. Mollitia ea optio eos non qui omnis. Et sit non asperiores tempora assumenda veritatis autem.', 1, '2018-01-01 21:19:05', '2018-01-01 21:19:05'),
(40, 'Impedit consequatur assumenda id. Quam iure voluptatem quia doloremque. Accusamus eum eos itaque.', 8, '2018-01-01 21:19:05', '2018-01-01 21:19:05');

-- --------------------------------------------------------

--
-- Structure de la table `quizzes`
--

CREATE TABLE `quizzes` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cours_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contenu de la table `quizzes`
--

INSERT INTO `quizzes` (`id`, `description`, `cours_id`, `created_at`, `updated_at`) VALUES
(1, 'This Quiz is to evaluate your knowelge in this cours', 'exercitationem', '2018-01-01 21:19:03', '2018-01-02 23:18:56'),
(2, 'Est rem cupiditate maiores dignissimos doloremque. Fugit eligendi expedita doloribus debitis et laborum fugiat.', 'exercitationem', '2018-01-01 21:19:03', '2018-01-01 21:19:03'),
(3, 'Tempora tempore voluptatibus vel nisi dolore. Aut beatae eligendi ipsa repellat. Dolore et enim ullam. Sed illum est et aperiam sit blanditiis ullam.', 'exercitationem', '2018-01-01 21:19:04', '2018-01-01 21:19:04'),
(4, 'Quos accusantium dolores aliquam qui eos. Omnis enim et voluptatibus adipisci. Voluptatem tempora distinctio soluta illo aut consequatur. Et delectus rerum ullam doloribus.', 'exercitationem', '2018-01-01 21:19:04', '2018-01-01 21:19:04'),
(5, 'Necessitatibus labore veritatis qui. Voluptatum autem rerum ut placeat. Consequatur rerum eos dolores aut qui saepe.', 'exercitationem', '2018-01-01 21:19:04', '2018-01-01 21:19:04'),
(6, 'Voluptatem qui in quam omnis pariatur sit. Ut ut voluptate pariatur ab ullam nobis. Voluptate maxime omnis ad magni qui consectetur dolorem. Reprehenderit modi et optio tempore.', 'exercitationem', '2018-01-01 21:19:04', '2018-01-01 21:19:04'),
(7, 'Reiciendis rerum asperiores ea nisi. Aliquid consequatur ut qui. Repellat asperiores ut minus.', 'exercitationem', '2018-01-01 21:19:04', '2018-01-01 21:19:04'),
(8, 'Sint aliquam consequatur quis voluptatem. Qui laboriosam molestias quidem blanditiis ad aut. Et ut nihil quod aut a soluta.', 'exercitationem', '2018-01-01 21:19:04', '2018-01-01 21:19:04'),
(9, 'Aperiam laudantium hic quibusdam et quo. Laborum aut omnis et aspernatur. Sint in ex sit ipsam error ducimus ducimus enim. Mollitia animi aut reprehenderit exercitationem delectus neque illum.', 'exercitationem', '2018-01-01 21:19:04', '2018-01-01 21:19:04'),
(10, 'Non voluptatibus et eum optio voluptate natus. Quis quo in reprehenderit earum officiis. Dignissimos quibusdam blanditiis ab ad fugit aut doloremque. Sit eum adipisci ducimus vero.', 'exercitationem', '2018-01-01 21:19:04', '2018-01-01 21:19:04'),
(11, 'hello', 'exercitationem', '2018-01-02 23:21:02', '2018-01-02 23:21:02');

-- --------------------------------------------------------

--
-- Structure de la table `quiz_utilisateur`
--

CREATE TABLE `quiz_utilisateur` (
  `id` int(10) UNSIGNED NOT NULL,
  `quiz_id` int(10) UNSIGNED NOT NULL,
  `utilisateur_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `score` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contenu de la table `quiz_utilisateur`
--

INSERT INTO `quiz_utilisateur` (`id`, `quiz_id`, `utilisateur_id`, `score`, `created_at`, `updated_at`) VALUES
(1, 1, 'ngreen', 39, NULL, NULL),
(2, 2, 'cloyd.emard', 34, NULL, NULL),
(3, 3, 'witting.otis', 1, NULL, NULL),
(4, 3, 'feest.madison', 34, NULL, NULL),
(5, 4, 'laila16', 47, NULL, NULL),
(6, 5, 'heather61', 4, NULL, NULL),
(7, 5, 'gulgowski.margarette', 20, NULL, NULL),
(8, 6, 'ngreen', 36, NULL, NULL),
(9, 6, 'kub.erin', 33, NULL, NULL),
(10, 7, 'feest.madison', 10, NULL, NULL),
(11, 7, 'lamar64', 49, NULL, NULL),
(12, 8, 'collier.vance', 41, NULL, NULL),
(13, 8, 'ngreen', 30, NULL, NULL),
(14, 8, 'bogisich.eric', 30, NULL, NULL),
(15, 9, 'ngreen', 39, NULL, NULL),
(16, 9, 'oma.hagenes', 15, NULL, NULL),
(17, 10, 'bogisich.eric', 38, NULL, NULL),
(18, 10, 'heather61', 25, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `repenses`
--

CREATE TABLE `repenses` (
  `id` int(10) UNSIGNED NOT NULL,
  `contenu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `correct` tinyint(1) NOT NULL,
  `question_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contenu de la table `repenses`
--

INSERT INTO `repenses` (`id`, `contenu`, `correct`, `question_id`, `created_at`, `updated_at`) VALUES
(1, 'The answer is this', 1, 5, '2018-01-01 21:19:05', '2018-01-03 00:02:39'),
(2, 'Voluptas iste magnam ipsum maiores aperiam ut provident in. Quis omnis sequi qui optio ut laborum. Numquam quos mollitia possimus cum cum fuga repellat a.', 0, 35, '2018-01-01 21:19:06', '2018-01-01 21:19:06'),
(3, 'Et non molestiae voluptatem optio fugiat sit labore. Et voluptas iusto ea quod.', 0, 31, '2018-01-01 21:19:06', '2018-01-01 21:19:06'),
(4, 'Doloremque esse ex dicta. A sed sit molestiae consequatur exercitationem nostrum. Eum vel provident accusantium excepturi. Voluptate expedita eos voluptas debitis error molestiae.', 0, 40, '2018-01-01 21:19:06', '2018-01-01 21:19:06'),
(5, 'Ducimus consequatur mollitia est similique aut aperiam. At est iure odio totam. In iure rerum quo.', 0, 7, '2018-01-01 21:19:06', '2018-01-01 21:19:06'),
(6, 'Explicabo error inventore beatae aspernatur neque ipsam et. Vel nemo at quae. Velit officia eos incidunt. Dolorem eos quia nulla qui facilis. Quis natus et earum magnam.', 1, 18, '2018-01-01 21:19:06', '2018-01-01 21:19:06'),
(7, 'Odit sunt voluptatem incidunt cum voluptas molestias occaecati. Ut temporibus ipsam odit et. Id eligendi odit inventore laboriosam rerum excepturi dolorum. Quasi corrupti voluptatem adipisci eos.', 1, 16, '2018-01-01 21:19:06', '2018-01-01 21:19:06'),
(8, 'Magnam at aut distinctio et. Odit iusto enim sapiente quia. Vel qui placeat placeat iure. Officiis esse et laboriosam perspiciatis iusto.', 0, 9, '2018-01-01 21:19:06', '2018-01-01 21:19:06'),
(9, 'Natus distinctio id non sint nemo culpa eos incidunt. Inventore animi saepe illum ut. Incidunt rerum vitae et et.', 0, 39, '2018-01-01 21:19:06', '2018-01-01 21:19:06'),
(10, 'Incidunt optio temporibus reiciendis qui. Ea quae temporibus consequatur labore. Sapiente cum quisquam sed vitae ut. Aut voluptas ullam at et maxime sed ut.', 1, 19, '2018-01-01 21:19:06', '2018-01-01 21:19:06'),
(11, 'Aut sed velit neque qui sed odit. Minima aut consequatur odio sapiente soluta. Omnis harum tempora at qui. Animi minima quidem enim aut qui veritatis.', 1, 16, '2018-01-01 21:19:06', '2018-01-01 21:19:06'),
(12, 'Molestiae voluptates voluptate voluptas voluptate rem rerum et. Earum perspiciatis voluptas et fugiat.', 0, 18, '2018-01-01 21:19:06', '2018-01-01 21:19:06'),
(13, 'Asperiores unde labore amet neque. Harum quasi beatae dolores quis sint iste voluptas. In soluta nam excepturi et magnam illo.', 0, 2, '2018-01-01 21:19:06', '2018-01-01 21:19:06'),
(14, 'Deserunt repellendus nihil adipisci ut perspiciatis enim. Velit dolor sequi repudiandae dolores autem et omnis. Sint ut eum autem ut ducimus aut non sint.', 1, 34, '2018-01-01 21:19:06', '2018-01-01 21:19:06'),
(15, 'In non qui adipisci quia eos. Accusantium hic occaecati fugit. Quo optio cumque et aliquid consequatur in. Neque rerum saepe est.', 0, 38, '2018-01-01 21:19:06', '2018-01-01 21:19:06'),
(16, 'Tempora dolorem saepe modi. Inventore eveniet ipsum occaecati saepe tempora. Et dolorem deserunt pariatur consequatur. Vitae in molestiae impedit ea porro.', 1, 39, '2018-01-01 21:19:06', '2018-01-01 21:19:06'),
(17, 'Autem rerum alias aut eligendi quia et. Explicabo vitae omnis beatae voluptatem quibusdam. Error magnam repellendus mollitia.', 0, 20, '2018-01-01 21:19:06', '2018-01-01 21:19:06'),
(18, 'Id cumque numquam qui consequatur eius voluptatem. Fugit dolorem ipsum eaque consequatur. Laboriosam quis quaerat maiores dolorem.', 1, 6, '2018-01-01 21:19:06', '2018-01-01 21:19:06'),
(19, 'Earum aut sequi sed nam. Voluptate enim dolores qui illum consequatur quia ratione. Quis rerum voluptas possimus id et.', 0, 25, '2018-01-01 21:19:06', '2018-01-01 21:19:06'),
(20, 'Velit sint repellendus dolorum quia aut. Provident deserunt occaecati modi perspiciatis consequatur ab.', 1, 14, '2018-01-01 21:19:06', '2018-01-01 21:19:06'),
(21, 'Molestiae et magnam praesentium quidem sint. Possimus suscipit voluptatem molestias deleniti quia. Ut qui soluta quam et.', 0, 34, '2018-01-01 21:19:06', '2018-01-01 21:19:06'),
(22, 'Enim cupiditate placeat et non. Qui ullam autem id vel. Voluptatibus omnis nisi possimus eos eligendi mollitia eius et.', 0, 21, '2018-01-01 21:19:06', '2018-01-01 21:19:06'),
(23, 'Consequatur quia eligendi explicabo repudiandae. Et assumenda aut maxime dignissimos qui. Non qui aut qui est fugit. Iure expedita et eveniet ea error. Quos commodi quo est nobis.', 0, 14, '2018-01-01 21:19:06', '2018-01-01 21:19:06'),
(24, 'Natus vel laudantium qui officiis perferendis sed. At dignissimos pariatur ullam quas totam dolores. Rerum voluptatibus iste deleniti libero consectetur sit.', 1, 3, '2018-01-01 21:19:06', '2018-01-01 21:19:06'),
(25, 'Et optio optio et quasi. Sit omnis voluptatem omnis esse. Aliquid facilis a dolorum et.', 0, 19, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(26, 'Laborum et quo ipsa voluptatem eveniet. Quia sint distinctio dolor eum beatae. Deserunt vel odio et voluptatum. Architecto rerum doloribus qui saepe vel dolores.', 1, 17, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(27, 'Ea eos vero dolores a quod amet. Iste eligendi recusandae sed deserunt voluptas consectetur. Aut quasi quia odio debitis in neque. Quisquam repellendus error suscipit adipisci.', 0, 9, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(28, 'Laudantium et officiis enim dicta dignissimos. Voluptatum id est beatae molestiae.', 0, 39, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(29, 'Voluptatibus molestiae consequuntur non nam accusamus sint est. Quisquam voluptatem et modi occaecati blanditiis dolor nisi. Non qui accusamus aut ipsa.', 1, 12, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(30, 'Maxime impedit totam cupiditate voluptatum voluptas omnis id. Soluta tempore consequatur tempora illum officiis. Provident magni blanditiis et maiores explicabo et omnis.', 1, 28, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(31, 'Et velit deserunt dolor id officiis. Molestiae delectus corrupti eligendi doloremque minus et. Voluptates laudantium rem sit et et quia nihil. Quod excepturi libero tenetur quae.', 0, 32, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(32, 'Sed voluptates et cupiditate vel. Iusto sit aliquid aut voluptatibus. Debitis consequatur ut corporis corporis.', 0, 24, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(33, 'Asperiores eos sit consequatur rem. Enim est aut repellat qui dolores perspiciatis sed. Et quasi facilis tempora rem accusantium.', 0, 25, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(34, 'Placeat magnam nostrum cumque. Quaerat odit laborum sapiente aut. Quo expedita non voluptas aliquam nesciunt.', 1, 35, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(35, 'Aut cumque impedit ad saepe. Dolorum cum quia possimus.', 1, 19, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(36, 'Sint cum est voluptate ut. Nihil incidunt assumenda totam. Minus libero ipsam est deleniti.', 0, 32, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(37, 'Eius quis voluptatum sit earum excepturi sit. Praesentium tenetur cupiditate quia sit sit nemo velit. Et atque dolor quo autem molestiae. Aut nesciunt nesciunt repellendus iusto sequi provident.', 1, 32, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(38, 'Ut veniam explicabo autem totam. Accusantium est ex quas est saepe omnis possimus. Distinctio nihil dolor optio ratione sit blanditiis quasi.', 0, 7, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(39, 'Odit vero ea libero qui veritatis voluptatem illum. Praesentium cum alias qui iure autem. Saepe est quibusdam excepturi necessitatibus vel. Aperiam autem sed laboriosam accusamus et magnam magnam.', 0, 12, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(40, 'Laudantium at sed est eius similique iusto et totam. Ut reprehenderit qui consectetur aut molestias enim fugiat. Similique et non hic minima atque et quo.', 1, 33, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(41, 'Voluptas ipsam hic tempora modi. Facilis dolorum ut sunt odit velit repellendus voluptatem. Nesciunt adipisci perferendis hic non. Error similique earum quia repudiandae.', 0, 14, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(42, 'Excepturi consequatur delectus dolores expedita enim enim. Consequatur architecto dolorem vel doloremque explicabo dolor. Nihil est ad fuga officiis velit. Ut accusantium deserunt et.', 0, 30, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(43, 'Qui aut quo vitae omnis voluptas veritatis recusandae soluta. Distinctio quibusdam est aut. Non reprehenderit nulla ratione recusandae. Et ad dicta natus in provident consequuntur at.', 1, 16, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(44, 'Sed est suscipit dolores veritatis maxime dicta minima. Quos nihil qui impedit ullam in ducimus. Natus et pariatur quae consequatur.', 0, 27, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(45, 'Voluptatem ut voluptatem consequatur eos laudantium aperiam. Minima nihil dignissimos quo odio. Suscipit temporibus eos dolorem blanditiis omnis.', 0, 4, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(46, 'Totam est dolores deserunt rerum aut aspernatur odio repellat. Ea corporis consectetur qui nobis maiores.', 1, 37, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(47, 'Iure ut placeat doloremque aut numquam sint eaque iste. Vero et provident doloremque repellendus eaque. Iusto rerum ea optio quisquam tempore quas qui.', 1, 30, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(48, 'Eaque error ex iusto non. Eum ad esse qui aspernatur doloremque magnam consequatur saepe. Nihil et minus error deleniti consequatur vel aperiam.', 0, 11, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(49, 'Eum dolorum similique facere quam fugiat ad corporis. Dolor voluptatibus iure tempore veritatis. Sunt fugit facilis voluptatem ut minima ea.', 1, 3, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(50, 'Quia maxime quo magni nemo ipsum. Quae id aspernatur quo ratione totam ratione. Aut ullam quisquam eius similique enim et eveniet. Rem maiores magnam est quo.', 0, 21, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(51, 'Est ab id voluptatum non. Delectus expedita dignissimos nostrum inventore aspernatur. At id fugit non suscipit ipsam.', 1, 17, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(52, 'Perferendis incidunt amet magnam qui ea nisi. Eos dolores voluptatem et vitae qui qui. Tempora exercitationem molestiae ut incidunt voluptatum. Veniam deserunt eos non.', 0, 13, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(53, 'Ea est nobis adipisci et et. Minus ut eum et provident. Saepe nihil id et adipisci. Maiores non fugiat est odio iusto hic.', 0, 25, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(54, 'Cumque voluptatum quas qui mollitia culpa vero id. Quia possimus facere officia dolorum. Aut est fugiat ratione quidem. Aperiam reprehenderit provident dolorem magnam.', 1, 25, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(55, 'Recusandae non et quibusdam culpa. Voluptates rerum quo omnis dolor iusto voluptas placeat. Ad omnis maiores recusandae architecto.', 0, 3, '2018-01-01 21:19:07', '2018-01-01 21:19:07'),
(56, 'Consequuntur id velit praesentium nisi nihil numquam commodi eveniet. Dicta quos cupiditate aut est. Unde temporibus nostrum delectus ut.', 1, 36, '2018-01-01 21:19:08', '2018-01-01 21:19:08'),
(57, 'Incidunt et possimus consectetur et laborum ea id. Ea aut cum dolor et perspiciatis eius.', 0, 10, '2018-01-01 21:19:08', '2018-01-01 21:19:08'),
(58, 'Perferendis eum voluptatem reiciendis praesentium aut. Iste eveniet ut numquam explicabo. Consequuntur nobis quam qui aut iure maiores itaque sapiente. Quidem architecto quibusdam molestiae nisi nam.', 0, 1, '2018-01-01 21:19:08', '2018-01-01 21:19:08'),
(59, 'Et veniam commodi placeat ipsum fugit nesciunt. Tempore eum aut ea laudantium. Cupiditate id et illum et assumenda itaque. Et soluta quas distinctio.', 0, 24, '2018-01-01 21:19:08', '2018-01-01 21:19:08'),
(60, 'Debitis perspiciatis repudiandae velit corporis. Veniam cupiditate unde vitae totam tempore. Perferendis eius laudantium autem commodi temporibus rerum. Est aliquid et fugit debitis enim impedit nam.', 1, 22, '2018-01-01 21:19:08', '2018-01-01 21:19:08'),
(61, 'Non ex ut odit quis asperiores temporibus praesentium. Modi porro eligendi quasi laborum nihil quod qui. Omnis placeat quam facere harum eligendi ut rerum.', 1, 34, '2018-01-01 21:19:08', '2018-01-01 21:19:08'),
(62, 'Delectus dolor ex perferendis doloremque non et. Ratione facilis aut repellat rerum quisquam. Architecto aut explicabo doloribus reiciendis quaerat.', 1, 33, '2018-01-01 21:19:08', '2018-01-01 21:19:08'),
(63, 'Et eum recusandae consequuntur illum. Eum aut odio et tempore ut ea repellendus. Tempora odio praesentium error nihil porro voluptas tempora aut. Odit nihil eos numquam ullam aliquam quasi animi.', 0, 13, '2018-01-01 21:19:08', '2018-01-01 21:19:08'),
(64, 'Id et perspiciatis occaecati minus labore. Quaerat velit repellendus et beatae. Eos nobis mollitia saepe similique repellat consequatur.', 1, 23, '2018-01-01 21:19:08', '2018-01-01 21:19:08'),
(65, 'Aut sed laborum repellat asperiores placeat. Non accusantium velit eveniet modi. Voluptatem ut inventore soluta in.', 0, 28, '2018-01-01 21:19:08', '2018-01-01 21:19:08'),
(66, 'Et illum facilis ex mollitia incidunt est quia accusantium. Voluptatem et modi ipsa fugit eos vel. Cum eum et blanditiis quae vero ipsum distinctio.', 0, 21, '2018-01-01 21:19:08', '2018-01-01 21:19:08'),
(67, 'Et et suscipit quam pariatur animi. Recusandae dolores deserunt dolore voluptatibus provident. Minus voluptatem dolorem quod quis eum voluptas.', 0, 19, '2018-01-01 21:19:08', '2018-01-01 21:19:08'),
(68, 'Sit et dolores sit ad similique quia. Excepturi dolorum sequi asperiores ut corrupti et atque. Nihil animi voluptatem ratione corporis. Consequatur molestias aut accusantium modi eius.', 1, 11, '2018-01-01 21:19:08', '2018-01-01 21:19:08'),
(69, 'Consectetur enim perspiciatis aspernatur quisquam magnam eos. Veritatis porro nihil quos provident quo eligendi qui non. Et aliquid ut voluptates pariatur consectetur.', 0, 35, '2018-01-01 21:19:08', '2018-01-01 21:19:08'),
(70, 'Eos ducimus sit dolores voluptas inventore ad. Magnam impedit iste sapiente in iure architecto. Voluptates consequuntur autem nemo repellat a ut.', 0, 29, '2018-01-01 21:19:08', '2018-01-01 21:19:08'),
(71, 'Neque minima blanditiis molestias cum voluptates. Maiores eveniet ex ut nesciunt sit voluptatem. Qui odit voluptatem sequi et perferendis. Quos sequi quidem ullam non dolorum animi sapiente.', 1, 33, '2018-01-01 21:19:08', '2018-01-01 21:19:08'),
(72, 'Dolores est dolorem et architecto aliquam ipsum dicta. Voluptates esse amet eos. Quisquam voluptatem autem quae exercitationem esse. Sunt provident consectetur qui mollitia.', 1, 18, '2018-01-01 21:19:08', '2018-01-01 21:19:08'),
(73, 'Voluptas eveniet voluptas esse deleniti molestiae quis. Ea similique est est. Et temporibus quia magnam laborum ipsum.', 0, 37, '2018-01-01 21:19:08', '2018-01-01 21:19:08'),
(74, 'Laudantium provident quis esse eos dolor provident. Velit eum consequatur voluptas nesciunt. Recusandae quidem fugiat beatae nisi quibusdam.', 1, 33, '2018-01-01 21:19:08', '2018-01-01 21:19:08'),
(75, 'Quia aut magni iste quis eaque. Saepe accusamus facilis voluptates quis sed et. Omnis est qui rem dicta. Dolor fuga enim nobis adipisci. Quo repellat ab sed harum hic.', 1, 23, '2018-01-01 21:19:08', '2018-01-01 21:19:08'),
(76, 'Odio nulla dolor quo ut repellendus. Voluptates blanditiis qui praesentium odio. Et maiores ut praesentium earum ab qui. Ratione nobis fugiat ab corrupti est suscipit cum veniam.', 1, 31, '2018-01-01 21:19:08', '2018-01-01 21:19:08'),
(77, 'Enim illum nihil ea dolor mollitia et amet. Laborum voluptatem expedita hic eum et. Quidem consequuntur officiis quo inventore et. Adipisci facilis rerum corrupti nihil cumque quia sed.', 0, 9, '2018-01-01 21:19:08', '2018-01-01 21:19:08'),
(78, 'Vel mollitia eum nihil. Non repudiandae ut rem ea alias nihil similique. Mollitia quia consequuntur molestiae maxime consequuntur qui illo cumque.', 1, 5, '2018-01-01 21:19:08', '2018-01-01 21:19:08'),
(79, 'Saepe quo voluptas officia nemo repudiandae. Eligendi facilis libero et harum. Laudantium rerum voluptate magnam ut vitae molestias quam.', 1, 32, '2018-01-01 21:19:08', '2018-01-01 21:19:08'),
(80, 'Saepe recusandae voluptatem et beatae est nam laboriosam dolor. Inventore placeat expedita enim rerum corporis culpa repellendus. Ullam ut quod dolorum nihil eos est.', 0, 38, '2018-01-01 21:19:08', '2018-01-01 21:19:08');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `utilisateurs`
--

CREATE TABLE `utilisateurs` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `motDePasse` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prenom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contenu de la table `utilisateurs`
--

INSERT INTO `utilisateurs` (`id`, `motDePasse`, `nom`, `prenom`, `email`, `type`, `created_at`, `updated_at`) VALUES
('bbatz', '3?Y[4UR~T', 'Barrows', 'Kira', 'lincoln.schimmel@thompson.biz', 0, '2018-01-01 21:18:59', '2018-01-01 21:18:59'),
('bogisich.eric', '6wBu5cib|8c\'rcGP_$', 'Armstrong', 'Daryl', 'jaufderhar@gmail.com', 0, '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
('cloyd.emard', '$r^EAk"e^L4C`;1Kz7E', 'Bartell', 'Madelyn', 'lehner.fatima@ferry.com', 0, '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
('collier.vance', 'i7>$82g+nNv"&6e', 'Auer', 'Ethelyn', 'ftorphy@hegmann.com', 1, '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
('erdman.mohammed', 'RQV@N^EyeC(A/FRR', 'Renner', 'Kaden', 'denesik.elaina@braun.com', 1, '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
('feest.madison', '\'<LJSm./ghhJ`B65t', 'Kiehn', 'Jeramie', 'kody.ziemann@gmail.com', 0, '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
('gulgowski.margarette', 'C:tzCOxjCMDt8', 'Homenick', 'Felton', 'idell.frami@weimann.net', 1, '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
('heather61', 'WD$d<$TJG)DQ;"', 'Reinger', 'Edgar', 'lind.angus@ankunding.com', 0, '2018-01-01 21:18:59', '2018-01-01 21:18:59'),
('imurphy', 'Z)4[*(mCR7Fo9', 'Corkery', 'Amelia', 'landen50@gmail.com', 1, '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
('jett66', 'eca2N`,(SmLi[7+', 'Reinger', 'Alessandro', 'bkeeling@wiegand.org', 1, '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
('kian.padberg', 'Mv(5$Y\\}wZqvCG?', 'Kilback', 'Taurean', 'ybarton@hotmail.com', 0, '2018-01-01 21:18:59', '2018-01-01 21:18:59'),
('koch.carmelo', 'ARhjP/<k+NXAg/4L~_7[', 'Kozey', 'Willard', 'frunolfsdottir@yahoo.com', 1, '2018-01-01 21:18:59', '2018-01-01 21:18:59'),
('kub.erin', 'Mn\\r$woui6_dt9Y6L', 'Emard', 'Ebony', 'cronin.vernice@gmail.com', 0, '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
('laila16', 'UkX"in!8', 'Kuphal', 'Maryjane', 'leannon.barrett@paucek.org', 1, '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
('lamar64', 'I<-RNfPcXj_s=z:M-3zy', 'DuBuque', 'Liam', 'madie.bergnaum@gmail.com', 0, '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
('ngreen', ')Rf:bBVN;mRa!qMVd?jC', 'Ward', 'Rosendo', 'wlangosh@kiehn.com', 1, '2018-01-01 21:19:00', '2018-01-01 21:19:00'),
('nienow.sarah', 'W1t`k"p@bM?Wb;', 'Ankunding', 'Jameson', 'retta.bogisich@turner.com', 0, '2018-01-01 21:18:59', '2018-01-01 21:18:59'),
('oma.hagenes', 'V?o7q).t6#', 'Turcotte', 'Holden', 'hcarroll@gmail.com', 0, '2018-01-01 21:18:59', '2018-01-01 21:18:59'),
('sylvia.stehr', 'Nk}W=kUiT3@', 'Schmitt', 'Dashawn', 'harley.bartoletti@yahoo.com', 1, '2018-01-01 21:18:59', '2018-01-01 21:18:59'),
('witting.otis', 'zI_}TlxFYO/Z/0', 'Herman', 'Junior', 'ischmeler@oconnell.com', 0, '2018-01-01 21:19:00', '2018-01-01 21:19:00');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `cartes`
--
ALTER TABLE `cartes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cartes_cours_id_foreign` (`cours_id`);

--
-- Index pour la table `carte_utilisateur`
--
ALTER TABLE `carte_utilisateur`
  ADD PRIMARY KEY (`id`),
  ADD KEY `carte_utilisateur_carte_id_foreign` (`carte_id`),
  ADD KEY `carte_utilisateur_utilisateur_id_foreign` (`utilisateur_id`);

--
-- Index pour la table `cours`
--
ALTER TABLE `cours`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cours_utilisateur_id_foreign` (`utilisateur_id`),
  ADD KEY `cours_domaine_id_foreign` (`domaine_id`);

--
-- Index pour la table `cours_utilisateur`
--
ALTER TABLE `cours_utilisateur`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cours_utilisateur_cours_id_foreign` (`cours_id`),
  ADD KEY `cours_utilisateur_utilisateur_id_foreign` (`utilisateur_id`);

--
-- Index pour la table `domaines`
--
ALTER TABLE `domaines`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Index pour la table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `questions_quiz_id_foreign` (`quiz_id`);

--
-- Index pour la table `quizzes`
--
ALTER TABLE `quizzes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `quizzes_cours_id_foreign` (`cours_id`);

--
-- Index pour la table `quiz_utilisateur`
--
ALTER TABLE `quiz_utilisateur`
  ADD PRIMARY KEY (`id`),
  ADD KEY `quiz_utilisateur_quiz_id_foreign` (`quiz_id`),
  ADD KEY `quiz_utilisateur_utilisateur_id_foreign` (`utilisateur_id`);

--
-- Index pour la table `repenses`
--
ALTER TABLE `repenses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `repenses_question_id_foreign` (`question_id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Index pour la table `utilisateurs`
--
ALTER TABLE `utilisateurs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `cartes`
--
ALTER TABLE `cartes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;
--
-- AUTO_INCREMENT pour la table `carte_utilisateur`
--
ALTER TABLE `carte_utilisateur`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;
--
-- AUTO_INCREMENT pour la table `cours_utilisateur`
--
ALTER TABLE `cours_utilisateur`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
--
-- AUTO_INCREMENT pour la table `domaines`
--
ALTER TABLE `domaines`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT pour la table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT pour la table `quizzes`
--
ALTER TABLE `quizzes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT pour la table `quiz_utilisateur`
--
ALTER TABLE `quiz_utilisateur`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT pour la table `repenses`
--
ALTER TABLE `repenses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;
--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `cartes`
--
ALTER TABLE `cartes`
  ADD CONSTRAINT `cartes_cours_id_foreign` FOREIGN KEY (`cours_id`) REFERENCES `cours` (`id`);

--
-- Contraintes pour la table `carte_utilisateur`
--
ALTER TABLE `carte_utilisateur`
  ADD CONSTRAINT `carte_utilisateur_carte_id_foreign` FOREIGN KEY (`carte_id`) REFERENCES `cartes` (`id`),
  ADD CONSTRAINT `carte_utilisateur_utilisateur_id_foreign` FOREIGN KEY (`utilisateur_id`) REFERENCES `utilisateurs` (`id`);

--
-- Contraintes pour la table `cours`
--
ALTER TABLE `cours`
  ADD CONSTRAINT `cours_domaine_id_foreign` FOREIGN KEY (`domaine_id`) REFERENCES `domaines` (`id`),
  ADD CONSTRAINT `cours_utilisateur_id_foreign` FOREIGN KEY (`utilisateur_id`) REFERENCES `utilisateurs` (`id`);

--
-- Contraintes pour la table `cours_utilisateur`
--
ALTER TABLE `cours_utilisateur`
  ADD CONSTRAINT `cours_utilisateur_cours_id_foreign` FOREIGN KEY (`cours_id`) REFERENCES `cours` (`id`),
  ADD CONSTRAINT `cours_utilisateur_utilisateur_id_foreign` FOREIGN KEY (`utilisateur_id`) REFERENCES `utilisateurs` (`id`);

--
-- Contraintes pour la table `questions`
--
ALTER TABLE `questions`
  ADD CONSTRAINT `questions_quiz_id_foreign` FOREIGN KEY (`quiz_id`) REFERENCES `quizzes` (`id`);

--
-- Contraintes pour la table `quizzes`
--
ALTER TABLE `quizzes`
  ADD CONSTRAINT `quizzes_cours_id_foreign` FOREIGN KEY (`cours_id`) REFERENCES `cours` (`id`);

--
-- Contraintes pour la table `quiz_utilisateur`
--
ALTER TABLE `quiz_utilisateur`
  ADD CONSTRAINT `quiz_utilisateur_quiz_id_foreign` FOREIGN KEY (`quiz_id`) REFERENCES `quizzes` (`id`),
  ADD CONSTRAINT `quiz_utilisateur_utilisateur_id_foreign` FOREIGN KEY (`utilisateur_id`) REFERENCES `utilisateurs` (`id`);

--
-- Contraintes pour la table `repenses`
--
ALTER TABLE `repenses`
  ADD CONSTRAINT `repenses_question_id_foreign` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
