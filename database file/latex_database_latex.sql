-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: latex_database
-- ------------------------------------------------------
-- Server version	5.7.10-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `latex`
--

DROP TABLE IF EXISTS `latex`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `latex` (
  `latex_id` int(11) NOT NULL AUTO_INCREMENT,
  `latex_code` varchar(100) DEFAULT NULL,
  `latex_image` mediumblob,
  PRIMARY KEY (`latex_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `latex`
--

LOCK TABLES `latex` WRITE;
/*!40000 ALTER TABLE `latex` DISABLE KEYS */;
INSERT INTO `latex` VALUES (1,'Demo test','‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0g\0\0\0\0\0\01l\0ð\0\0gIDATx\Ú\í˜ADmA\Ç/I«‘$-\Ú$IZD’$‰¤UI’‘$iI’$’$I$I’H’$m’´H´H’D\Ò\"I$I’y~\ÃsÎ{\î½u\ß{\ç=ó\çrïœ™ù¾3ÿ\ïû\ßÜ°,Bö,9–KŽ…%\ÇÂ’cÉ±ø#\äôõõ‰\æ\æf\Ñ\Ô\Ô$?­­­®O¿8;;³\'û·2\ç\á\áA„B!\Ñ\Ý\Ý\í\Zÿúúkkk\"++Kþðññ!fffi\ç[\älllHr¶··\Ï/..DRR’\Ø\Ú\Ú\n<9\ë\ë\ë\"%%EV\Ð\ì|‹œ®®.yøDC$TTTˆòòòÀ“\Ó\Ñ\Ñ!jkki\ç[\äŠ\Ò\ÒR\ß9\Ô#:x—‘‘‘@Ú‰›œ——)i4~¨¯¯—ó>??]\ãOOObhhH\ê\ï\ÄÄ„˜žžvž‹\É\ÉI™™\ï\ï\ï\â\æ\æFÎ›šš’õß€º¶´´$\ë\Z{™ÀzöŸ››\ã\ã\ã²Qy~~–Ï[\ÕÀ\àcee¥üŽô\Äê«Ž\×\×Wiƒy\ê„‘­\Þ(\ä\å\åI\Õqxx(\ÇOOO1^R€:èºº:I\Ð\â\â¢3\ïeee’¨»»;g¼   ¬¶]__\ËH=88pÆ–——EUUUØ»$\'\'\ë@4_u°¯\î\ÓÀÀ€\Ë\'?;	%G\Õ\"3Zv\é5‡KMM•¯cllLœŸŸËƒ\Ü\ÝÝ•c\é\éé¢½½\Ý5oeeE\î\ém\Ó!G\'‘\ì\È\Î\Î³³³a™\Äú““g¬³³S\Ô\ÔÔ„ù\ÍWûûû2ht;¬\ÅN\Â\É)**%%%¾sx)BoIg&‚8::£££ŽT(\É\â`X«G¬*¨\Õ\ÕÕ®±··7(;;;\Îò‡o”\Þ\Þ\Þ\Ê}uI!»ðÁ‹h¾z\Éaß––¹7Rhª7&;	%mÅ‘\Þ\Þ^\ßyDw=»8:8\ê/A–xë‘’/\"\Ï2dxx\Ø5\Æ^È…\ÚBø\ÍAE’cE¤\Ên\äË‹X}\Õ/\æ\Øe?\Ö\ê’\æg\'¡\ä¨ô»¿¨9D”~c\Ì+5‘º¼\Æ\ÆF£L\î\í\í¹\Æ\Z\Z\\s¯®®ä¼……c+›––\æ2~š\îñøê½€#\Íý\Ü\Ü\\\×y|÷9H2‚œ˜pyy)\å€\É\"‹H4A\×ñ\Ì\ÌÌ°›´© ’ÅŒñU\ÔS³\Â\\²‘NP¡§§G6z\ÆBn<¾²\Þ+ñdY~~~LvJŽ_½Á(³¹¹i|ŽŽ›t—ÞŸô\È÷\Öšo§…<©ˆD\ç\é\â@qqqXp¨vÖ›ujE\Å>_U-ñf)\ëô\Å\ÏÎ\Éy||”\Îr»\å\àrrr\\t\"CDN!?~û0®yšŸŸ—kô}\Ï\È\È[‹Tx_\nB\èÊˆTZp%W4IF‘Ammm®ŒQX]]•s8t½>\Æ\â«ò—,g~p\×QA‹\ßòÁO@7F›i*°d÷\0\0c&\Í\æE#ýN„\ëQn\Âýý½¯\Äøùªû\Ì\Ý¹‹TW¢\Ù	9–KŽ…%Ç’caÉ±°\äüø?Y‘\Ï\Üaq\0\0\0\0IEND®B`‚'),(2,'\\begin{bmatrix}\r\n0 & \\cdots & 0 \\\\\r\n\\vdots & \\ddots & \\vdots \\\\\r\n0 & \\cdots & 0\r\n\\end{bmatrix}','‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\0\0\0X\0\0\0Ò‘”·\0\0\ÕIDATx\Ú\íœ!‹:A‡mb‹ü\"~ƒ \"\"A&?…\Ñ`1ˆIl1ƒƒD³Á\"\"™?3W\ä\Ö\ã\ÎÿÎ®\ï\êóÀÂ±³\à\îo\ï\æ\Ý\Ý{C\n>ž\0\0\0\0\0\0€	B¡c‹F£¤\ê:\ÛG™\ë\í¥€€o2\0\0\0@$¸\\.j8ª\Ñh¤®\×+3\æA^¢%\èõz*—Ë©õz­V«•ùy00Ó–ó+¾ˆd2iÌ¾·\\\ï\Ó	öò+A±XTù|Þ±?›ÍªR©Ä¬[\ÌK¬ú\îV½^w\ì¯T**‘H0\ëó)Áù|6c\ív\Û1\Öjµ\Ì‹D{y‰”`>Ÿ›±n·\ë\ÓªÇ–\Ë%³o)/‘Œ\Ç\ã_/j:2û–ò)Ád21cN\çÇ‹\Òö{Áv»U±X\ì\×Å”\í\ã\Ü\à6/‘œN§ÿ\Æ5\Z\r3v_\nÙ–@/²þ2¹6sƒÛ¼\ÄV‘HDU«U\Çþr¹lÆ¼\äv»½\ä87¸\ÉK¬\étúaÝ›\ÉdL\íöò+Ál63w»\î¿EºÌ‰\Ç\ãj±X0\ëóý\ì \ÙlªB¡ ŽÇ£\Ùô]±G‹p——ø§ˆ»\Ý\Î<\é÷û\êp80\Ó\ä\Åû€€€€€€4	ü|‰$\è/¬<{þ`³Ù¨p8\ì\Ë3??K\ÊùB‚ý~o\î\×j5\ÏCôó³¤œ?k@@ :x\Ï*‚\ê@ð*œ\ê\à©T*°+v©U\Äÿœ\×_\ç5k$@$@$@JÄ€•’”ˆ\Âðû\Üy€$¿ÏHÀ\Â\0\0\0\0\0\ÞY\Z\\?\r®?\Z\\84¸\Z\\\r®?\Z\\\r®\×Ö¡Áµ	hpý4¸ö\0\Z\\‘€\×\ÏAƒk Á5¸Ë‹\×o\r®\á%ó€H€H€H€H\àZý“\ß7]×‚7\èle®·—I\0oò›„\0	\0	\0	\0	\0	\0	\à‹·v§¡DÝº\0\0\0\0IEND®B`‚'),(3,'\\begin{array}{|c|c|c|} a & b & S \\\\\r\n\\hline\r\n0&0&1\\\\\r\n0&1&1\\\\\r\n1&0&1\\\\\r\n1&1&0\\\\\r\n\\end{array}','‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0q\0\0\0|\0\0\0^\à_\0\0õIDATx\Ú\íOH_\Çi\áB‰ˆh\ã¢E¸\"BÄ…\â*4EŒÐ´H!\\¸AD$ÄDHˆ\"¢DDHH -‚þ#%ˆy\"þ#\äþø^ÏŸ\ÎÌ™wf\Þûž¾ÁÎœû¹s\ï™s¿s\Ë1´\Ø[›€i„H#D\Z!\"->«««\Õ.®««Ë¬­­©øÖŒÛ±††sppbII‰Z\Í\Í\ÍfiiIÅ·fÜŽ•––š½½=B$DB±\Ã\ÃCBôb?~ü0õõõ¦ªª\Ê<~üX\r\âß¿MGG‡yúô©³Ÿfkk\Ë466\ây\ìÚµk¶\Ñ4 þüù\Óþý¯_¿N|ÿ\í\Û7s\å\Ê\Ó\Ù\ÙIˆg\Ù\ÎÎŽ\É\É\É1*oÞ¼i\æ\æ\æRž«¨¨0\ïß¿\'Ä³\ìÍ›7\æÂ…\æ\è\è(\í\ç\ç\çMnn\î©\ç<x`ö÷÷	ñ,koo·=^#±™œœ´£ÀŸ?RžŽObƒù ··\×\r\r\ÙýÇ\Ó\ÃYOOyùò¥yþü¹ƒ666\ÒC% \â\ïß¾}\ë;3U‡øùógs\ãÆ\ãÞˆÏ«W¯š;w\î„q{{\Û6\â½{÷\ì\Ü{÷\î)..ND\áeeeö\Zp`h\Åï£££ñ`v^r\Û\íÛ·m-lˆ\Î|˜H$Ž¿CZEv˜Ž\Ä \Ç\Ç\Ç\Íýû÷M^^\Þ1\Ðþþþx@\Äó\Ð\åË—O|÷\ï\ß?\Û#Ï›•ÿ\Éó\á\ì\ì¬mD|j<\ìúôÉ¶É¥K—¢=wÁÃ‡O|\á3lˆ6“{<\æF@\\]]\r\"¦‘\Ó\ìÅ‹ö\Z\"qyy\Ù^(24·!±ð:úˆN„Î’|\ÇaE¢¨¨(\Ô9¾‘ÿ_\Özýúõ\èCDO\Ä\ä\Ý[·nÏ‡Ïž=\"ü»3\Ñ\Í\ÍM;:LOO‡\n……\'Ožœz¥@¯$µ9Y¨ûNxýúµmD\'\Ññ2¹ûNq½_¾|9þ½¥¥\ÅW\r\Õk\Ü\èœ(õ9qòtR^^\î¹ø ñÃ‡vø\Â\'lñ\Ù\×\×g‡T\0\\__\â×¯_\íœ¿(@{\Íý\Æ}÷\î]\ë<N\à™ž•\Û\Ú\Ú\Î]¥‰\Ìs\"Lòîž‡¡Öö‡ù°ÿ\È½&RA\âþþýû‰\Ã÷\ÌÌŒùýûw<öµ\Ën\ÆEaB$DB†XSSc¦¦¦Td•(žkøÖŒ\Û9\ê\ê\êÎ•K²ˆjƒ\Æ\Ñ\Ô\Ôd³K\rßšq;Gmm-‡S§„Hˆ„˜1!£ü†*†\ß\Õm¿%|K@t\0b•\n”Ÿ°ª±¸¸hFý0¥|û…ˆNƒrj¶X%D4´•\î\Ô?\ã;4l˜%}ûˆ\Ò\"\êµNGŠ-DôÀT\ngH¼®&x…(\é;\èpŠe©\ØB„¦$•–²‰\Â\Â\ÂP!Jú\ÎZˆ»»»vQ\ï$\Û\ÈÈˆ=\ç%\ÑðQ\Úw\ÖB\ÄZ^*y‹s^26/¥}g-Ddeg5$\ÖùÂ€(\í;k!\â=4\Ö\Ä\ÄÄ©\r‰;&ˆÒ¾³¢ó6RªyippÐžó\"SðQ\ÚwVg§/^L)Ýƒ\Î\ç\Â\ÌN%}g5D¼‘\êY\r’=<¯…	Q\ÒwVC„\\·H\n©=òò.„ˆ’¾ƒBDq!???ža\ÍC6ˆYp ’’*á†(\éÛ¯\Êð\à\ï^ ø€\Ñw¥—¤*axo5Dˆ‡¡\Âöc~W1$|s)JÈ¸žHˆ„\èþ‡´¬µµU\r¢fÜŽUVVÊ¨\Ýx\'r8%DB$Ä¬J9D¨D¡”¢PJJ¨D¡”’PJR¨D¡”’P\ÊmA\ÐJ)	¥Q M¡!\n£)”\"D¡`4…R„(Œ¦PŠ…‚\ÑJ¢`0šB)B\nFS(EˆBÁh\n¥\ÜT¨D¡”’PJR¨D¡”\ÑJI—¢„Œ	‘	1ƒ ž÷Ãº»»\Í\ÊÊŠŠoÍ¸{ô\è\ïDÞ‰„Hˆ„˜Aƒ(¾¸-˜\"D)\Å·S‚(©ø\â¶`NƒVò¹-XB\ä¶`1‡\ÈmÁ2\0\"·\Ë\0ˆ\Ü, r[°€\ÈmÁ2$;\å¶`\0‘Û‚…LP\Å·S‚(©ø\â¶`Y¼\ÅmÁ2\0¢„\"!F\"·\Ó3n\Æ;‘	‘3¢†PJ\Âw¸%„Z\ê5…R\ÚÛ‚I	µT!j\n¥´·“jEf8Mw\\Ò·Ÿ¸%…Z„¨QR¨Eˆ\n¥…Z„¨\0QZ¨Eˆ\n¥…Z„¨\0QZ¨Eˆ\n¥…Z„¨”J\nµQ	¢¤P+2\Ó-”’ô\í\'nI¡–*DM¡”ö¶`0)¡Vd\îÄ ×¥(	¡!*C”2B$DB\Ì(ˆ¯^½Rbnn\Î$	ßšq;†9\ÉZ`ˆ´\è!\"i„H#DB¤E\ÇþV©\å\áxž8õ\0\0\0\0IEND®B`‚'),(4,'uyugyu','‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0P\0\0\0\0\0\0=\×\ë\0\0\ÅIDATx\Ú\íXÁ‡zQŽ1’\Ñ\"Z´˜Eÿ\Ãl\Ò\"i›dŒH2’´iÑªM\Ò*™M222Œ1’1†DŒ‘6i‘$Ò¢E­3›$\çç»¼§\×ü\Æ\Ô\ë\Ý\Æý\È{\ï¾\Ó9÷|÷\Üs\Î}:8:A P(\n˜À··7º¾¾¦x<NFCñ®\×\ë\Ñ\Ý\Ý\ÝN²NG–\ÝG\ç6žžž(NS.—£——\êv»4NÄ¶*“\É$­\×kz||¤³³3\Å;¿\ßO>ŸO~N¥R\ìú•,~û\ê\ÜD,£H$\"?\ß\ÜÜ\Éd¢r¹\ÌÝ¶*ûý>[q \Ó\ÅÅ…\â½\Åba«)\É>??³ûP(ôI\Öl6S±X\ÜK\ç&\n…žž\Òjµ’\Ç\Ú\í6\ét:ª\Õj\\m«&p2™\Ð\Ç\Ç[±““\Ù80\Z\Øä±…v•‡{é”°X,\Èh4\ÊQ¶pš§mMŠH¥R!½^\ÏK@®0;\É\Þ\ßß³­¦V\'…s­VK1Ž\n\\mkB ¶\ÅùùùNù²\Û\ã›9H\ÎD\"AGGG,z6¨A<mkB \Ýn§«««Où\"ŸÏ³{T\Ä\ïdoooU\ë\Ìf³Ÿ¢Q9¹\ÚÖ„@Ç£H®(ÿ˜<Úˆ\årI™LF!‹„¿-‹¤V\'þ‹\í%E\à|>\'›\ÍÆœ\ÞÖ©µmMl6›l\Õ^__\é\ááª\Õ*ƒAÖ¡-˜\Íf_\Êz½^V\Ñ	@&\Z²(Aô¸\ÝnEþ\ãi[““.’øûû»<6X…üŸ,&‰Õ„£———\ë\Ü\"\Îÿ†mnG9$aLZò\Óññ1›˜ZÀÁ\íê‹“¶\Úž¶œ@«\Õ\Ê\ZVi…N§¢JªN KŠ\èu8\ì(\Æ\ÛöX*•˜¸¢Ó¯\×\ë\ë\Ä6u¹\\¬!\èý$¢x\Ûþ•¯1R§¯5 ó;½¼l‹\ÏY‚@A  P@(þ1üù€ô„\Õ%\0\0\0\0IEND®B`‚');
/*!40000 ALTER TABLE `latex` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-26 12:02:27
