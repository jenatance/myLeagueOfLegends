DROP DATABASE IF EXISTS LeagueOfWanderlusted;
CREATE DATABASE LeagueOfWanderlusted;
USE LeagueOfWanderlusted;

-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: leagueofwanderlusted
-- ------------------------------------------------------
-- Server version	8.0.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `champions`
--

DROP TABLE IF EXISTS `champions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `champions` (
  `champion_id` int NOT NULL AUTO_INCREMENT,
  `name_` varchar(30) NOT NULL,
  `title` varchar(50) NOT NULL,
  `tags` varchar(50) NOT NULL,
  PRIMARY KEY (`champion_id`),
  UNIQUE KEY `name_` (`name_`)
) ENGINE=InnoDB AUTO_INCREMENT=256 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `champions`
--

LOCK TABLES `champions` WRITE;
/*!40000 ALTER TABLE `champions` DISABLE KEYS */;
INSERT INTO `champions` VALUES (1,'Aatrox','the Darkin Blade','[\'Fighter\', \'Tank\']'),(2,'Ahri','the Nine-Tailed Fox','[\'Mage\', \'Assassin\']'),(3,'Akali','the Rogue Assassin','[\'Assassin\']'),(4,'Akshan','the Rogue Sentinel','[\'Marksman\', \'Assassin\']'),(5,'Alistar','the Minotaur','[\'Tank\', \'Support\']'),(6,'Amumu','the Sad Mummy','[\'Tank\', \'Mage\']'),(7,'Anivia','the Cryophoenix','[\'Mage\', \'Support\']'),(8,'Annie','the Dark Child','[\'Mage\']'),(9,'Aphelios','the Weapon of the Faithful','[\'Marksman\']'),(10,'Ashe','the Frost Archer','[\'Marksman\', \'Support\']'),(11,'AurelionSol','The Star Forger','[\'Mage\']'),(12,'Azir','the Emperor of the Sands','[\'Mage\', \'Marksman\']'),(13,'Bard','the Wandering Caretaker','[\'Support\', \'Mage\']'),(14,'Belveth','the Empress of the Void','[\'Fighter\']'),(15,'Blitzcrank','the Great Steam Golem','[\'Tank\', \'Fighter\']'),(16,'Brand','the Burning Vengeance','[\'Mage\']'),(17,'Braum','the Heart of the Freljord','[\'Support\', \'Tank\']'),(18,'Caitlyn','the Sheriff of Piltover','[\'Marksman\']'),(19,'Camille','the Steel Shadow','[\'Fighter\', \'Tank\']'),(20,'Cassiopeia','the Serpent\'s Embrace','[\'Mage\']'),(21,'Chogath','the Terror of the Void','[\'Tank\', \'Mage\']'),(22,'Corki','the Daring Bombardier','[\'Marksman\']'),(23,'Darius','the Hand of Noxus','[\'Fighter\', \'Tank\']'),(24,'Diana','Scorn of the Moon','[\'Fighter\', \'Mage\']'),(25,'DrMundo','the Madman of Zaun','[\'Fighter\', \'Tank\']'),(26,'Draven','the Glorious Executioner','[\'Marksman\']'),(27,'Ekko','the Boy Who Shattered Time','[\'Assassin\', \'Fighter\']'),(28,'Elise','the Spider Queen','[\'Mage\', \'Fighter\']'),(29,'Evelynn','Agony\'s Embrace','[\'Assassin\', \'Mage\']'),(30,'Ezreal','the Prodigal Explorer','[\'Marksman\', \'Mage\']'),(31,'Fiddlesticks','the Ancient Fear','[\'Mage\', \'Support\']'),(32,'Fiora','the Grand Duelist','[\'Fighter\', \'Assassin\']'),(33,'Fizz','the Tidal Trickster','[\'Assassin\', \'Fighter\']'),(34,'Galio','the Colossus','[\'Tank\', \'Mage\']'),(35,'Gangplank','the Saltwater Scourge','[\'Fighter\']'),(36,'Garen','The Might of Demacia','[\'Fighter\', \'Tank\']'),(37,'Gnar','the Missing Link','[\'Fighter\', \'Tank\']'),(38,'Gragas','the Rabble Rouser','[\'Fighter\', \'Mage\']'),(39,'Graves','the Outlaw','[\'Marksman\']'),(40,'Gwen','The Hallowed Seamstress','[\'Fighter\', \'Assassin\']'),(41,'Hecarim','the Shadow of War','[\'Fighter\', \'Tank\']'),(42,'Heimerdinger','the Revered Inventor','[\'Mage\', \'Support\']'),(43,'Illaoi','the Kraken Priestess','[\'Fighter\', \'Tank\']'),(44,'Irelia','the Blade Dancer','[\'Fighter\', \'Assassin\']'),(45,'Ivern','the Green Father','[\'Support\', \'Mage\']'),(46,'Janna','the Storm\'s Fury','[\'Support\', \'Mage\']'),(47,'JarvanIV','the Exemplar of Demacia','[\'Tank\', \'Fighter\']'),(48,'Jax','Grandmaster at Arms','[\'Fighter\', \'Assassin\']'),(49,'Jayce','the Defender of Tomorrow','[\'Fighter\', \'Marksman\']'),(50,'Jhin','the Virtuoso','[\'Marksman\', \'Mage\']'),(51,'Jinx','the Loose Cannon','[\'Marksman\']'),(52,'Kaisa','Daughter of the Void','[\'Marksman\']'),(53,'Kalista','the Spear of Vengeance','[\'Marksman\']'),(54,'Karma','the Enlightened One','[\'Mage\', \'Support\']'),(55,'Karthus','the Deathsinger','[\'Mage\']'),(56,'Kassadin','the Void Walker','[\'Assassin\', \'Mage\']'),(57,'Katarina','the Sinister Blade','[\'Assassin\', \'Mage\']'),(58,'Kayle','the Righteous','[\'Fighter\', \'Support\']'),(59,'Kayn','the Shadow Reaper','[\'Fighter\', \'Assassin\']'),(60,'Kennen','the Heart of the Tempest','[\'Mage\', \'Marksman\']'),(61,'Khazix','the Voidreaver','[\'Assassin\']'),(62,'Kindred','The Eternal Hunters','[\'Marksman\']'),(63,'Kled','the Cantankerous Cavalier','[\'Fighter\', \'Tank\']'),(64,'KogMaw','the Mouth of the Abyss','[\'Marksman\', \'Mage\']'),(65,'Leblanc','the Deceiver','[\'Assassin\', \'Mage\']'),(66,'LeeSin','the Blind Monk','[\'Fighter\', \'Assassin\']'),(67,'Leona','the Radiant Dawn','[\'Tank\', \'Support\']'),(68,'Lillia','the Bashful Bloom','[\'Fighter\', \'Mage\']'),(69,'Lissandra','the Ice Witch','[\'Mage\']'),(70,'Lucian','the Purifier','[\'Marksman\']'),(71,'Lulu','the Fae Sorceress','[\'Support\', \'Mage\']'),(72,'Lux','the Lady of Luminosity','[\'Mage\', \'Support\']'),(73,'Malphite','Shard of the Monolith','[\'Tank\', \'Fighter\']'),(74,'Malzahar','the Prophet of the Void','[\'Mage\', \'Assassin\']'),(75,'Maokai','the Twisted Treant','[\'Tank\', \'Mage\']'),(76,'MasterYi','the Wuju Bladesman','[\'Assassin\', \'Fighter\']'),(77,'MissFortune','the Bounty Hunter','[\'Marksman\']'),(78,'MonkeyKing','the Monkey King','[\'Fighter\', \'Tank\']'),(79,'Mordekaiser','the Iron Revenant','[\'Fighter\']'),(80,'Morgana','the Fallen','[\'Mage\', \'Support\']'),(81,'Nami','the Tidecaller','[\'Support\', \'Mage\']'),(82,'Nasus','the Curator of the Sands','[\'Fighter\', \'Tank\']'),(83,'Nautilus','the Titan of the Depths','[\'Tank\', \'Support\']'),(84,'Neeko','the Curious Chameleon','[\'Mage\', \'Support\']'),(85,'Nidalee','the Bestial Huntress','[\'Assassin\', \'Mage\']'),(86,'Nocturne','the Eternal Nightmare','[\'Assassin\', \'Fighter\']'),(87,'Nunu','the Boy and His Yeti','[\'Tank\', \'Fighter\']'),(88,'Olaf','the Berserker','[\'Fighter\', \'Tank\']'),(89,'Orianna','the Lady of Clockwork','[\'Mage\', \'Support\']'),(90,'Ornn','The Fire below the Mountain','[\'Tank\', \'Fighter\']'),(91,'Pantheon','the Unbreakable Spear','[\'Fighter\', \'Assassin\']'),(92,'Poppy','Keeper of the Hammer','[\'Tank\', \'Fighter\']'),(93,'Pyke','the Bloodharbor Ripper','[\'Support\', \'Assassin\']'),(94,'Qiyana','Empress of the Elements','[\'Assassin\', \'Fighter\']'),(95,'Quinn','Demacia\'s Wings','[\'Marksman\', \'Assassin\']'),(96,'Rakan','The Charmer','[\'Support\']'),(97,'Rammus','the Armordillo','[\'Tank\', \'Fighter\']'),(98,'RekSai','the Void Burrower','[\'Fighter\']'),(99,'Rell','the Iron Maiden','[\'Tank\', \'Support\']'),(100,'Renata','the Chem-Baroness','[\'Support\', \'Mage\']'),(101,'Renekton','the Butcher of the Sands','[\'Fighter\', \'Tank\']'),(102,'Rengar','the Pridestalker','[\'Assassin\', \'Fighter\']'),(103,'Riven','the Exile','[\'Fighter\', \'Assassin\']'),(104,'Rumble','the Mechanized Menace','[\'Fighter\', \'Mage\']'),(105,'Ryze','the Rune Mage','[\'Mage\', \'Fighter\']'),(106,'Samira','the Desert Rose','[\'Marksman\']'),(107,'Sejuani','Fury of the North','[\'Tank\', \'Fighter\']'),(108,'Senna','the Redeemer','[\'Marksman\', \'Support\']'),(109,'Seraphine','the Starry-Eyed Songstress','[\'Mage\', \'Support\']'),(110,'Sett','the Boss','[\'Fighter\', \'Tank\']'),(111,'Shaco','the Demon Jester','[\'Assassin\']'),(112,'Shen','the Eye of Twilight','[\'Tank\']'),(113,'Shyvana','the Half-Dragon','[\'Fighter\', \'Tank\']'),(114,'Singed','the Mad Chemist','[\'Tank\', \'Fighter\']'),(115,'Sion','The Undead Juggernaut','[\'Tank\', \'Fighter\']'),(116,'Sivir','the Battle Mistress','[\'Marksman\']'),(117,'Skarner','the Crystal Vanguard','[\'Fighter\', \'Tank\']'),(118,'Sona','Maven of the Strings','[\'Support\', \'Mage\']'),(119,'Soraka','the Starchild','[\'Support\', \'Mage\']'),(120,'Swain','the Noxian Grand General','[\'Mage\', \'Fighter\']'),(121,'Sylas','the Unshackled','[\'Mage\', \'Assassin\']'),(122,'Syndra','the Dark Sovereign','[\'Mage\']'),(123,'TahmKench','The River King','[\'Support\', \'Tank\']'),(124,'Taliyah','the Stoneweaver','[\'Mage\', \'Support\']'),(125,'Talon','the Blade\'s Shadow','[\'Assassin\']'),(126,'Taric','the Shield of Valoran','[\'Support\', \'Fighter\']'),(127,'Teemo','the Swift Scout','[\'Marksman\', \'Assassin\']'),(128,'Thresh','the Chain Warden','[\'Support\', \'Fighter\']'),(129,'Tristana','the Yordle Gunner','[\'Marksman\', \'Assassin\']'),(130,'Trundle','the Troll King','[\'Fighter\', \'Tank\']'),(131,'Tryndamere','the Barbarian King','[\'Fighter\', \'Assassin\']'),(132,'TwistedFate','the Card Master','[\'Mage\']'),(133,'Twitch','the Plague Rat','[\'Marksman\', \'Assassin\']'),(134,'Udyr','the Spirit Walker','[\'Fighter\', \'Tank\']'),(135,'Urgot','the Dreadnought','[\'Fighter\', \'Tank\']'),(136,'Varus','the Arrow of Retribution','[\'Marksman\', \'Mage\']'),(137,'Vayne','the Night Hunter','[\'Marksman\', \'Assassin\']'),(138,'Veigar','the Tiny Master of Evil','[\'Mage\']'),(139,'Velkoz','the Eye of the Void','[\'Mage\']'),(140,'Vex','the Gloomist','[\'Mage\']'),(141,'Vi','the Piltover Enforcer','[\'Fighter\', \'Assassin\']'),(142,'Viego','The Ruined King','[\'Assassin\', \'Fighter\']'),(143,'Viktor','the Machine Herald','[\'Mage\']'),(144,'Vladimir','the Crimson Reaper','[\'Mage\']'),(145,'Volibear','the Relentless Storm','[\'Fighter\', \'Tank\']'),(146,'Warwick','the Uncaged Wrath of Zaun','[\'Fighter\', \'Tank\']'),(147,'Xayah','the Rebel','[\'Marksman\']'),(148,'Xerath','the Magus Ascendant','[\'Mage\']'),(149,'XinZhao','the Seneschal of Demacia','[\'Fighter\', \'Assassin\']'),(150,'Yasuo','the Unforgiven','[\'Fighter\', \'Assassin\']'),(151,'Yone','the Unforgotten','[\'Assassin\', \'Fighter\']'),(152,'Yorick','Shepherd of Souls','[\'Fighter\', \'Tank\']'),(153,'Yuumi','the Magical Cat','[\'Support\', \'Mage\']'),(154,'Zac','the Secret Weapon','[\'Tank\', \'Fighter\']'),(155,'Zed','the Master of Shadows','[\'Assassin\']'),(156,'Zeri','The Spark of Zaun','[\'Marksman\']'),(157,'Ziggs','the Hexplosives Expert','[\'Mage\']'),(158,'Zilean','the Chronokeeper','[\'Support\', \'Mage\']'),(159,'Zoe','the Aspect of Twilight','[\'Mage\', \'Support\']'),(160,'Zyra','Rise of the Thorns','[\'Mage\', \'Support\']');
/*!40000 ALTER TABLE `champions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `matches`
--

