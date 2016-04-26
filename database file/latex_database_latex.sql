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
INSERT INTO `latex` VALUES (1,'Demo test','�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0g\0\0\0\0\0\01l\0�\0\0gIDATx\�\�ADmA\�/I��$-\�$IZD�$��UI��$iI�$�$I$I�H�$m��H�H�D\�\"I$I�y~\�sΝ{\�u\�{\�=�\�r��3�\��\�ܐ�,B�,9�K��%\�cɱ�#\�����\�\�f\�\�\�$?����O�8;;�\'��2\�\�\�A�B!\�\�\�\�\Z���kkk\"++K����!fffi\�[\�lllHr����\�/..DRR�\�\�\�\n<9\�\�\�\"%%EV\�\�|����.y�DC$TTT������\�\�\�!jkki\�[\��\�\�R\�9\�#:x����@ډ����)i4~�����>??]\�OOObhhH\�\�\�Ą���v��\�\�I��\�\�\�\�\�\�FΛ�����߀����$\�\Z{��z����\�\�\�Qy~~�ϐ[\��\�cee����\�꫎\�\�Wi�y\������\�(\�\�\�I�\�qxx(\�OOO�1^R�:躺:I\�\�\�3�\�eee����;g��� ��]__\�H=88pƖ��EUUUػ$\'\'\�@4_u��\�\����\�\'?;	%G\�\"3Zv\�5�KMM��cllL���˃\�\�ݕc\�\�颽�\�5oeeE\�\�m\�!G\'�\�\�\�\����a�\����g���S\�\�Ԅ�\�W���2ht;��\�N\�\�)**%%%�sx)BoIg�&�8::����T(\�\�`X�G�*�\�\�ծ���7(;;;\��o�\�\�\�\�}uI!����h�z\�aߖ��7Rh�7&;	%mő\�\�^\�yDw=��8:8\�/A�x둒/\"\�2dxx\�5\�^ȅ\�B�\�AE�cE�\�n\�ˋX}\�/\�\�e?\�\�\�g\'�\�����9D�~c\�+5���\�\�F�L\�\�\�\�\Z\Z\\s���伅�c+���\�2~�\���꽀#\��\�\�\\\�y|�9H2���pyy)\�\�\"�H4A\��\�\�̰�����Ō��U\�S�\�\\��NP���G6z\�Bn<��\�+�dY~~~LvJ�_��(���i|���t�ޟ�\��\��o��<��D\�\�\�@qqqXp�v֛ujE\�>_U-�f)\��\�\�Ώ\�y||�\�r�\�\�rrr\\t\"CDN!?~�0��y����k�}\�\�\�[�Tx_\nB\�ʈTZp%W4IF�Ammm��QX]]�s8t�>\�\��,g~p\�QA��\���O@7F�i*�d��\0\0c&\�\�E#�N�\�Qn\�����\�����\�\���TW�\�	9�K��%ǒcaɱ�\���?Y�\�\�aq\0\0\0\0IEND�B`�'),(2,'\\begin{bmatrix}\r\n0 & \\cdots & 0 \\\\\r\n\\vdots & \\ddots & \\vdots \\\\\r\n0 & \\cdots & 0\r\n\\end{bmatrix}','�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0�\0\0\0X\0\0\0ґ��\0\0\�IDATx\�\�!�:A�mb��\"~� \"\"A&?�\�`1�Il1��D��\"\"�?3W\�\�\�\��ή\�\���±�\�\�o\�\�\�\�{C\n>�\0\0\0\0\0\0�	B��c�F��\�:\�G�\�\���o2\0\0\0@$�\\.j8�\�h��\�+3\�A^�%\��z*�˩�z�V���y00Ӗ�+���d2i̾�\\\�\�	��+A�XT�|ޱ?�ͪR�Ĭ[\�K��\�V�^w\�T**�H0\��)��|6c\�v\�1\�j�\��D{y��`>���n�\�\��ǖ\�%�o)/��\�\�_/j:�2���)�d21c�N\�ǋ\��{�v�U�X\�\�Ŕ\�\�\�\�6/��N��\�5\Z\r3v_\nٖ@/��2�6�s�ۼ\�V�HDU�U\��r�lƼ\�v��\�87�\�K�\�t�aݛ\�dL\���+�l63w�\�E�̉\�\�j�X0\���\�\�l�B���ǣ\��]�G�p������\�\�<\���\�p80\�\�\��������4	�|�$\�/�<{���`�٨p8\�\�3??K\��B��~o\�\�j5\�C�󳤜?k@@�:x\�*�\�@�*�\�\��T*�+v�U\���\�_\�5k$@$@$@JĀ����\���\�y�$�ϝH�\��\0�\0�\0�\0�\0\�Y\Z\\?\r�?\Z\\84�\Z\\\r�?\Z\\\r��\�֡��	hp�4��\0\Z\\��\�\�A�k��5�ˋ\�o\r�\�%�H�H�H�H\�Z���\�7]ׂ7\�le���I\0o�\0	\0	\0	\0	\0	\0	\���v��Dݺ\0\0\0\0IEND�B`�'),(3,'\\begin{array}{|c|c|c|} a & b & S \\\\\r\n\\hline\r\n0&0&1\\\\\r\n0&1&1\\\\\r\n1&0&1\\\\\r\n1&1&0\\\\\r\n\\end{array}','�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0q\0\0\0|\0\0\0^\�_\0\0�IDATx\�\�OH_\�i\�B��h\�E�\"Bą\�*4E�дH!\\�AD$ĝDH�\"�DDHH -��#%��y\"�#\���^ϟ\�̙wf\�����Μ��s\�s�s\�1�\�[��i�H#D\Z!\"->���\�.���ˬ����֌۱��sppbII�Z\�\�\�fiiIŷf܎������=B$DB�\�\�CB�b?~�0������\�<~�X\r\�߿MGG�y�����fkk\�466\�y\�ڵk�\�4 ���\����_�N|�\�\�7s\�\�\�\�\�I�g\�\�Ύ\�\�\�1*o޼i\�\�\�R����0\�߿\'ĳ\�͛7\�\�\�\�(\�\�\�\�Mnn\�\�<x`���	�,koo�=^#��������?R��Ob�����\�\r\r\��Ǐ\�\�YOO�y��y�����666\�C% \�\�߾}\�;3U����gs\�ƍ\�ވϫW��;w\�q{{\�6\�{�\�\�{�\�)..ND\�eee�\Zp`h\���`v^r\�\�۷m-l�\�|�H$��CZ�Ev��\� \�\�\�\����M^^\�1\����x@\��\�\�˗O|�\�\�?\�#ϛ���\��\�\�\�mD|j<\���ɶɥK��=w�ÇO|�\�3l�6�{<\�F@\\]]\r\"��\�\�ŋ�\Z\"qyy\�^(24�!��:���N�Β|\�aE���(\�9���_\�z���\�CDO\�\�\�[�nχϞ=\"��3\�\�\�M;:LOO�\n��\'O��z�@�$�9Y��Nx���mD\'\��2��Nq�_�|9����\�W\r\�k\�\�(�9q�tR^^\����Çv�\�\'l�\�\�\�g�T\0\\__\�ׯ_\��(@{\��\�}�\�]\�<N\����\�\�\�\�]��\�s\"L��֝�����\��&RA\������\��\�̌���w<��\�n\�EaB$DB�XSSc���Td�(�k�֌\�9\�\�\�Ε�K��j�\�\�\�\�d�K\rߚq;Gmm-�S��H���1!���*�\�\�m�%|K@t\0b�\n�������hF�0�|���N�rj�X�%D4��\�\�?\�;4l�%}���\�\"\�NG�-D��T\ngH��&x�(\�;\�p�e�\�B��$����\�\�\�P!J�\�Z����vQ\�$\�\�Ȉ=\�%\��Q\�w\�B\�Z^*y��s^26/�}g-Ddeg5$\��(\�;k!\�=4\�\�\�ĩ\r�;&�Ҿ���6R�yippО�\"S�Q\�wVg�/^L)݃\�\�\�\�N%}g5D��\�Y\r�=<��	Q\�wVC�\\�H\n�=��.�����BDq!???�a�\�C6�Yp���*ᐆ(\�ۯ\��\�\�^���\�w���*axo5D���\��c~W1$|s)Jȸ�H��\�������U\r�f܎UVVʨ\�x\'r8%DB$ĬJ9D�D���PJJ�D���PJR�D���P\�mA\�J)	�Q M�!\n�)�\"D�`4�R�(��P���\�J�`0�B)B\nFS(E�B�h\n�\�T�D���PJR�D��\�JI����	�	1� ��ú��\�\�ʊ�o͸{�\�\�Dމ�H���A�(��-�\"D)\��S�(��\�`N�V�-XB\�`1�\�m�2\0\"�\�\0�\�, r[��\�m�2$;\�`\0�ۂ�LP\��S�(��\�`Y�\�m�2\0��\"!F\"�\�3n\�;�	�3��PJ\�w��%�Z\�5�R\�ۂI	�T!j\n����jEf8Mw\\ҷ��%�Z��QR�E�\n��Z��\0QZ�E�\n��Z��\0QZ�E�\n��Z����J\n�Q	��P+2\�-���\�\'nI��*DM����`0)�Vd\�Ġץ(	�!*C�2B$DB\�(��^�Rbnn\�$	ߚq;�9\�Z`��\�!\"�i�H#DB�E\��V�\�\�x�8�\0\0\0\0IEND�B`�'),(4,'uyugyu','�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0P\0\0\0\0\0\0=\�\�\0\0\�IDATx\�\�X��zQ�1�\�\"Z��E�\�l\�\"i�d�H2��iѪM\�*�M222�1�1�D��6i�$ҢE�3�$\�综�\��\�\�\�\�\��\�{\�\�9�|�\�s\�}:8:A� P(\n�����7����x<N�FC�\�\�\�\�\�\�N��NG�\�G\�6���(�NS.����\�v�4�NĶ*�\�$�\�kz||���3\�;�\�O>�O~N�R\���,~�\�\�D,�H$\"?\�\�ܐ\�d�r�\�ݶ*��>[q \�\�Ņ\�\�ba�)\�>??��P(�I\�l6S�X\�K\�&\n����\�j��\�\�\�6\�t:�\�j\\m�&p2�\�\�\�[���\�80\Z�\�䱅v��{锰X,\�h4\�Q��p��mM�H�R!�^\�K@�0;\�\�\�߳��V\'�s�VK1�\n\\mkB �\����N��\�\�9H�\�D\"AGGG,z6��A<mkB�\�n����O�\"�ϳ{T\�\�doooU\�\�f���Q9��\�ք@�ǣH�(��<ڈ\�rI�LF!���-��V\'��\�%E\�|>\'�\�Ɯ\�֩�mMl6�l\�^__\�\�ၪ\�*�A֏�-�\�f_\�z�^V\�	@&\Z��(A��\�nE�\�i[��.�����<6X���,&�Մ����\�\�\"\���mnG9$aLZ�\���1��Z��\�ꋓ�\����@�\�\�\ZVi��N��J�N K�\�u8\�(\�\���X*����ӯ\�\�\�\�6u�\\�!\��$�x\����1R��5��;��l�\�Y�@A� P@(�1����\�%\0\0\0\0IEND�B`�');
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
