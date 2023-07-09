-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)
--
-- Host: localhost    Database: youtube_db
-- ------------------------------------------------------
-- Server version	8.0.33-0ubuntu0.22.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `youtube_channel_videos`
--

DROP TABLE IF EXISTS `youtube_channel_videos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `youtube_channel_videos` (
  `video_id` varchar(255) NOT NULL,
  `video_link` text NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `thumbnail` text NOT NULL,
  `channel_id` varchar(255) NOT NULL,
  PRIMARY KEY (`video_id`),
  KEY `channel_id` (`channel_id`),
  CONSTRAINT `youtube_channel_videos_ibfk_1` FOREIGN KEY (`channel_id`) REFERENCES `youtube_channels` (`channel_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `youtube_channel_videos`
--

LOCK TABLES `youtube_channel_videos` WRITE;
/*!40000 ALTER TABLE `youtube_channel_videos` DISABLE KEYS */;
INSERT INTO `youtube_channel_videos` VALUES ('_2kku66QTKI','https://www.youtube.com/watch?v=_2kku66QTKI','Team Melo vs Houston Hoops | NIKE EYBL PEACH JAM | FULL GAME | July 7th, 2023','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/_2kku66QTKI/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('02wfJ8Yk2Dw','https://www.youtube.com/watch?v=02wfJ8Yk2Dw','Tacko Fall Block ➡️ MarJon Beauchamp SELF ALLEY-OOP! 👀 | #Shorts','','https://i.ytimg.com/vi/02wfJ8Yk2Dw/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('0MuEA5AreTI','https://www.youtube.com/watch?v=0MuEA5AreTI','2023 In-Season Tournament East &amp; West Groups Reveal!','Starting Nov. 3, all 30 teams will compete for the NBA Cup with 8 teams advancing into the knockout rounds! The tournament ...','https://i.ytimg.com/vi/0MuEA5AreTI/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('0XibbdITqWg','https://www.youtube.com/watch?v=0XibbdITqWg','#6 Overall Pick Anthony Black Shines In His Summer League Debut!','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/0XibbdITqWg/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('1BjvBghzaJE','https://www.youtube.com/watch?v=1BjvBghzaJE','Maine United vs PSA Cardinals | NIKE EYBL PEACH JAM | FULL GAME | July 7th, 2023','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/1BjvBghzaJE/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('2LWXIUYIRqU','https://www.youtube.com/watch?v=2LWXIUYIRqU','JL3 vs NH Lightning | NIKE EYBL PEACH JAM | FULL GAME | July 5th, 2023','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/2LWXIUYIRqU/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('33k_NVVi0ss','https://www.youtube.com/watch?v=33k_NVVi0ss','Do YOU have your tickets to NBA Con yet? 👀 🎟️  Purchase now at nbacon.com! 🔥🙌| #Shorts','','https://i.ytimg.com/vi/33k_NVVi0ss/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('3JRP1Dunfl4','https://www.youtube.com/watch?v=3JRP1Dunfl4','14th Overall Pick Jordan Hawkins Shines In Summer League Debut | 16 PTS, 5 AST, 2 STL','The Minnesota Timberwolves defeated the New Orleans Pelicans, 102-88. Brandon Williams led Minnesota with 24 points, ...','https://i.ytimg.com/vi/3JRP1Dunfl4/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('412utKu52dI','https://www.youtube.com/watch?v=412utKu52dI','THUNDER vs 76ERS | SALT LAKE CITY SUMMER LEAGUE | FULL GAME HIGHLIGHTS','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/412utKu52dI/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('4CQn0AO-iLA','https://www.youtube.com/watch?v=4CQn0AO-iLA','Play Make Her w/ Karl-Anthony Towns, Malika Andrews, &amp; Jessica Holtz.','Live from NBA Con July 7-9 in Las Vegas. Insights into athlete-agent relationships, diversity in sports, and the future from ...','https://i.ytimg.com/vi/4CQn0AO-iLA/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('4KrDKhbtpLI','https://www.youtube.com/watch?v=4KrDKhbtpLI','Then &amp; Now: The Evolution of Basketball with Scoot Henderson and Carmelo Anthony','Live from NBA Con July 7-9 in Las Vegas. A conversation between two 3rd overall draft picks – Carmelo Anthony & Scoot ...','https://i.ytimg.com/vi/4KrDKhbtpLI/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('4lR3HAMFKtk','https://www.youtube.com/watch?v=4lR3HAMFKtk','#13 Overall Pick Gradey Dick Knocks Down His First Basket of Summer League 🎯 | #Shorts','','https://i.ytimg.com/vi/4lR3HAMFKtk/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('5syXxfY4Ec0','https://www.youtube.com/watch?v=5syXxfY4Ec0','Nike Peach Jam:  New York Renaissance vs. Vegas Elite | FULL GAME','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/5syXxfY4Ec0/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('66LIlw6mpD0','https://www.youtube.com/watch?v=66LIlw6mpD0','Victor Wembanyama&#39;s Most FREAKISH Plays of the Season!','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/66LIlw6mpD0/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('7QSVF5KRMZk','https://www.youtube.com/watch?v=7QSVF5KRMZk','PISTONS vs MAGIC | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/7QSVF5KRMZk/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('7Rxo0Dop_sU','https://www.youtube.com/watch?v=7Rxo0Dop_sU','MAVERICKS vs THUNDER | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/7Rxo0Dop_sU/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('85yb-mxD_14','https://www.youtube.com/watch?v=85yb-mxD_14','Wemby &amp; Kareem Share a moment at NBA Con! 🔥| #Shorts','','https://i.ytimg.com/vi/85yb-mxD_14/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('8yic-zfVy6w','https://www.youtube.com/watch?v=8yic-zfVy6w','ROCKETS vs TRAIL BLAZERS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/8yic-zfVy6w/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('9_-11LhgrLs','https://www.youtube.com/watch?v=9_-11LhgrLs','#1 Overall Pick Victor Wembanyama&#39;s First Summer League Bucket!','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/9_-11LhgrLs/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('9L3JYhCQcIo','https://www.youtube.com/watch?v=9L3JYhCQcIo','Cameron &amp; Cayden Boozer Combine For 31 PTS &amp; 17 AST vs Russell Westbrook&#39;s Team WHYNOT!','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/9L3JYhCQcIo/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('a1iDLYVgM54','https://www.youtube.com/watch?v=a1iDLYVgM54','Florida Rebels vs Team Thad | NIKE EYBL PEACH JAM | FULL GAME | July 6th, 2023','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/a1iDLYVgM54/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('AgYoVMNFkXw','https://www.youtube.com/watch?v=AgYoVMNFkXw','INSANE OT ENDING LeBron’s Strive for Greatness vs NH Lightning| NIKE EYBL PEACH JAM','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/AgYoVMNFkXw/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('AHvhFjIT-GE','https://www.youtube.com/watch?v=AHvhFjIT-GE','BULLS vs GRIZZLIES | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/AHvhFjIT-GE/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('AMSbxk8C7xg','https://www.youtube.com/watch?v=AMSbxk8C7xg','Jabari Smith Jr. Hits INSANE GAME-WINNER With 0.6 On The Clock!','Jabari Smith made a game-winning 3PT from the top of the arc to win the game for the Houston Rockets, as they defeat the ...','https://i.ytimg.com/vi/AMSbxk8C7xg/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('aNrws21QlrU','https://www.youtube.com/watch?v=aNrws21QlrU','Raptors Rookies Gradey Dick &amp; Markquis Nowell Make Their Summer League Debuts!','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/aNrws21QlrU/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('B0OQamw54BY','https://www.youtube.com/watch?v=B0OQamw54BY','#10 Overall Pick Cason Wallace Drops 20 PTS (6 Threes) In His Summer League Debut!','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/B0OQamw54BY/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('BLseKs84l0Y','https://www.youtube.com/watch?v=BLseKs84l0Y','WARRIORS vs LAKERS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/BLseKs84l0Y/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('C1Po3G9vaSc','https://www.youtube.com/watch?v=C1Po3G9vaSc','#10 Overall Pick Cason Wallace Is On Fire From 3 In His Summer League Debut! 🙌| #Shorts','','https://i.ytimg.com/vi/C1Po3G9vaSc/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('C51exQOADjc','https://www.youtube.com/watch?v=C51exQOADjc','HEAT vs CELTICS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/C51exQOADjc/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('cGwZ37YarQs','https://www.youtube.com/watch?v=cGwZ37YarQs','NUGGETS vs BUCKS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/cGwZ37YarQs/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('cQhKxNlLfKU','https://www.youtube.com/watch?v=cQhKxNlLfKU','TOUGH Reverse Finish By #3 Overall Pick Scoot Henderson 🔥 | #Shorts','','https://i.ytimg.com/vi/cQhKxNlLfKU/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('dVItR5pttAw','https://www.youtube.com/watch?v=dVItR5pttAw','Nike Peach Jam: Why Not vs. Nightrydas | FULL GAME','Watch live and remember, after the game concludes go over to the NBA App to watch the rest of today\'s Peach Jam action!','https://i.ytimg.com/vi/dVItR5pttAw/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('dvVdiIKeERc','https://www.youtube.com/watch?v=dvVdiIKeERc','#3 Overall Pick Scoot Henderson Shines In His Summer League Debut!','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/dvVdiIKeERc/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('dzrVjz0TMVs','https://www.youtube.com/watch?v=dzrVjz0TMVs','KINGS vs HAWKS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/dzrVjz0TMVs/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('ED4VOLYJLjA','https://www.youtube.com/watch?v=ED4VOLYJLjA','Nuggets Rookies Jalen Pickett, Hunter Tyson, &amp; Julian Strawther Shine In Summer League Debut!','The Milwaukee Bucks defeated the Denver Nuggets 92-85. MarJon Beauchamp led Milwaukee with 23 points and 8 rebounds ...','https://i.ytimg.com/vi/ED4VOLYJLjA/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('esp0JbRQ4eE','https://www.youtube.com/watch?v=esp0JbRQ4eE','2 Chainz &amp; His Son Pulled Up to NBA Con! 🏀 | #Shorts','','https://i.ytimg.com/vi/esp0JbRQ4eE/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('EV6v_QmywtM','https://www.youtube.com/watch?v=EV6v_QmywtM','Tari Eason... OH MY GOODNESS 🤯 | #Shorts','','https://i.ytimg.com/vi/EV6v_QmywtM/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('EWv89JXq7nU','https://www.youtube.com/watch?v=EWv89JXq7nU','Jabari Smith Jr. GOES OFF! Hits Game-Winning Shot In Summer League 👏','Jabari Smith made a game-winning 3PT from the top of the arc to win the game for the Houston Rockets, as they defeat the ...','https://i.ytimg.com/vi/EWv89JXq7nU/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('FGYez-TfOKM','https://www.youtube.com/watch?v=FGYez-TfOKM','Coach James prepares his SFG squad at Nike EYBL Peach Jam! #EYBL2023 🫡| #Shorts','','https://i.ytimg.com/vi/FGYez-TfOKM/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('fT1Vk286308','https://www.youtube.com/watch?v=fT1Vk286308','2023 NBA In-Season Tournament Explained!','Starting Nov. 3, all 30 teams will compete for the NBA Cup with 8 teams advancing into the knockout rounds! The tournament ...','https://i.ytimg.com/vi/fT1Vk286308/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('GTAGERY6LTY','https://www.youtube.com/watch?v=GTAGERY6LTY','#20 Overall Pick Cam Whitmore &amp; #4 Amen Thompson Shine In Their Summer League Debuts!','Jabari Smith made a game-winning 3PT from the top of the arc to win the game for the Houston Rockets, as they defeat the ...','https://i.ytimg.com/vi/GTAGERY6LTY/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('Gxhls8chgtE','https://www.youtube.com/watch?v=Gxhls8chgtE','Tre Mann (23 PTS) &amp; Ousmane Dieng (22 PTS) Combine For 45 Points!','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/Gxhls8chgtE/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('hMO_3h4Tx2Q','https://www.youtube.com/watch?v=hMO_3h4Tx2Q','Then &amp; Now: The Evolution of Basketball | Kareem Abdul-Jabbar &amp; Victor Wembanyama and Isiah Thomas.','Live from NBA Con July 7-9 in Las Vegas. Kareem Abdul-Jabbar, Victor Wembanyama, and Isiah Thomas discuss how the game ...','https://i.ytimg.com/vi/hMO_3h4Tx2Q/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('hndPwffUV-I','https://www.youtube.com/watch?v=hndPwffUV-I','10th Overall Pick Cason Wallace Shines In First Half Of Summer League Action!','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/hndPwffUV-I/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('IqvbLQLEQ3I','https://www.youtube.com/watch?v=IqvbLQLEQ3I','Houston Hoops vs Brad Beal Elite | NIKE EYBL PEACH JAM | FULL GAME | July 5th, 2023','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/IqvbLQLEQ3I/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('IT5Pl2PPkRI','https://www.youtube.com/watch?v=IT5Pl2PPkRI','NBA Champion Peyton Watson THROWS IT DOWN ‼️ | #Shorts','','https://i.ytimg.com/vi/IT5Pl2PPkRI/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('Kkh8VOjImeA','https://www.youtube.com/watch?v=Kkh8VOjImeA','Shaedon Sharpe Takes Flight For A RIDICULOUS SLAM! 😲','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/Kkh8VOjImeA/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('Kl0CbiRGwm0','https://www.youtube.com/watch?v=Kl0CbiRGwm0','#3 Overall Pick Scoot Henderson &amp; #4 Amen Thompson Trade Buckets Early In Their Summer League Debuts','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/Kl0CbiRGwm0/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('l-JtEVksAUw','https://www.youtube.com/watch?v=l-JtEVksAUw','Celtics Rookie Jordan Walsh Drops 18 PTS In Summer League Debut!','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/l-JtEVksAUw/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('LCKSeInDfGE','https://www.youtube.com/watch?v=LCKSeInDfGE','#6 Overall Pick Anthony Black Gets To The Cup For His 1st Summer League Points! 🔥| #Shorts','','https://i.ytimg.com/vi/LCKSeInDfGE/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('LhiVZjXsUXA','https://www.youtube.com/watch?v=LhiVZjXsUXA','PELICANS vs TIMBERWOLVES | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/LhiVZjXsUXA/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('ltwW0KcMn2o','https://www.youtube.com/watch?v=ltwW0KcMn2o','CAVALIERS vs NETS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/ltwW0KcMn2o/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('LuhJxOCdrgs','https://www.youtube.com/watch?v=LuhJxOCdrgs','33rd Overall Pick Leonard Miller Drops DOUBLE-DOUBLE In Summer League Debut | 16 PTS, 11 REB','The Minnesota Timberwolves defeated the New Orleans Pelicans, 102-88. Brandon Williams led Minnesota with 24 points, ...','https://i.ytimg.com/vi/LuhJxOCdrgs/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('Lx05H5lfLno','https://www.youtube.com/watch?v=Lx05H5lfLno','NIGHTRYDAS ELITE vs WHYNOT | NIKE EYBL PEACH JAM | FULL GAME | July 8th, 2023','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/Lx05H5lfLno/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('MLDbTJN3gC4','https://www.youtube.com/watch?v=MLDbTJN3gC4','Nike Peach Jam: Strive for Greatness vs NH Lightning | FULL GAME','Watch live as Strive for Greatness faces off against NH Lightning during Day 3 of Nike Peach Jam. After the game concludes go ...','https://i.ytimg.com/vi/MLDbTJN3gC4/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('mYFqzFeRu6g','https://www.youtube.com/watch?v=mYFqzFeRu6g','#3 Overall Pick Scoot Henderson Creates Space for His 1st Summer League Bucket 👀 | #Shorts','','https://i.ytimg.com/vi/mYFqzFeRu6g/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('nbEepkPDGYo','https://www.youtube.com/watch?v=nbEepkPDGYo','Georgia Stars vs Team Ramey | NIKE EYBL PEACH JAM | FULL GAME | July 8th, 2023','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/nbEepkPDGYo/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('NKeN1RmGPjY','https://www.youtube.com/watch?v=NKeN1RmGPjY','Warriors Gui Santos Drops 25 PTS, 7 REB, 2 STL In Summer League!','The Los Angeles Lakers defeated the Golden State Warriors, 103-96. Max Christie led the Lakers with 22 points and 7 rebounds ...','https://i.ytimg.com/vi/NKeN1RmGPjY/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('NswtHpQUcN4','https://www.youtube.com/watch?v=NswtHpQUcN4','The Family vs Expressions Elite | NIKE EYBL PEACH JAM | FULL GAME | July 5th, 2023','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/NswtHpQUcN4/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('o3G9OqqPB98','https://www.youtube.com/watch?v=o3G9OqqPB98','Coach James is pumped after his SFG squad ties the game! #EYBL2023 😤🔥| #Shorts','','https://i.ytimg.com/vi/o3G9OqqPB98/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('oBbBfXk02eQ','https://www.youtube.com/watch?v=oBbBfXk02eQ','Expressions vs Vegas Elite | NIKE EYBL PEACH JAM | FULL GAME | July 7th, 2023','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/oBbBfXk02eQ/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('odjiCLVWDy0','https://www.youtube.com/watch?v=odjiCLVWDy0','The NBA Cup is Revealed for the First Time EVER! 🏆 | #Shorts','','https://i.ytimg.com/vi/odjiCLVWDy0/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('OlJf4A9MW1Q','https://www.youtube.com/watch?v=OlJf4A9MW1Q','Mike Conley Receives the Joe Dumars Trophy for winning 2022-2023 NBA Sportsmanship Award | #Shorts','','https://i.ytimg.com/vi/OlJf4A9MW1Q/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('oXpwHpIIBDA','https://www.youtube.com/watch?v=oXpwHpIIBDA','“Developing at the right pace” - Carmelo Anthony On Giving Advice To His Son 🗣 | #Shorts','','https://i.ytimg.com/vi/oXpwHpIIBDA/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('pYYbkzLW2MM','https://www.youtube.com/watch?v=pYYbkzLW2MM','PACERS vs WIZARDS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/pYYbkzLW2MM/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('PYZG7jYQ4v8','https://www.youtube.com/watch?v=PYZG7jYQ4v8','#7 Overall Pick Bilal Coulibaly GOT UP for the Block! 🔥 | #Shorts','','https://i.ytimg.com/vi/PYZG7jYQ4v8/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('qbHrV8XZed4','https://www.youtube.com/watch?v=qbHrV8XZed4','2022 1st Round Pick MarJon Beauchamp Leads Bucks In Summer League W | 23 PTS, 8 REB','The Milwaukee Bucks defeated the Denver Nuggets 92-85. MarJon Beauchamp led Milwaukee with 23 points and 8 rebounds ...','https://i.ytimg.com/vi/qbHrV8XZed4/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('QvlCDwUt8uc','https://www.youtube.com/watch?v=QvlCDwUt8uc','Max Christie Reaches WAY BACK for the Tomahawk Slam! 😤 | #Shorts','','https://i.ytimg.com/vi/QvlCDwUt8uc/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('RRaz7gX_qc4','https://www.youtube.com/watch?v=RRaz7gX_qc4','Brad Beal Elite v NY Ren&#39;s | NIKE EYBL PEACH JAM | FULL GAME | July 7th, 2023','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/RRaz7gX_qc4/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('S-N5OgDblJI','https://www.youtube.com/watch?v=S-N5OgDblJI','Richard Jefferson explains the inaugural NBA In-Season Tournament! 🍿 | #Shorts','','https://i.ytimg.com/vi/S-N5OgDblJI/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('Sd39fZDjtTo','https://www.youtube.com/watch?v=Sd39fZDjtTo','Nike Peach Jam - New York Renaissance VS Mokan Elite','aTune into Nike Peach Jam Day 2 as New York Renaissance faces Mokan Elite. After the game concludes, you can continue to ...','https://i.ytimg.com/vi/Sd39fZDjtTo/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('sH3oxgpYEng','https://www.youtube.com/watch?v=sH3oxgpYEng','Doris Burke congratulates Kyle Kuzma on his new deal while interviewing Jordan Poole 😂 | #Shorts','','https://i.ytimg.com/vi/sH3oxgpYEng/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('Sjgyl6Fp7SY','https://www.youtube.com/watch?v=Sjgyl6Fp7SY','#1 Overall Pick Victor Wembanyama’s First Summer League Bucket! 👀 | #Shorts','','https://i.ytimg.com/vi/Sjgyl6Fp7SY/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('Te7_2IaSpvk','https://www.youtube.com/watch?v=Te7_2IaSpvk','Brandon Miller with the HUGE SLAM off the Steal! 🔥 | #Shorts','','https://i.ytimg.com/vi/Te7_2IaSpvk/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('Ti0ezJ8t0ZY','https://www.youtube.com/watch?v=Ti0ezJ8t0ZY','Game Changers: NBA Players Making a Difference On and Off the Court with Mike Conley','Live from NBA Con in Las Vegas 7/6-7/9, a chat with Mike Conley about how your favorite stars are creating meaningful, positive ...','https://i.ytimg.com/vi/Ti0ezJ8t0ZY/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('TKj2QW7EAh8','https://www.youtube.com/watch?v=TKj2QW7EAh8','Cooper Flagg Records MONSTER 38-PT TRIPLE-DOUBLE!  | 38 Pts, 16 Reb &amp; 11 BLK','Cooper Flagg, the No. 2 ranked prospect in the Class of 2025, Records MONSTER 38-PT TRIPLE-DOUBLE - 16 Reb & 11 BLK!','https://i.ytimg.com/vi/TKj2QW7EAh8/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('Tle-bA7truY','https://www.youtube.com/watch?v=Tle-bA7truY','Kareem, J. Cole, Trae Young &amp; More Stars Out In Summer League! ⭐️ | #Shorts','','https://i.ytimg.com/vi/Tle-bA7truY/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('u2dkaQv4VZ8','https://www.youtube.com/watch?v=u2dkaQv4VZ8','Team CP3 vs Team Final | NIKE EYBL PEACH JAM | FULL GAME | July 5th, 2023','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/u2dkaQv4VZ8/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('u7JIo8ABeTs','https://www.youtube.com/watch?v=u7JIo8ABeTs','16th Overall Pick Keyonte George WENT OFF | 33 PTS, 10 AST, 6 3PM','Led by Keyonte George\'s 33 points and 10 assists, the Utah Jazz defeat the LA Clippers, 105-99. Ochai Agbaji added 21 points, ...','https://i.ytimg.com/vi/u7JIo8ABeTs/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('uIphLx4zvT0','https://www.youtube.com/watch?v=uIphLx4zvT0','Julian Champagnie Attacks the Rim for the RIDICULOUS Poster! 💪 | #Shorts','','https://i.ytimg.com/vi/uIphLx4zvT0/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('uLGqLwXIxxI','https://www.youtube.com/watch?v=uLGqLwXIxxI','Cavaliers Rookie Emoni Bates Puts Up 16 PTS, 6 AST, 2 STL In Summer League Debut!','The Cleveland Cavaliers defeated the Brooklyn Nets, 101-97. Sharife Cooper led all scorers with 27 points as Emoni Bates (16 ...','https://i.ytimg.com/vi/uLGqLwXIxxI/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('v5q5ldEK-xo','https://www.youtube.com/watch?v=v5q5ldEK-xo','LeBron James &amp; Carmelo Anthony in the building for Nike EYBL Peach Jam! 🤝#EYBL2023| #Shorts','','https://i.ytimg.com/vi/v5q5ldEK-xo/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('vEcMufZWia8','https://www.youtube.com/watch?v=vEcMufZWia8','CLIPPERS vs JAZZ | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/vEcMufZWia8/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('VKX835xm1_E','https://www.youtube.com/watch?v=VKX835xm1_E','BUCKS vs SUNS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/VKX835xm1_E/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('vPEbHWbL_YE','https://www.youtube.com/watch?v=vPEbHWbL_YE','Alley-Oop POSTER By Kai Jones! 🤯 | #Shorts','','https://i.ytimg.com/vi/vPEbHWbL_YE/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('VQ-CPpUpaiU','https://www.youtube.com/watch?v=VQ-CPpUpaiU','Victor Wembanyama’s Handle &amp; Vision On Display! 🔥 | #Shorts','','https://i.ytimg.com/vi/VQ-CPpUpaiU/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('wfrNiRL_pD8','https://www.youtube.com/watch?v=wfrNiRL_pD8','Vegas Elite vs Paul George Elite | NIKE EYBL PEACH JAM | FULL GAME | July 6th, 2023','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/wfrNiRL_pD8/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('wh6SKB13pUg','https://www.youtube.com/watch?v=wh6SKB13pUg','GRIZZLIES vs JAZZ | SALT LAKE CITY SUMMER LEAGUE | FULL GAME HIGHLIGHTS','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/wh6SKB13pUg/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('WNnQBj1CIoc','https://www.youtube.com/watch?v=WNnQBj1CIoc','New York Renaissance vs Mokan Elite | NIKE EYBL PEACH JAM | FULL GAME | July 6th, 2023','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/WNnQBj1CIoc/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('wpie4gHodf0','https://www.youtube.com/watch?v=wpie4gHodf0','Orlando Robinson GOES OFF For 36 Points In Heat W!','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/wpie4gHodf0/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('X-W7qMavO-g','https://www.youtube.com/watch?v=X-W7qMavO-g','SPURS vs HORNETS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/X-W7qMavO-g/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('x7l6J0zv_ts','https://www.youtube.com/watch?v=x7l6J0zv_ts','#1 Overall Pick Victor Wembanyama Makes His Summer League Debut!','The San Antonio Spurs defeated the Charlotte Hornets, 76-68. Victor Wembanyama totaled 9 points, 8 rebounds, 5 blocks, and 3 ...','https://i.ytimg.com/vi/x7l6J0zv_ts/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('xAzU43xQgd0','https://www.youtube.com/watch?v=xAzU43xQgd0','2023 NBA In-Season Tournament Launch! 🔥| #Shorts','','https://i.ytimg.com/vi/xAzU43xQgd0/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('xdNCC09xc0A','https://www.youtube.com/watch?v=xdNCC09xc0A','Maine United vs ProSkills | NIKE EYBL PEACH JAM | FULL GAME | July 6th, 2023','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/xdNCC09xc0A/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('xGbCuulkZ38','https://www.youtube.com/watch?v=xGbCuulkZ38','KNICKS vs 76ERS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/xGbCuulkZ38/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('XYXkOp32veo','https://www.youtube.com/watch?v=XYXkOp32veo','Thunder Pick Keyontae Johnson Throws Down Alley-Oop Jam! 😤| #Shorts','','https://i.ytimg.com/vi/XYXkOp32veo/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('YazQjLoY7uM','https://www.youtube.com/watch?v=YazQjLoY7uM','Jabari Smith Jr. Hits INSANE GAME-WINNER with 0.6 On The Clock! 🚨 | #Shorts','','https://i.ytimg.com/vi/YazQjLoY7uM/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('yKM4pd27G_M','https://www.youtube.com/watch?v=yKM4pd27G_M','#4 Overall Pick Amen Thompson’s Left-Handed Finish for His 1st Summer League Points 🚀 | #Shorts','','https://i.ytimg.com/vi/yKM4pd27G_M/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('Zg6VsLtoZsg','https://www.youtube.com/watch?v=Zg6VsLtoZsg','Chet Holmgren with the CHASE-DOWN Block! 😳| #Shorts','','https://i.ytimg.com/vi/Zg6VsLtoZsg/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ'),('ZoPv9gLq3A8','https://www.youtube.com/watch?v=ZoPv9gLq3A8','BULLS vs RAPTORS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS','Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.','https://i.ytimg.com/vi/ZoPv9gLq3A8/mqdefault.jpg','UCWJ2lWNubArHWmf3FIHbfcQ');
/*!40000 ALTER TABLE `youtube_channel_videos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `youtube_channels`
--

DROP TABLE IF EXISTS `youtube_channels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `youtube_channels` (
  `channel_id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `profile_picture` text NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`channel_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `youtube_channels`
--

LOCK TABLES `youtube_channels` WRITE;
/*!40000 ALTER TABLE `youtube_channels` DISABLE KEYS */;
INSERT INTO `youtube_channels` VALUES ('UCWJ2lWNubArHWmf3FIHbfcQ','NBA','https://yt3.ggpht.com/urNLBJGryDamao5r0jmlTg84mIBOoaeJd6XR67j4nuRd0iRvv5g-MUgaowsWKCs8V_t4KwST=s240-c-k-c0xffffffff-no-rj-mo','The NBA is the premier professional basketball league in the United States and Canada. The league is truly global, with games ...');
/*!40000 ALTER TABLE `youtube_channels` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-10  1:19:11