DROP TABLE IF EXISTS `matches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `matches` (
  `match_id` int NOT NULL AUTO_INCREMENT,
  `user_` varchar(50) DEFAULT NULL,
  `status_` varchar(30) NOT NULL,
  `champion` varchar(30) NOT NULL,
  `runes` varchar(100) NOT NULL,
  `KDA` varchar(30) NOT NULL,
  `blueTeamSummoners` varchar(500) NOT NULL,
  `blueTeamChampions` varchar(500) NOT NULL,
  `redTeamSummoners` varchar(500) NOT NULL,
  `redTeamChampions` varchar(500) NOT NULL,
  PRIMARY KEY (`match_id`),
  KEY `champion` (`champion`),
  KEY `user_` (`user_`),
  CONSTRAINT `matches_ibfk_1` FOREIGN KEY (`champion`) REFERENCES `champions` (`name_`) ON DELETE RESTRICT,
  CONSTRAINT `matches_ibfk_2` FOREIGN KEY (`user_`) REFERENCES `users` (`summonerName`) ON DELETE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `matches`
--

LOCK TABLES `matches` WRITE;
/*!40000 ALTER TABLE `matches` DISABLE KEYS */;
INSERT INTO `matches` VALUES (1,'Wanderlusted','Victory','Nami','[\'Electrocute\', \'Sorcery\']','6 / 3 / 18','[\'Wahib4\', \'Exploit301004\', \'TheArcher34\', \'34maiky34\', \'Wanderlusted\']','[\'Irelia\', \'Nocturne\', \'Morgana\', \'Samira\', \'Nami\']','[\'hoverslay\', \'Mandennorena\', \'1PH4NTOM 1\', \'KinkSlayer420\', \'Fifarinatese\']','[\'Gangplank\', \"Bel\'Veth\", \'Anivia\', \'Twitch\', \'Sivir\']'),(2,'Wanderlusted','Defeat','Vel\'Koz','[\'Arcane Comet\', \'Inspiration\']','3 / 9 / 9','[\'CrimsonFFF\', \'rpfmc\', \'K1K0Senpaii\', \'34maiky34\', \'Wanderlusted\']','[\'Warwick\', \'Gragas\', \'Yasuo\', \'Samira\', \"Vel\'Koz\"]','[\'CAMELBEAR\', \'For\', \'eventesgrandmort\', \'xanial\', \'GiGiSwing\']','[\'Aatrox\', \"Bel\'Veth\", \'Viktor\', \'Jhin\', \'Swain\']'),(3,'Wanderlusted','Victory','Nami','[\'Electrocute\', \'Sorcery\']','2 / 5 / 14','[\'SiegoV\', \'InsasseDaLEGEND\', \'hero4445612\', \'Schabanane\', \'Karostrophe\']','[\'Sett\', \'Viego\', \'Mordekaiser\', \'Shaco\', \'Miss Fortune\']','[\'Capote TrouÃ©Îµ\', \'King of Torment\', \'Yausaigi\', \'34maiky34\', \'Wanderlusted\']','[\'Illaoi\', \'Vi\', \'Anivia\', \'Vayne\', \'Nami\']'),(4,'Wanderlusted','Defeat','Nami','[\'Electrocute\', \'Sorcery\']','5 / 1 / 30','[\'Jim Carryme1999\', \'has181\', \'rrRosa\', \'1kkiKUROGANE\', \'ttpf\']','[\'Yorick\', \'Wukong\', \'Azir\', \'Gangplank\', \'Thresh\']','[\'Anxop\', \'Rodr1nis12\', \'TheArcher34\', \'34maiky34\', \'Wanderlusted\']','[\'Dr. Mundo\', \'Graves\', \'Annie\', \'Samira\', \'Nami\']'),(5,'Wanderlusted','Defeat','Yuumi','[\'Summon Aery\', \'Precision\']','0 / 6 / 3','[\'Luca Ist Doof\', \'envyderrick\', \'RAT IN THE HAT\', \'m1gueI\', \'BM Tamino\']','[\'Katarina\', \'Volibear\', \'Shen\', \"Kai\'Sa\", \'Morgana\']','[\'Anxop\', \'ImTheGeneral99\', \'TheArcher34\', \'34maiky34\', \'Wanderlusted\']','[\'Yasuo\', \'Graves\', \'Lux\', \'Jhin\', \'Yuumi\']'),(6,'Wanderlusted','Victory','Zyra','[\'Arcane Comet\', \'Domination\']','7 / 3 / 8','[\'1Br0k31t\', \'IRoBoTT499\', \'DarthDogie\', \'nocamaleon\', \'Mandu12367\']','[\'Irelia\', \'Zed\', \'Azir\', \'Fiora\', \'Nocturne\']','[\'TheArcher34\', \'Anxop\', \'Xaminos\', \'34maiky34\', \'Wanderlusted\']','[\'Akali\', \'Nasus\', \'Lux\', \'Orianna\', \'Zyra\']'),(7,'Wanderlusted','Defeat','Nami','[\'Electrocute\', \'Sorcery\']','0 / 4 / 2','[\'Anxop\', \'TheArcher34\', \'Calvusss\', \'34maiky34\', \'Wanderlusted\']','[\'Teemo\', \'Amumu\', \'Veigar\', \'Draven\', \'Nami\']','[\'EliderJG\', \'rainbowyoshi\', \'maikarm\', \'Nihilcuros\', \'RampageOnRubick\']','[\'Quinn\', \"Bel\'Veth\", \'Sett\', \'Samira\', \'Leona\']'),(8,'Wanderlusted','Victory','Nami','[\'Electrocute\', \'Sorcery\']','3 / 6 / 24','[\'Calvusss\', \'Anxop\', \'TheArcher34\', \'34maiky34\', \'Wanderlusted\']','[\'Vayne\', \"Bel\'Veth\", \'Ezreal\', \'Samira\', \'Nami\']','[\'AGB Broil\', \'dakkante\', \'Pumtiros93\', \'lordepslon\', \'Khavilon\']','[\'Tryndamere\', \'Nasus\', \'Lux\', \'Tristana\', \'Leona\']'),(9,'Wanderlusted','Victory','Nami','[\'Electrocute\', \'Sorcery\']','6 / 9 / 9','[\'haha okay\', \'Calvusss\', \'Anxop\', \'34maiky34\', \'Wanderlusted\']','[\'Teemo\', \"Bel\'Veth\", \'Yone\', \'Samira\', \'Nami\']','[\'JOKESalwaysNEW\', \'pbougba\', \'Aihamoo\', \'Y3G GoodGuy\', \'wrjvfoxgp\']','[\'Wukong\', \'Aatrox\', \'Ziggs\', \'Ashe\', \'Thresh\']'),(10,'Wanderlusted','Victory','Ziggs','[\'Dark Harvest\', \'Precision\']','5 / 11 / 26','[\'Kepa Jametxoo\', \'Alextrato\', \'Globsnarf\', \'BubbleKush420KK\', \'softxayah\']','[\'Twisted Fate\', \'Varus\', \'Azir\', \'Lucian\', \'Quinn\']','[\'Grammar\', \'Raaawrr\', \'Wanderlusted\', \'34maiky34\', \'TheArcher34\']','[\'Gangplank\', \'Caitlyn\', \'Ziggs\', \'Lee Sin\', \'Nidalee\']'),(11,'Wanderlusted','Defeat','Senna','[\'Lethal Tempo\', \'Domination\']','5 / 7 / 24','[\'SnpaÃ¯NekoSan\', \'SailorMoun\', \'Lowpass filter\', \'ZxelA\', \'bulletsto\']','[\'Ashe\', \'Camille\', \'Tristana\', \'Maokai\', \'Pantheon\']','[\'Bolschack\', \'Wanderlusted\', \'Longlingtime\', \'34maiky34\', \'TheArcher34\']','[\'Irelia\', \'Senna\', \'Jarvan IV\', \'Nunu & Willump\', \'Xerath\']'),(12,'Wanderlusted','Defeat','Nami','[\'Electrocute\', \'Sorcery\']','4 / 8 / 17','[\'Pomatanne\', \'FiddleSteal\', \'XenonSama\', \'PidasuRay\', \'UnlooseGoose\']','[\'Mordekaiser\', \'Sejuani\', \'Katarina\', \'Lucian\', \'Galio\']','[\'OMG ITS YREKZ\', \'OMGITSCYPA\', \'34maiky34\', \'TheArcher34\', \'Wanderlusted\']','[\'Jax\', \'Amumu\', \'Swain\', \'Zed\', \'Nami\']'),(13,'Wanderlusted','Defeat','Sona','[\'Summon Aery\', \'Inspiration\']','1 / 7 / 12','[\'Li7\', \'Anxop\', \'TheArcher34\', \'34maiky34\', \'Wanderlusted\']','[\'Camille\', \'Warwick\', \'Garen\', \'Seraphine\', \'Sona\']','[\'HOLAMACA\', \'XxRufyGaMeR00HD\', \'Hanhel\', \'Pau el Gran\', \'Loina97\']','[\'Swain\', \'Wukong\', \'Orianna\', \'Caitlyn\', \'Lux\']'),(14,'Wanderlusted','Defeat','Vel\'Koz','[\'Arcane Comet\', \'Inspiration\']','2 / 6 / 10','[\'Ikerrd2115\', \'NoraMa\', \'Boerkz\', \'Megiino\', \'BookYuu\']','[\'Sett\', \'Kindred\', \'Ahri\', \'Zeri\', \'Yuumi\']','[\'Anxop\', \'Spooky Mangos\', \'Isac Newton Stan\', \'34maiky34\', \'Wanderlusted\']','[\'Pantheon\', \'Dr. Mundo\', \'Ryze\', \'Samira\', \"Vel\'Koz\"]'),(15,'Wanderlusted','Defeat','Heimerdinger','[\'Arcane Comet\', \'Inspiration\']','1 / 10 / 4','[\'JustNice01\', \'Cocorita\', \'CroooKa\', \'Saliou221\', \'jptjpt\']','[\'Garen\', \'Nunu & Willump\', \'Ekko\', \'Ashe\', \'Sett\']','[\'Anxop\', \'Ruined KFrost\', \'Draconlight17\', \'34maiky34\', \'Wanderlusted\']','[\'Volibear\', \'Gwen\', \'Zeri\', \'Caitlyn\', \'Heimerdinger\']'),(16,'Wanderlusted','Victory','Nami','[\'Electrocute\', \'Sorcery\']','2 / 4 / 17','[\'Anxop\', \'IBKM1\', \'just good vibe\', \'34maiky34\', \'Wanderlusted\']','[\'Renekton\', \"Bel\'Veth\", \'Lux\', \'Dr. Mundo\', \'Nami\']','[\'skickarn\', \'BlueLetsPlay\', \'Monkey D Sarbon\', \'C R O C 24\', \'go suffer pls\']','[\'Fiora\', \'Zac\', \'Cassiopeia\', \"Kai\'Sa\", \'Braum\']'),(17,'Wanderlusted','Victory','Vel\'Koz','[\'Arcane Comet\', \'Inspiration\']','9 / 10 / 19','[\'Rblindeboom\', \'boeliejam\', \'doliprane 1000kg\', \'DreamyLuna\', \'LuckyOwl19900\']','[\'Pantheon\', \'Shyvana\', \'Katarina\', \'Senna\', \'Nautilus\']','[\'Anxop\', \'KC Adrien\', \'McFunja\', \'34maiky34\', \'Wanderlusted\']','[\'Garen\', \"Bel\'Veth\", \'Akshan\', \'Swain\', \"Vel\'Koz\"]'),(18,'Wanderlusted','Victory','Nami','[\'Electrocute\', \'Sorcery\']','1 / 4 / 16','[\'Monkey D Mango\', \'Monkey D Trap\', \'NÃ©bby\', \'Thormey\', \'ToxixxD\']','[\'Yorick\', \'Ivern\', \'Qiyana\', \'Ashe\', \'Karma\']','[\'Ikaross1801\', \'Anxop\', \'XXr1mv1sXX\', \'34maiky34\', \'Wanderlusted\']','[\'Darius\', \'Kayn\', \'Diana\', \'Twitch\', \'Nami\']'),(19,'Wanderlusted','Victory','Nami','[\'Electrocute\', \'Sorcery\']','8 / 8 / 18','[\'Alfi1\', \'3HEADBRUV\', \'Ysf AB\', \'CrimsonPandito\', \'PowerSchool\']','[\'Sion\', \'Master Yi\', \'Yone\', \'Aphelios\', \'Tahm Kench\']','[\'Anxop\', \'Jynys\', \'WIizZey\', \'34maiky34\', \'Wanderlusted\']','[\'Dr. Mundo\', \"Bel\'Veth\", \'Fizz\', \'Swain\', \'Nami\']'),(20,'Wanderlusted','Defeat','Miss Fortune','[\'Arcane Comet\', \'Domination\']','2 / 17 / 15','[\'BigBundaBandit69\', \'Gingerninja5858\', \'MidnightICAG\', \'Adran99\', \'Melanyricaldy22\']','[\'Camille\', \'Sejuani\', \'Morgana\', \'Samira\', \'Nautilus\']','[\'Anxop\', \'IMiquino\', \'Ravvw\', \'34maiky34\', \'Wanderlusted\']','[\'Volibear\', \'Trundle\', \'Veigar\', \'Ashe\', \'Miss Fortune\']');
/*!40000 ALTER TABLE `matches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `summonerName` varchar(50) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `summonerName` (`summonerName`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Wanderlusted');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-28  2:02:38
