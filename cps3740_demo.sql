-- MySQL dump 10.13  Distrib 5.7.12, for Win32 (AMD64)
--
-- Host: localhost    Database: CPS3740_demo
-- ------------------------------------------------------
-- Server version	5.5.39-MariaDB

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
-- Table structure for table `Advertisement`
--

DROP TABLE IF EXISTS `Advertisement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Advertisement` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(30) NOT NULL,
  `image` blob NOT NULL,
  `description` varchar(255) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Advertisement`
--

LOCK TABLES `Advertisement` WRITE;
/*!40000 ALTER TABLE `Advertisement` DISABLE KEYS */;
INSERT INTO `Advertisement` VALUES (1,'CAMERA','ÿ\Øÿ\à\0JFIF\0°°\0\0ÿ\Û\0C\0	\Z!\Z\"$\"$ÿ\Û\0CÿÀ\0\0o\0r\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0	ÿ\Ä\0H\0	\0\0\0\0\0!1AQaq\"2B‚‘¡±Á\Ñ#$Rbr²\áğ3’¢³%4CDsu“ñÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0!\0\0\0\0\0\0\0\0\01!AQ\"#ÿ\Ú\0\0\0?\0¹x0`À‚ø\ã\æL\ÇCË°\Ä\Ê\İV,Mô©åª\Ü\ì9Ÿ†\"Œ\×\éAÂš$³%BmrH\ÑN© ÷,¤_\Êød\İ|\ÅpO¥\ÆOüöX®¶\ßUjdŸ£^;\ÔJ^T\\iƒ.­÷T†€µ(¨òF«\à‘9_¶p\â\ÖY¤\Êv•N™¡Sl´¶òR\Ó$tS„\Úÿ\0².{À\Äs\Æş Uë”¹”Ì¾·\áÀ-JM\Ò\ìğTxu\ëİˆ-o0\Í\rGŒµ*\çKˆ)¶“¿R\r\Æ\ã\á‹Pö\Èsø<f&\çöóR\ë0s-†—ú<5î”`\ŞÀ«\Ä}XjW¤Œ¶r“\ÎV\"¦5Y¡u\ÑHB“{…)j¹\ên\0\æq^^Šµ¬\Â\äò%_wó\Ç72¼¸´\Óc\ËRU\í©Y	ğ$~7\ÅRL¹~‹ü`Oa\Õ`\Ô,\ÕNº\ÛJ—r\ã‘\ä7÷ıá‰·OS«5:eI‰´\éNÁ‘al¸\Â\Ê\ÙA\Å\ÒôK\ã}C<<öQÍ%\Ú\Ë\rb\Ë\0$\ÊBm©*mi½\î9‹÷\\\æ\ËL²0`\Â(0`Á€\Õ\Ì\Û\"NbF\\\ËêŠ§ÁW­I}\Í(n\Ãt#cuü\r·\çco\Ïóú\r\ÃJ¥qµ3@b\ï}~\ÊO\Ãuy$\â¦9™«ò£³˜©­¹\ï¥Gô“ù´\Õ`•k\0Ø·!Ï**É“¢G\â\í%œ¾§Ÿ­Ì§fiR/¥·\Ó\ëG@\ä\n\\*\rù\é¹>xF\îNŸJU‘\áQ ¬Ë”\\\ÚÁ\Ò\Z³—\å\Î\Ãc|B\Õ\Üñ5-.\Î3\n“g4#²¥F÷ù£H\é\Ë	ù‡4\Ök-Í–¯W@	n:–\Ğ \0ûğ\ÛD\Å^É\ìµ\\¨\ÌJl\ÕCae	q3®ó\í ı»\á÷…ùQ©U&\êp\"¸·Jû\èšòV5›{CB\åñ=Ø}\ë¹^•.¬\Æga?¤´\âB÷“¾\Â\àõ\ç¤=\Õ*ù‡,\Ô\ÕPÉ•zzi¾£\ÖlWr;2\"\â\ä\í}­$Kˆë™©u\ÆR\ê^¥”öi*Pl§`\É÷\É\å¿,Eu•\éu@¶³û!&ÿ\0`ÛªzAg*4¥¹Y\Êì—”•>\ÓÄƒp”\ÜXlmñÇ‘\éC±\×+(²ùb8e!EsMöPP\0\èWWUlò9µHP\àó\Õ.	[J«Ç—fCò\Ô\ë\ÅN-F\ê$ÜœiÁ\Îô\ÓPq\Ùñ%©¥¦Ä´S©&ü\ìv;\İõa\Ó\'şC\Í3R\Ä:»lµ¿h©S[	\Ú\ÆÖ¸6¹\ÅZ\r	€áª°Ú›},­\å¶B\nRÍŠø[|>p’ˆS\ãW²b‹1ÁZ\Õšˆ\ry‹^\äRm¢\çsnFø\æf9\îÑ”\"´\äy1Q%hU\Ğ—,@\n˜Û»\Z¬ey\ÃUB¸O\0“} óø\Üø\âZ°n\Ë—8ÿ\0\Ä·WE?‰¹4ú²’®\ÂNÚ…®E‰Jºl:bø²\Ô\n¤:\İ%^âœ‡1„>ÊŠH%*p|1@2õN+Kq–³n\Æuµ!•<• TU¸\Ô\076¶\Ûb[ô=\â=eyê§j\Ò.\èrDŸu¥¢\ÅHN\æ\ÉRI6\ä\n|N%Ä¨»-®Á‰,€}3dD^V\Ë\ÔyjSh—S.‡òm›:‹¬\ào\Ó³=RjLSy¤£IKnW¾­:v¸½÷=ø±–š^\ÌY\"€RV\ä\Õz\Ø2>üGYö\Ë4’\ÜM-¯²°H6\æ;°¤¹+ø:|ix\Ö\ãÎ}ET¯S$¡\å8\ë	N\ëpn/·,qš§\ßK\ëŠ6JR“¾$\Ú\'sVi˜\ìÊ‹Š‹\r+ :ı’¥\ïòSòG‰ø‡\ÈY-6˜I¶·´­j\'u_Àl-×–c\'³~N$ÿ\0\Ét\'\äŠ ¤\ÓRgS\ê:\Èsm\È\ÚÀ_»­¾¼7L­\Ôä²§%¶\ìPÒ™Q6O\Î<¶\Ş\Û÷oË•\ì\Ì8…(€Qß•ˆ\Ü\í±67·ºy\ãYAEGW;n<6&ü¼Õ¿pÚº£›/f\n\Ã\Ï(Ş§GbKn\r”\n“q\Ş7;øç…™ZƒVt¦\ã”ùş[‡P\'\ïXn[-ºB\\R¹\îo\İ}ş\'lj\Õc4\ë‰\r\Ã!X¢•Û¡\ç\Èx\Û{ˆpCSdS^¢K¢\Ì,I\ì\Ö>KˆU\Ò\àq¹%z®iˆ•¬¥©\'\Õ\Ö|\ìƒğ$†â®–µ9J­´—bH)}>óG¢‡\á\ÜzGµ¨QªÅ´;\Ú!\ÔÓ‰>ğc‰\Ó4\Ú$^(\Çp\Ñ}i¶Ù¼\ÚT–	\'E‰ß‘$\\ø“„(Jur\ZYRHI\å~\Ş8•x€…T2T©:µ›nBš\ìHB[Ğ…%a}IRÖ’>#™ZO\r\Å6\0ªÇ–©‰dúÉö•¸¶\ë\0\é7X(Z\äOd.Î†Q‚ÌˆO0\ëeIy)rW\É?lb\Ëò+j«¥A®L…[K€7\Ø0”\èA*\Ê\Ö{À7‚nG#\ÜÊ®\Åü©¸¨\Ğ\ÉwXI¿ 7µ\Íù¯sk^ø\Õm\Ö[wH8¢.½qT+=Ê¹5|±JªºÓ“a3!M\ß\Ü+@Qº_8vGú¿ËŸø¨¿\å\' ±Ò\Ê\âDI 51Fç¼³øb1\Î5\ØR+_“˜q\ÙN5kÇº\ïqD€‘\ÊÉ¸$o¿,2úlf\Å\Í\Ùn•H|\Zó‘C`ˆÍ¸¤\İ\ÓûVA	$ô\ÄH\ì–rm1a4$T\Ñ\×%A7æµj$\ŞÃ™\ïy(\ÆØšm\Ò?Hq •À·&\Ö\ŞO\ã…\ìÃ—¦\ÍBŒj‚¹\Ü\"B¤“æ€’<\î|±\È\Í²¦µ¹C³}=«€£\Ş\î¦\ŞÌ“¾>S\ëõf²óC¯QÚ‚>_V\Ö-Y›MuF«ô9:\ç4WÜ¬ö¬¬~ö\Å>F\Ã\Ç”—\éu\èdA&5A¡­p\Ü7¿+©²vWN}\ã•\îr\Òó:i1\ëÌ²\ã.\r\"Sc\Ø?¼\Ã\ÌaWˆò÷eU£>\â\ZKš\Û	 „\í\îƒÓ©7#®‚\Ó:RÓ¨oe^öùÇ™>Æ‰*I\nV¡°#\Ş#¸ƒ´\ìÀjºd9\ì¸l—¬=\Õr\Ô/\ßır\ÇQ7$\ïò†¯\â?vUº¼)@©\Ç—\ã‡B¹\n\çm¾î£»\Z¨“x­7­RJ[‚\ÛiiU·¿[\Üa˜Ä‹-´‰KRP‹©*\0lG\Äuñ\Çş…TL‚·K+R’²H7°\æE¶\é{a3\İr¦Ô•wŒU\Ä% ‘©$¤‡/fø‹£eZ\Ät&Pd::ˆG¼–1\Ô*º\ë.¶µ\ÇB…PòÁŒJ‰%$\ìM÷¾²vc€\ÌVdÍ•\ë\\\Ô·\"BŠo\äR/‰\Ø4Ñ—…\éTÚŒÙœÛ†\ÛL şÒœI?Ã¨R»XÍ¶\ĞR–\á\np‹”&\ÂşX\ÉÁ§PªeÄ¦\Ú\ê-}5\'o¯®\å\ÙJ¥%–;Qù´\î§¶\ŞX¨è—²\Ä\Ñ+™\Ê=Tçª·´1k\Û@H	ú­ƒ‡68y–Æ„\íI‹şJpbr4Ä£yº²¬\İ\é#›k2\Ö\Ì9j‡\çd6\Ñ(\Û\ÃÙ¿\Ç\rY¯,-YŸ)M\ŞUE´\ÊtaN€RŸš)ù¸‹©Hv?³­9wL\Ê2‘¿=]¢\ÇÛ‹˜\å±/ \Ğç°”)µ@ò\0\ån\Í$pyòk#nı6Büb\Ëbƒ	ªd4”¶\Óa*P*°ÿ\0\é>x‡!Bx­km>\ÂO-/\ÄJ)rZPPq\Ä\Ôqö\â¿R\ê0 Á¨\Ó\å3w]u·c/ )¾¤Ÿ0G÷|p\â®(\åš\ì\í\äH8÷`´\ëm^ò\àÿ\0<I2ê˜¦¹C¨¥NB’Ö¸\Î¸OwšN\ã\Ë\n¯\r\ÇX\nn\Ò\åF\Ã\Ù\ĞG/§v~fù›Se\0˜²S¨a\n ·ø\ŞK&!BŸLª1iP³È¦\ÊM™²\É6\Ø\Ü\Ûğ>GCTg;7Sd£{Û­º’,o\ãŒ\Üiˆ„zM¡gP\ê	?“õ\ã>f–Ó²‹Ù†\Ü6\ÛrÇ Ç©¢ö¬\Ó:’6X)$õ¸\êy|0§RtHõ6Ğ´¶TPÍ€\ĞÜ›r\ï¹;c£.¦–ƒj÷A?Vf\ÔJ\Ú\Ğ}¤\'»ùVÁ\'E$H-\å*\rRõ%¡Q\Ò\Â\×f—Í”\â›Ø‘s\Ìò>\Ö#8\ÒK\\a‚ŸTZ¢-o’ô¤\ÃüÂ–E\ÒK‡R…ù›s\ëa\ç…ø\0ö·\åˆloD«Á\ÂS•ª&ÿ\0õ¨ş$\ã\êÜ‹-ó©Á\î¦ş6ş1ğ¹]–Qšo¹’“öc³\Ã,©+>gvr¤W\Zh\ÍA>±ı‹i!JP(„¤\Øw—¾-h³\Ğ\\œØ”(\Ì%¿e¸ |HÁ”f[¨\í \èi	ß 1‘©\çç¤•Ü‹\é/>^’\Ü\næ™¬«¡+÷÷\ï\ÖôŒ0Qó\ZU”WAuwT+˜ûûñ\ÔJ‘oİ¹G\Ì\ã×¥\ç\nœ\â?ÄºCZ«ôr§\á„û\Ï\"\Ş\ÛC\Ä\Ø\â<qM2•Iux_“_w\Ô\ëÊ‚\í\Åú(~©°¿q\0ô\Æ^G\í\Æ\â¶8K	X\Ç32ú\í5Ti€ó\0†\n¾\Õóe±W•\Ù\ÊPX)#˜8\Ü\Í\ÎÉ9L\Ìe\ÈRÓ½•öƒ\ÉC\Äc\ÅbRÔ”I‰a\"\ÃZA?^2\áƒ\Ãz\'–)\Ê\ĞÑyÚ«\rFBt‘`-L¹Ñ—\Ãw\à>\êTCIFÇš\î>üW‹S•n\Î\r)1‚·Z\ÂR\Òm\âv¾$Š\\·\ê-¶Ræ¸›…§\İu|½ô÷\ê|°—‰”\ÓF+¡\Í6kûnm\äG\àpªõT»\rÙ¶†‡\ÍOó\Æ2\ÖEW:.<u…³\"2H7`’£ı\âG\Ã\r\\\ám\â#­\"Qi©UŸò€o¸@ùg\ÈÛ¼Œw7\Ùq]²Vü\Åz«Rœw˜¾\Ú|OLeM#\r©\ÉR˜[òì½‡€Ç ¼)\à~ZÈ”\Ò\ÔvL©®ÿ\0\ÄKt\ã\è\à>\İğ\ï;!\åzƒŒ\ê4)(µŠ]e+^\ÑTyb\'Gq³4 \ëšV†\İXM\Õ{¶\Û\Z-©\Ş\0\ïn\ìzUYôy\áuKV¬¯6¿{\Õ/ÿ\0ú\È\Â\×û%ğ¨\Ë®Ÿ5Iı™œ\î“ş+ıxC¢šğñ©’e»”—e95#L6\ĞVµ¸9ñ¿Nı†.£\'d\ê‰\Íù‘\ß÷»¬–ÚŠÙº#¥V¾£ò•am¶<ö8–rG²~KˆYË”PRG´¦\Ú\Z\Õ\â¥\Ô|I\Ãu‡L<º\'\Ü0bJVIGUf\Zƒ¹\Û \è‰]¹rTT\Ù)z©=\Ê\ïqg°`\Í%\Õ*9{ˆùq\æeEo2}ƒ\Ëc\Í\'\ãŒ\Ñ2OšDšMnk(\'d%\ä8”øYI\'\éÇ »$e\\\Ø\ĞE~‘Z‡²±Cƒ\ç¦\Æ\Ş±\×ı2«\î—)ód1s²_i·\0À„ƒo;\ãE%\ì\ÍÅ­Ò”hpJ}nt©\Ã\ä·%\áÙ“ÿ\0m %_q«œ3,\ãjO.§X’\n\"4\\\ìÈò‡øzòÅ”¢ú8eø\ê\Õ>|‡›\'\Úi –±Ü ‘sô\âWÊ¹7.\å¨i‹H¥GŒÌ¡\0òy“\âp9|¥Pô~ôT}o1˜xac­ºZº¡\Ï÷A·yé‹…G¥@¤\Âj>+Q£²”!´¥ r\0o¤‹XûŒ\Í\00`Á€\00`Á€ÿ\Ù','Camera in special sell: $299','http://www.nikon.com'),(2,'CAR','ÿ\Øÿ\à\0JFIF\0\0\0\0\0\0ÿ\Û\0„\0\n\r(\Z1#%(:3=<9387@H\\N@DWE78PmQW_bghg>Mqypdx\\egc/\Z\Z/cB8BccccccccccccccccccccccccccccccccccccccccccccccccccÿÀ\0h\à\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0J\0	\0\0\0!1Q\"Aaq±24Rr‘¡ÁBs\Ñ#3b‚’²ğ5CSTt“\á$DUcƒ\Âñ¢%ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0*\0\0\0\0\0\0\0\0\0!1Q2A\"#Ba$Rÿ\Ú\0\0\0?\0ùù±\É\ë\ZŸtüQmrU_2©÷/\Å\Zbù\Ã<¿	z}!¤¹@±R=¼ı94†–uó!Ì“±Ç¤N\'T©t\Æ\Ç=€µÀ‹‰Ø®Ábv#`°\ì\Ø,H,,\"v\0\'aXl\Ò6V\ršDV%`°Ø…bv†\Í#`%`°Øˆ°Xc°\Út‚Ä¬\0F\Â\'aX\"V±‡a±%`°\ÚV\r§H+€ˆ°¬@vÁa³H€À%%`°°X;\ÊN‡İ¯ešœ¡ô\è}\ÚñfY\å\æù\Ë\Ğ\Åğ€nò=_4«÷/ø¢a‡‘1Õ›\Õ_öñD®?”\'\'\Æ^»A4\\\é‘\ÒwmÃ¥c±=!¤lÒ§.™~‘¨“´i\È\é•J†„¢U*d\ìÓ…ÀZN·Lƒ¦[hÓ›Hi/\æÅ¡“´iF\Ò]¤ZFĞ«Hi-\Ò\ZI\é\r%\ÚCI\é\r%ºDÕ†\ÅM±kAbEZCIe‚Á*ôI;…zCIe‚ÀW¤4“\Ò\Z@†‘X³HXW¤4–X,IµvXZHJ½!¤³Hi‹4†+°X\ÒH…‚\Äô†!aX³H´‰\Ø42zB\Ãb»‰\ØVM\nÀDc°\ìš\å§Cî—‹2\Í^Qz|>\éx³(ó3|\å\èbø@=/ \Õóª\ß\å\åüQ<\Ñ\é¹ıu[ü¼¿Š%iò„\ß\ã/x\à¸º}…Àu¹sa ¾Ád\Z;AuY…\ZÍ6Ad6i\Ë\ÍvtW²È‹H£N7Ep#*]‡cHZQ;Fœ.—aH\Ğ\æ\Ó\"\é\"v89¾À\æû\ÇI!hD\ìÓ“›\ì5\Øu(¢ZPÙ§\'3\ØFT{\í(D\í\ZfJ›# Ğ\"‰S°Ù§.±l£´‹!\nÅ–+°X²Á`*°X³HiW`±e‚ÀW¤4–X,vX,¯Hi,°i«‹4…€®Áb\Ë€®Áb\Ë€®Áb\Ë\nÀW`\ÒY¤4„«\Ò-%ºE¤!V‘4[¤N$¥KB±v‘i«I=#°W”ŠÙ…?º^,\É69N­˜\Óû¥\â\Ìs\Ì\Ëó—¡‹\á\0ôœ…v\Îk——ñDóg¢\äF\Ì\â¯ùwüQ#\Ê“\ã/}¨zŠn\Z¶\Ùmo¨\ì´\ÄF\å\Å»PœŠœ\Ü]¤š\ï%\ÍÔ“Z`\ÙH½f7·-¼%¬z\Î}{mÖº‡¨¼uVgKõ‹YF \ÔN‘µúÅ¨¨­¹$V‰ÅN\ÄZ&˜7°„¨‘[-™S\ŞH°õP³P\îUqÜ‘;\ÜRWarP®TÊ¥-‘*K›Hi-hV$T\â\ZKl­\"\Ò[a4®Á¤ƒHJi\r BÁbzCH°¬Y¤4]˜X·H´]‚ÅšCHi\r%šCHJ½#±=#\ÒVi\r!\n´‹I~€\Ğ6•\ZH¸:›ºE¤\ét\Ä\à69ô†’ı\Ğ6<g*•³*r¼YŠnò½[4¥÷+ø¤av_œ½_¢\äGõ\Å_¸\ÅÎ›¼¬¨fufÿ\0¸kÿ\0\ÔJ\Ö\ÑYÜ§$n³y½\Ù+¾ÑB\ÎqŠß©x\\|hÔ©:©\ÚvK°¶¾6¤\é\á\â\ìö¹3\Î\ã8«eüc²0Ò´i\î\ê©^Œa*\\ó›\ã®.k\ÕN|i\ç\éV…\ZÑ”Ö¤\Õ\Ä×;	Œ]9º:w#—I\Ç]GWMrV\Ñş¬ª¢”ªV„S\İ\×\ï9P\ëcğ²R‚Œªµ\æ\È\ä§V£ƒrœcÁ4z\Ü¸hre\Å7·âœ±	I\ÅY1ªûl\ìû™E\\-[®e97-®MXí¥—\ÚÎ£¼ú”Z)“‹\ÉLš´ºı\Ó\éR[\Ó%(\ÚM.¡(µ-¬KÇ´jth•Ä\Ë¨56Œ\È2l‹@\ÚD¬$\Ú 0%‘q\\bÜ	°X\Ø,JÁ` +\\²À\Ğ\n™e†€Š¥°|\Ó,O`õ*\æØ¹²\íH‹`W 4¸\\\è6J\ã¸\æÃ›,¸\\\nô6XiWÍ‡6Yq‘±W6>l˜\\lG@i\'q!¤4“\ÒEÀ²Áa±^\è\'aØ\r\ËElÚ—\Ü/\â‘\ç\ÏE\Ë\ëz_p¿ŠG82|¥\èbø@5y;%|Üº\é¿e\ZY¦\Éğ¦üQ†_„¯=–«\çmÀr¯\Í\ÅE\\¦5µ;Y‘­M\Í]^¼³^§«k\Ş\nJN÷\Üp·>%”e¦÷\'•:vÂ¬©\Í8»>¢ùc”l\åII¾½[ı\Æ]Z\ÏV\ÄT¦\ïym6Å’ø\ãP˜\Ü=>‡Œg*\ÊJm\îObGu:”¹—ˆ§=[7>ó\É\Ç½|¨Æ¤a\Î*n\Û\í}§6J[%¹\í=[Ro11Ü¥]U›“I_qÑ§\ç\ècVı,\×\Ââ”º\Ó=®6«—\\s½Ë«Hi\'¤=\'|[ltªÂ±n†\Z;F•XZK´¸4£Hi/\Ğ-ƒ˜ÓŸH8Øœ	\æFœúI~h\'˜Ò!¤»Hi\é\r%ºG¤lS¤4—i\r#b\"\Ò]¤‹ˆØ®Áb\Í\"\Ò¤D\É\Ø,6+°\ìJÁf6#aX˜XX	\Ø,bV\0€vÁ`\ÃQ  %¤j!(‹4†—f\Ò)|•¤nÒš\Öm:…v’V²mN2HšPQƒ”ô\êì¹…x¼VÄ¶öù7­+\Ò;Nœ Õ¢\çºQB±µo\ì\ÎÔµgRğ\\¹V\Î(ÿ\0—_\Å#\Î“—\×4\Ë\Çø¤y³“\'\Ê]¸¾\r,\Û?»~(\Í5¹8”±õ•\×4üQ†_„¯=›¨‘.y®«J?Q|¦>ªøgF[p;É·`„%9¨¥µ»#¾\Ñ\à¾\0´§t‰\æ\Ñ\ÌĞ¥‚Á\áğÑxF¬\ß\ÚM\Ü\ã\Í04%MV\Âé…–\Ø+‹[}lW}n\æÓ›¦´¦\Üx\nŸ\ÕYnÜ)J2i.®²HzŒw·n>.\Ø\ãQõFË »l*2\æª;y¥ZƒQ5¼×³<¼D\åL5)\ã£µ0Ì¨\ÛkùZ‡szñy+\Ù\Ë\Ë\r\ï\ÊT=o~Q¡\ë|Œ\å½\îC–¿”¨z\ß ü¥G\ÈÃº¡\ïr#’Ÿ”¨ñù\å\Z<LK¡\İ{\ä†\×\å\n<C\Ëè¾¿‘t½ÈHlyu? ò\ê>·\È\ÇÇ¾\ÊrC_\Ëhú\ß ò\Ê/\í|Œ€-\ïòx9!±\åt}eğ”\Ñõ\ÌpşşNG\×D¼¢—¬ŒP»\âO\îğzp\Û\çi?´…®\í#S\â\ÃT¸²ß¸[\Â9Z¡\ë ¼x£\\¸¿ˆùÙ¯´ş%¿qó¦Ø²“Ÿ©ë¿ˆ\Ö\"ªûo\âZ?P¯„zmm!¤\Êòš¾³$±uW\Ú/û…<#Ó–‘i3\Ö6 \Ö:|GQ\éË¿Hi8–=õÄšÇ®¸—7ı£Ó—V\Òs¬t:\Ó$±´Ÿñ\ÅbŸ³’Wi\r$*“\ë&«\Óh¼g¤ı£’F‘i%\ÎAõ¡)\Åõ¢Ş¥|œ²4H\Ü\àº\Ñ~š\Ş\Ä\ä¬}§”\ì=%2\ÆQYÉ‰\Íc4\Ûfv\ÏHûLRe\İ\ÎE\ÖT“\é=£Œ¢“½\ì¼\æ÷3\Ê\ëR¨\ë\ê\éih¹\æUqTmF=iu/\Ä[7O§f(¦8\ßÛ®yŒc7=g½³¾•J\Ô\é\ë¯JI$“\Ûs\ÎN¢‹\èo\ì;hgU!/\Ï\ÅVoQË\Ö\Ç‹zf\ßK5µluSSmnI\ì#NQq½\×i,æ«\è\Æ4\âöZ\Ä,\éÉº’”§.¨½Ç£Á\æ\É\×p\Ë%+’ß‹\Êò\æZ³ª{Sµ¶{R<\á»\Êı™ƒ\æ\Ç\íH\Â:\ç¿T\ÅyzW“\Øùı\ÓñFQ­É¸JyŒ£y:n\ËŞŒ²ü$·g£\Ô-GJ\Ë1MM¸¤\â¯mKi\Ç(\Îq”dš\ßtyÜ²\Æk1”õ¢»…\È\Òj¢«…\Â\ê\rEW\ÂV\Ü.Uq\Ü5\Ê\î\Z†…—\ZeZ‡¨n+\Ô4\È\\w+Lw!.;•\Üie\Â\ä.;;…\È\\.BS¸\îB\áp\'p¹\àJ\ã¹\àJ\àF\áp%p¹…\Â¸¸\î€\Â\á)…À¸\\	\È\Ü.§\Ä5>$.2y§È–¹qş±\0æ·¥Nıe2Ã·-J[N‹…\ÈÜ¥D¨\ÎJÍ*±†˜#¨N\Ü1§8­©‘¼œ¶Á¥\Üw…—M¸g&’\ê$±³§\r4ê¸®	Nœe½xjOì—¥æ½§I‹<·)*N®>œ§\'\'\Í-¯½™&¿) ©\æ\ÔwsKÅ™¥Šfi-bw\0\Ü\ä…Jtsw:É¸ªOvı\è\Ã6y-‹x,\Ñ\ÖQŒš¦ÕŸzfb“¥\ë1¹}”ğ\Íj…)Æ¤“{¢rf®4)\Ê5¯R¥Gµõ/\æÂ§\àkE\Ëš©}–M\ì\àsWÍ–\"Œ°Ô¨\ÇL\ßFû\Ï6¹rÍµ¶i­ë­³]\Çš”‰S§M§¹ó—óS:\ë\ÓQ”!Ë§¡mK\èt_Ö³iú_†ŠRwxÛ™\Æ\Ëeı\ä.n\Ç\rEi¤\ã¾Mmø™xšV\ÄÔº·I\ì9)’-=ñq\ÜÕ9®,tø\æÙ£\ãpb\Ò\ÉH¸\î+1+\ä.;+’L…\Â\ähX˜\îB\ár4…—\Zew\ZcIYqÜ¯P\îF…—•\Üw!	\Üw*¸\î²\ár2»H	\Üw!¨5;…\Èj\r@N\àGPjar\ZƒP¸\\† \Ô\r\'p¹\rC\Ô†CPj L.B\á¨	\Ü.F\áp%qÜ…\Â\àN\ár¶Å¨n*¸jÛ…\Êõ <\Ï*v\æ4ş\åx³\Ø\å;¾cOî—‹1\ÏS\ÂW°;²†–*WõŠ8NŒ\r\İgoTµú\ÖS-\È\Î2{û‰s®M;>®Ã–‹Q‹¹\Z““–Ëœ‘Y‰\è\ÏM˜Õ´\Í\'k_J4py\Ë\Ã\á\åMÒ„\ç+½Mo<\Ö\Ø=·-…y\ÊJ+k¹9¢\Ù+\Ën\Í+7\ß\âõ¯8\Ã\Ï\İ>…}\ÖFb¬\ç&\æ\î\ßYÊ°óÑ©\ÍF|4Œ1I]œµ\ÅZöo—‡\Ï:\æ‡z•\ÆqR®\ŞÆ­n\'Lj]˜ÓŠbc¤¬\Â:®!	Y²‘\ÔHn(ZPµ ƒ\Ğ-6 \Ô°RJòØŠ^&; œ\ßa-)÷ø\ÂÛ†«\ê­7d£ñ\ÚYeúlLm\Øş„\ê”\à2O~†\ê\Æ*\îH•S\êw:)\áò\ê~ss}‘:#_/§\æ\Ğo½\rCzşŸ_¹gùMü\Ús}\Ã\çª‡«ò4¿)a¢­,~	}\æğ[°\Ë\ãş\Ãñk\ìqøfs\Õ?\ÃUùŸ¨¿\åª|œ.¬4~?\ìFY»\ØCù÷\Äö8ü8<ª\Şu)®òKM\ïv\ï:e˜\ë],=7\î_Lñ\ç¿vÏ¡ƒöúHh=\ÒDµ£›ƒ\ßğn\Şd¥\æGF6ı6¬»uQÅª´wIK\äN8›yğq\íCL}†WN¡\ê)…X\Ï\Íi’¹]\Ê\ßr³Pj+¸\\löS\å=A¨…\Â\á>\ÏıKXõ{†\ì\ã\Ê\ÍA¨¬6§\ÙÇ•º‡¨«hm#iöUò·Pk*\Ú+ƒ\ÙW\Ê\ía¬¦\áp{:y]¬5”İ…\ØG³§•\Ú\ÃQM\Ø\Ù\×\Ê\İCR)\Ú\n\àöUò¿P\\¦\ì•\Ù±¯—Ÿ\å#¾aOî—‹2\r^Qzt>\éx³(õ0ü!\ÏjrO(:p¦~\Ï\àsY~\Ú\Òö~¨½ş*\ËBT\Ôok»‡†B¨\Ş\×\Öx\ë4ö\Z8Ò¾ô\ï$eO¶6¬\ËK;\ÃĞ«‡U¦ùº±VIu˜X\Z´\è\Ör¨_\Å\Õ\Æ\Ô\Õ-‹\ÇÍ¾^9š`™\Ç;j,u*“\Òö#¡\ÉMl©³¨\Ã\æ\ä5Î­\Òf3‡\ÃÓ§?\Ş\Zub£ù\ÄCŸKbw8µVj\ÎNÃ\ã\Ô=)qgšd¿5cMÕ¹bÑšªMnD–\"¢û$Nxe\ë÷-\ÜV8V.k\ì\Ë\'\ê‘\è\äm\\X>\å\ÛbZN-Ÿ¨BXú›¢¶•ôo\r©‹‡™\Ô4\'8Só¥b™U”¿Gd¸\ÉÁ\åy5k¥BN>¼­õ4c\É\\Á¥©Ó¿l™x\ÅfÜœ5;²mõ\'©ö´\í8ì¿¹#C’bòúõXS”77¶øœ)Î¾+›£\rs}\Å4˜K²—\ÇËºkE\ÏG„¿u	~\ë7\éòS4LE(vFû>GL9!¿9©\ÕKğ/=§é¸\ÜQöòüô8I~\Ë\Zœ[\Ù$zyrBº8Ê·êº¼\ìo%±” \ç\nñ]Q\Ù/¡\Ã\Ì&¼n+N¶\ÌU;¸\Ê÷\å¯a„\×S§dN\ã`h¶†‰W¥£\ëKs:%ÿ\0‰\Úş\ÌKWÊ³x‡’[\ÚBÖºû¶š¥—Cu\ÉñjL\é|\Z^b‡}6¾…ıg\ë\Ão©?\Üc\éwW÷\è©Ô¡?3C-\ÓöQoJ\êK\Ëİ­ğ¨»\àÅ®=m.ó\Ô8A\ïŠ~\â¹\á\èIt©B\İ\ÃÒ„\ÆGšpŒö¯Š:´ÿ\0^?3n®Yƒ\ÚZ%\Ù7øœur¹\Ãm\nÑš\á6Vq\Ì\"f¶\î\æ…X\Ï\Í{x(­Bt\Ú\ç`\éË©¢Tª]¨Oc\ê}L\Êk¦V§…¡´z-/‹)µyF\Ñ\í#¥ñagÅƒIYÏ‰>,6ñd-˜Y¼¸±^\\X\Òt²\ÌVd:\\Xt¸°i;1Y‘\éqb\éqd«0Ÿ³\âC¥\Ä:\\K+¤öñ.#´¸;v‚O‰\í.$	\Ùñ\Ò6—´ø<ÿ\0(}:v¼Y–jr‚ş]ÿ\0v¼Y–z˜~ó2ü\ä¹Z¾&^\ÃñGİ”úL½‡\â´ô!\éD¬Yp!\Ø,l=(v	“°¬@v\0XVŠl&#s¨W7¶\Ë\Îg¥\ä¦A\Z\ícqqR‚¾ˆJ7R|O7¡j“‹•\ä’K{]#\×å¼©Kş9}G\ÍÇ¢£(­‹½”¬óK£7ñS–½\å\ê£¥d‡cúE?úf#ıH~!ı\"Ÿı2¿úüM¶óùeg*jsy-^z~)˜Üˆ¡ªµ|L—RIğ\ßr¥\Î\'ŒÀ*/VMJò”]\í\Ü\Ç\É\Ì\ÑeøSx:µ5M½Qkq„õ»¶±5\á\Ş\Ï`c\Ê\×B©`ªF¬Ş˜kµ¯\Ûff\Ñ\ÏójØ¸\ÑxŠp\×Õ£İ³\æm·R^\èMS\Ësoñ‘ıÀò\Ü\Ûüdp§’YÜ©\ÃGFt\ãhW\ß}öø£“U\Å~v\Ü\Í5ªw™f~ñu¹ª¸šª¦”Ò²µ·\\–\Â\Ó\Æf•V\Ü)\ÅIG©½¿\Éjo#\ÚÅ—“\çé©„\ËñY„Tœ\röR])/•|6Q\Â\í†^¼¢œŸ¼\îI%e\Ôf\çøª˜\\½óoLª5ø_g\Ô\ë­tòrñ¼¯«™`°ò\Ñ,E4\×R’\ØCò–_‰zzRì”‘\à³<\É\åòŒ!9\Ëkr)Àæ”±©Bp¯~‚†\æ»I\è\Æ\"\İ\áô\nù]]\ßÉ¡	z\ÔÒ‹ø£Š®MŠ¡ya1\ä:©Õ½ÿ\0zÿ\0C£“XÊ˜¼»ó®ò§-7\âk5‰kN\"õ\í/3J†c^|\ÚÂªMyÓœ—vÍ§e.O©m\Æb§Uğ…\à¾f\Øˆ^ü^K3\'òÅ¿	>2I°yXÿ\0\å)\'\Æ1H³3Ì©eô\Õúu%ºÇ—)q	şŠ‚]­ş$ò\ÃZş]XMSœp\Õ\çIz³¼\âı\×G›\Ìr|f_ªU`§‡¿Ÿ\rË¶\İG¤\ËùC\Zõ\ãGNSód·3jt\áV›„\Õ\ã%µ¶*\Ú8¸Ì”³\ÑóUŒºKª\\I~P\â‘Ñeo‰tR|Ô¶Ò—\ÓÀÂ“’“Oy\Íi3©®Ì¹-¨½\'¤µ–:zù’Xº/{±¨52g†£(\â®\ÜU¨\Él˜k¦÷TF&·\Ä5Ë‰Y\ác\êV.~\á¹d÷MG\ëŠ¬\×[$±\Úeg…Ÿ©^8¨û†Î‡\ë›~±”±uWYlqò[Ñœğ÷†‘\ÄÑ¡Í¿XZ¬rG0‹\ß\Ø\â\è\Ë{±IÅ’>—Œ¸\ç\ín\Ö\Ñ\ÆT§ºHŸ4š\Ø\Ó÷”\ÇuºOevı`·\ët_P¹¦7S¢ı¡¯h\\\Û\r£I{\Ço\Ö! –‚\r<÷(U±\Ğ\ÛÍ¯ešœ V\ÇC\î×‹2\ÏS\Â^oœƒ»(ô©{\Å\'vQ\éRöŠ4f\×€\0 €06°XØ‹\Ú\í\ÃÇ¨²\Û.*Q»oH\Ç-µ¾5ö•L+\æUuú:RI÷½ŸS§-şµn;£I§ñ‰u*ôV]Œ\ÂWzUd¥=\ÊI§ÿ\0©É•ba\åô­$\İHijûo³ğd\â˜\åW‰‰õ%\è5ö8ıRV®³M¹ô\Ç\Ï*·*}w;pZ¡ƒ¥Z\Ñ3s\É)\â\á\í¦-øT#j0\î)_”º2t\ÇXeg\rº¸f÷kÿ\0ÕœÔ¥ÿ\0ô0öŞ›~í†–wOVZ\ßNJ_O©™†¨£Œ…eNRŠ‹‹´x\Ûğ/6ˆ\îÆ¸\ín\Ğ\ß\ç\".uuŸ”(¯:H®.,\ë¥:u`§š|‹Dö-\Õ\ï\á¹\áoÁ££‘Ó¶igö©ş$³*Jx\n\Éo\Ò\ß\È\æäŒ­œP\\a$ş¥º^%Ó®Cßœy¦Ë°R¥±K|[\â·`t<—\Í2…R\Ğ\ÆÒ”\'ŠqÚ™ÉƒÉ”*\ÛJu&ö]õI24˜™Öœ9>òv	R{fŞ©w\â(\0 N¥\äó\Õ\'M;\ÛJ\Ó~\äx\\\Î8¸\ã*)ºsµ›±õ¬\Ã.¡„yİ’›%½2LW›\ÎÓ©o´\ão©šî³½<®\n¾/BŠ®¢¥	(\Ó\Óó\é8kù=-[ô+üœ»\"†ª­‰š«8»\Å%d«\Â53;\Ó?;Ë–c€4—;\İ7\Ú|\ïIÆ£Ô­$ô\ÉvŸT<W+01¡U¡m8…\Ò_¬—û\å\íC„¾÷Šİ¥\æ5\ÔGšD“\Ò\í\'f4\îZ-\ÎÔšÎ¥[¦GC.\Ê(\Òø™x¶0•-Ò…¡ ‰&\Z8CJMu²q¯8îœ¾%V`WQ+DË®8ê«®\å‘\Ìeö\0)8i?K\×5\ã\í«d\'¿ate	­“F%\É)µ\Öe<5~›Go¶Ë	o*8‰\Çt™|1­>’¹”ğ÷\Íc‰¬÷fòƒÓ¡÷kÅ™f†uUU\Å\ÂI[ói|Ùvã‰ŠDK‡$\Ä\Şfİ”zT½‡\â»(ô©{\ÅQ°\0\0\0\0\0\0\0\0\0\0\r\Ù]\ì\r\Û÷(s’R–î¢—¼V6\Û)\Ëm(Ô«ZZ…\ì»Y¡ŸMjÒ¤\ÚÜš\Ø_‚«†\ç¡I(RW\Û\×/ş6lÂ½9ù“L\ä´ówzuO¥a\æªa«Cd\éI{Š9¨\'}6k¯q\ì\ZŒ·¤Êª`\èT[iG\àS–c´´õ\"{\Ã\Ë+­ªR^òJ¥Uº¬—ÀÜQ‡—›xû\Î,^Y\ä\Ô\åUTN+©\Î>\ÏâŸ¦Tâ§ˆ¼Û“qwlê§Œ\ÅSZTÔ—\ë _‰²­8y\Ëb]H„©\Ê\ÒM2&ö¬­\é\ã¼u„j\âj\âªh¬Õ£¶\Ñ\ë.†2½8(\Âi$½TsNú \í\"<ä ºp—zkYjÒ´D;%\ÄJ..wOõQV\äuo\Òp–ô¸œ\ëº2øØœN¤£\×i4\æ‰W%ij\êZø¬\ÉT¥\ÍBœ¢\çÑ¼Š2œO\äümJ¥M´\×cVúœn­ğ\êS\Ù%¸·\r8Êš{\ßY¥¯n\ìë‚‘Xû}\r`14Ô©\âÙºI«|J\ër‹, \í,M\å\Â0“úJ–\n)^”£¯®3G=|²t\åM\Åñ‹\ØiLë³“öúo»\Ô\Õ\ån*\Ô\èÖ¨û¼NJœ­\Ä?\Ña`¸kÿ\0fy½5 ö55Á\ì?gj‰Ãµ\î)9\ï=š×ƒ\Ã^ğÛ©\ÊLÎ¦\éR§\ì«øœõ3œ\Ö{:IpP\àp¦šºŒæ¿—DpØ£ú®–3;\ë\Å\Ôw\î_B·V³\ß^«ı¦@\n\ÎKùi±\ÇjÁ\ê©ı\í_õ\ïR\×\çjÿ\0¨ÿ\0#‹\Ò\î9\í\å><@\Õ?\ïjÿ\0¨ÉªÕ’²\ÄU_´7MJ:\áÕ½p*öòztñ¼³•–&§È¦»–\'mj“œ–\æ\Ş\à\ê[\Ê=:GX‡<e\Í\Ê\Õ\ãªz\Î\è\åtñ\ç0³¿}§=H©+X†<%U¦M&ö4÷­¶­©e[^Œ¶\Åû\Îw}\ÍY§£‹J\"_·œ½-:Š[^ôm\\³Kğô·HKD\êA\Ò{S\Ó\Ô\Ù_q\Ó·Ÿ|sIÔ\\•…b\Ì\Ê\ãL,\ì&\0\\Pœ0¦šû‚ÉE\Çr\×M2›@gc\İ\ë\Ç\Ùú³”\éÇ«WWõ~¬\æ\0;²J—°üQ\Âw\äş•/aø 5\ì%g¾\Ì\0€•…`1‰€•€²¸LF\ÕÍ¹KB\İ\Öu\'\Ãz·y\Ë\Ûb¼¤ö#KN.†¼k\ÕZJ\ê¨óó[röp\Ö1\Ñ\ÇJQ³nQ»|K¯°k;Ák\éaS\Ï\Äì­‚¥[ñ¹kr¤•\çM\ï]\Æs[w˜\ÓH\Ë^\ÎXV©Ol&\×q\Ñ\Ç\í/\Şq­ª\èew0Û–%¥\æ²ó\á\ÜB¶iV&”gNĞ¦õI_yÀ÷QÛª\\Yx´\éI¥vô\ÔóL3\ß-=\èµb0µvs”\ßf¤y½¶\Ş\Â/*\Î(z9`°•¶\éŞµcš¶MN_£›‹\í\ÚdÒ–\"oó*¤½ö_3²š\Íc¹¥\ßfDŞ‘\İ\Z˜\í%W#©½hŸz±\ÇS+œw\á\åû14\Ö+3¥¶xuR+{M\Ü_\é)4úÕ‹D\Äö“vyúøH\Â;T“\İf[F”iG¢·ñ4•|.?\ê\â^šq\Ù\Û\æ\í\î,«—Ò«,%Tÿ\0U‰Şµµ«o¹f¦\ã$\ÖÆ·X\ØÁfjIS\ÄY=ÚŒº´j\Òv©Š\ï\ØR&aiˆ³g5Xhaµ\éZ¥¹¢¬§ ­˜\ÅU«zTŸš­µœ˜\Zo\ÃĞœ›†«´ûgĞ¨BhE-Š\Ç^*EºËƒˆ\Ë8ÿ\0yiò.é·‡¯(Ï·q…‹\Âb05y¼L-\Âks>‡RNj\ËqÅÁS\Å\á\åJ¬nŸ\È\Ó&(˜s\á\âoY\êğc%Z„ğµ\êP«\çAÛ½u2\'£S§±[E£p\0\0ª\Ç8\É5½œS¸\î{\×V8\ËK\âô\0{\Ä\0S^)®\Â\â5<\ÖMgª-\Ù]\n\'	o[»O]\ÉLºœ\èKZ*U$\í­\ÊçŒ›\Ò\Ô\Öô{\ŞK\ÖO%¦£Ú¼Q\ÛpqV˜¦ø\Ü5,TeN¥8\Ê³V<u–¼³\à“\æ*mƒ\á\Ø}#Jq¹Ê¬$qUI}ºmJ>Sª|¼\êNÿ\0x\"\Ò:o£g½;RÕšÎ¥‰(W`,°šbm\nÀ@`°\0\\\0¼\Ó\Ò#\ì}Y\Ævf~‘c\ê\Î0»(ô©{\Å\'vQ\éRöŠ\Şe9¶WC©â°±œ\×_6¤h¬O\'q;\áFñQ<P\í^]\É\ê›c(~\ÍFqb2œy˜‰C¹\ß\êyp¸\ZØŒ¿\è\ÆI¾\ZW\âgT§¶£=K‰P ¬B³\è\Ùu’#[\ìw•¿Å®\İ\áÕ€Q‡;ŠšZhF\é>·ü£^®/)\İÉ·\Ö÷Y„ùŒ‚\İ*\ÏWóñ2¨S\ÑM_{\Ú\Îl\æ\İİœVN^\æTª¹$ô«õ¶zbrúª3¨¥J³Qi=Ÿ\Î\Ó-Û©—\á±2‚tª?5j¦ûº¼\ròR-Y‡.<“\ÍÕ¥Š£\äØ©Sû/¥â³»7³¡F¼w§f\Ìõ4\Ï.³3]½ºOAQÚœŸ`©«A!V›hšÜ‹}-öğ¸xÔ¦ñ8‡¦„7/X®•‰¯\Z+eö·Áü¡\Ç\ŞK	E¥Nm…bm<°\Ë-ù`bóú—tğ‘T\é­\Ö(£Ÿ\ã)\Îò–µÁ™p„\êù«g^ORûd¬v\ÇMkO:\ÜGW¸\Éóº8´ \ÒS{\â\Î\ìvS‡\Æ\Òr„T&÷I#\Å`ğ¼j\Ò\ÄI\Ê.û6Xõ™.e)7B½µ\Å|W—.K¬viL¼ıkİƒ:\ÂTt*«J?1\ÆR‹¼d\Óâ™»œ\ÑXºnT\ãÓ‚¼Yu~¾³(´[¬;\é;®ºx\é\é\ÑY*±ıb5)B¢sÃ¾\×½÷\Úw[\Ëm~W~C$³jI\ïi¥ğg¶„¤\ÒM\î>yN´\èb)\â#¶T\åv\çò=\ÖNjm8\Í\'\Üwpö]<®6“\Ï\ÌĞŠV+¨•¶	LŒ\ç°\ép<Ÿ*h¨c¨UKô‘jOº\Öñf1«\Ê\ìEñXZiù­¹v^\Ö1]zk\í&û6~zş]\ßoã­W<ß›NO¿`\ïY\îŒW~\ÓYts,­^ù¥Ü‹)a\İJ‘Œª\É]ñ¿\é\Íş%q\Z\ÑÈ°òŠ½zö‘Å˜e´p\Ö\æ\ë\Íö_i<Š\ÆM¹›±UI\ß`¼/|¥ñ&¯?ˆˆ¬&f\Ê\ä¯¸›¼‘\Ì	<-Wh\Íô/\Ôø\ŞLúªK\Ş:t\\#(\ÊW»¹­oc“©\Z}1T¼ms”˜…O+©ôªtRş{ŒJ9öaFš…\éÔ²\Ø\äüN<V*¾2§9‰š“[’VQ6¶zòôq\ã\à\ï\ÜöpJ:*µ\Å•o\ÒC¹ıšaÕ]e\0\0j\å\0\0€\n\Âh\"±1‘šl\Ä\Ç\Ø^,\â;³oI°¼Y\Â\0we•/aø£„\î\Ê}*^\Ãñ@kŒC\0\0\0\0\0\0+¨¶Ç¼°\'\rq[lVÑ¸\Ó\\VŠ\Ş&Q\Ïe|Ÿı¤ş)\\ŸÀ¬n6Ò¥º\æfgZU)R„’½(\Ù>(\Û\ä½G\Z•´\É\Å\éMX\Ïy)\ÊÓ‰knÙ‡\'\éy-\ç_õ^\ã\Â\âiJœ\å	l”\ï%Vrºs•ı»\Ï%EG0©nµvk=˜W»»u•4ú´ø£5>%ó™c\Û}‹\Ä\ËLò±\ÇI{x\Ä\æô2ø\Í8®\ãk \Â;asI\Âûl\å\ë™Á\Ö\Å=öv\îG›u«t\Û{O[\'nO;uÀò¸hŞ¤¥\Ùbü,nm...Ú‡LRŠ²C:0x:¸ºº)[µ½\Èî¯W„5Sœf\×Q\Şó4\ê\ÏSƒ\Ùö£\Å\ëh•<M>­ı¨Ç”\\Œ•šŞ™Õ–\Ô\Û:\Ûn”{¿–VÕ‹VbW¥¦¶\Ü=rjQMnf>—1Œ’JÑšÔ¿Ÿq©—OV÷\Åi~\ã—:Š\ÑJ§\\efx8¿“W·If€\Ô\Ü¹feW.\ËÎŒ·Ã‡q\Ä2ki¯XRø\âñ©{6uƒ\ÄBğ¬¯Öš³E8üó†£\'R£\İ£ÉªZE9Ô’K°\è\Ç\å\Ë-”T*k[¦¸^¼\éÁ\í)\Ö\Ô\â\',]i\Õ\Ät¥7{p\ì ¡¬¢\Ær\Ú\Ó2ô\"±¨¾\Û+·Á+œøÚ³¥Mh½\Û\ŞS–g5ğµS£F¤\ß\\\áy|M)‹›¬²É›“¤CV[ôXZ²÷%\âuC#\Ì\åµ\Ğ\Ó\Ø\ä¿·	\Ê|Î¬ª»y\Û\êu>Pã¢¯<­\Çÿ\0\'û\Æ\ZCšs\å\Ğ\ÍY.l·lı²/!\Ì\å¶QR}²;\êr›\Ñ\Ê\ç\'\Õ\Óÿ\0cš¾}V‡\æ0”¨?Ö“—\Ñ\é\Ñ¦J™.cI\İ\ĞMqÔ—\ÔÌ•hÂ«§S¡4\ì\Õ\îOó~~¼œ_\ØS•¾5l%|;J­7\ÚVqW\é¥rå”6“Ml\Ú)=1r{‘Ï€Œ\ãK§»¨º²nŒ\Ò\ëG4\ÄE´\ë‰\Üm ò9b\ÄT­%ZKTb=PM\ï4^23\ÂsWJ;.f\Óó.ú\Û2¼\Ü\Û\è­7j\êş–\Ï\è!\ÔŸ\îB=?y<dÿ\0(\0g \0\0\0\0\0À\01óJ°¼Y\Âwfş•ax³„\0\î\Ê}*^\ÃñG	İ”úT½‡\â€\×\0\0\0\0€€\03óy®\ã§(\Æ\ËVw\Ûd‘l\é\Â~r¹\ÏZ”hô\à­\ç.i¥­cO†©EUU •·7µW0Ä¬N*­U²-\ì\î9“¾Õ´S‹©\ÇÎŸEÍ§‡\"¦1¼\Z’\Ü\Ö\İ\ç=E:)s‘²\İthSŠ§N0KbG2¯=^ \ï=Sü>fS†²\ê§z¡®-oAO\Íq\àM\Å=èŠ¥k¸¶®g8g\é\Ó^.³İ¯ƒµ|’µ5¾*Hóem}Œ\ÙÁ\ã|\Í\ÕNT¥½#œ£\å|×µ\\®\nM-h–|M¢õ‰‡²\äN„\\\ÚJrmÿ\0>\ã\ÓW£‚ªN\nIu3\Ê\ä/—\Å&ú-£Jü6n\åS­\Zñ\İ=¼É£>oIõ7g\İc\Ò\ç\ĞO/r·šÕ¾(ò³\Ùiphô\Ùeg\nua\Âm‹2¼°“on\Øø¢ö¯´?\Ğ\ç\îñG‰’5›ÿ\0^\Æ9\é\0\ÓH\r+JRŒ ¯9;$jS\ÈkÊšr¬”ø-\Ë\äV×­>R­¯\îÎ£[\Éñtj\Ş\Öv¿£2®§GN«\Êl¾·\'ñÑ‹\ÙNiğ{N7•\ã(\Êó\ÃTv\ëÔŸÔ¿I\Ô\íœd¦úJ ¡8y\Ô\ä½\Äu.ß\Z\ÛX´y)\Â3¤®ˆĞ¥\äõ9\ÊNÏ´\Ó\ë®(´Z`˜¬»\é\æY†)\Òq\à¶?ù^.[ğ\ÎOŠf~«;¦‰ª\Õ\êwH¿©*ò\ÇÓ½V\Æ?ùIó	y´!mÿ\0¹\Ã\å5ö\Óı\æ\'‰¨ÿ\0´¨ı\ìŸP\ë\å\Û*X–¿=‹¥K\Øÿ\0\é\Ï8\á¡+­U\ç\ëT\ÜSÔ¨ú4\ç/q}<¿Slp\ÒK‹kñ+lˆ\İc¼¨“rwhF•‡U­n]\î\çu.LC}jÒ—e\í\àe7ˆVxŠC\Í8RR\ê\î¹}:5\ê+Ó¡Q®:Y\ë(eX\'›M]q\éxJt ­\nh¥³\Ö\Ï\×ñ‡œ\'\n\Ò\çiÊ›{”•®Dô|¦Tå†…F’¨¦”{º\Ï8z<.XËq?ˆ\ëm€\0:œ\à\0\0\0\0\0\0\0\0\0|\ßÒ£\ì/pÙ¿¥G\Ø^,\á\0;²ŸI—°üQ\Âv\å>“/aø 5À\0\0\0` B’MmW¸\0\Ò\Â+şjn–\Øğ²…^s•û¬t€próª\Õ´\ÉB§F)}F\01ÜˆV1ÿ\0Ã¾ó2›\ÓZ/\ÜjÕ¦ª\ÃKv9§–\â\İ\Ö\ÔW]v\Ú-š–\ÆA‹:’¡7¦3Ú®ú\ÏE°ğt\åx¦®šñ5pù\Ş*…\r0•“’wñ,Å£\Ê\Z\ÊH\Ò\ë›ùj§˜\ËñXš˜ª®¥Wyn\Ù\Ôs\Íjq‚\ß\'`=TÓ¡-½+»¢\Ü\ÃĞª{¼Q\Ë\ÌÁ\íW‹\âˆ\Ö\ç¥BTù\íQ}rGŸ“…´ßšøó\×Q·\"mU\Z(„§4Ú\Òv\ï%yõ\Óg¼;c=<»p5\áO0\ÃÔ\È\ÆNşô\×\Ôöœd“‹M=\ÍS\ë‹%MJ{#R¤QÍ›…œšÿ\0¼\Öıvú­Q}¢\\û~tS<43|d<\ÜD»œW\àtÃ”8¸«7J^\Ô_\âsûlñ\ÚYzPö\ì$ºT‘\\©a*yøx?\ÙGš§\Ê:¿j7\ìÿ\0ô¾<¢\ÚÃ¿t—\âVi\ÄB=)m<Y-øJ_¸ˆşM\Êÿ\0\ÂRÿ\0Mk”T>\Õ)\ÇŞ‡ı!\Âú²ò<#Ó·–—\äÜ«ü%/ô\Ğ~M\Êÿ\0Á\Òÿ\0M¿\Ò/«/€Hp¼$Føúœ“å¨²ü±n\ÂR_ø\Ñdh\à\éù´\"»’1Ÿ(ğ‹\Ö+Ÿ)ğ\Ëu*Ş†¸‰ş§.¾Ş…T§²’=\êÁ#\Ê\Ô\å\\Uù¼<¿h{­T\èÒŒe¹\Ê÷ñ/?e\'–;½C­>$%7ö¥»‰å¥\Ç\Ï\Ï\Ä\è¿T31ª\ÕÅ¨F­IF¦\ï\×ü\ÜÒ¿§\å·\ÎTõ)a[3Á\Ğ],E;ğRW3\ëòmP¡*²z~†’`Îª~›>]Y\Î±¸Ê¸úÊ¥]Š>lÔŠ\èR•¤j¬-i´\î@\0T\0\0\0\0\0\0\0\0\0›úT}…\â\Î»7ô¨ûÅœ nU\é2öŠ8Ì¯\Òe\ì}P\Z\×ˆ\0wˆ\0•\Â\änW7Àc#p¸\\.\\`\0ÀWÀ\ä¯Kš›«x?9p\"¥u¸\í\ï\ÚsT\Ãm½)\è\ìµ\Ğ.ÀR\çq\ã]\n{»YK\ÂÕ’³¬’\ìû—Ó…XAEVi.\nÀj­\Ç;¦<\Í7ù\Éü‘F‰=’­U¯hp§\nwq[^ö÷°%N*ŒWR°\Â\áp°Á²Ò¸ Ò¸/€\îIÜ–ˆú«\à\Z#Àar5	ç·’Ğ¸ˆğÀr\Â}Ky-şYn«¡=PQ~\ÔSñ+¨9\í\å~c:8\èÆ¤hFx«^>l»\×Q\n5§=0£)>\ËX\êe(=Q––·Xi^iŸ´¨\ä9­y+\åÕ5¾Òß™±O#Í§²88\ÓK×¼.)ñ¸NW\Ï\Ãõß‰\ê2şP\àq©\'QR¨ş\Ìİ‰C%óJ²J´ğÔ ÷¸\ÎNK¹8\ØÚ¡Éœº–\n8wKT–\×6\İ\Û\âm&šºÚ€#Œ\ä„\Òr\Â\ÕOõd\ÌVYŠ\ÂIÆµ&­\Ö}0Jp©\ÅJ<)\ï±üš\Â\âU\èÚŒ»\Ã\Ë\æ/\Ûps‡­@\Ç(¸½»\0\0\0\0\0\0\0\0\0\0>o\éQö‹8N\ì\ßÒ£\ì/p€™_¤K\Øú£Œ\ì\Ë=\"^\Ç\Õª\0\0` €€\0\0\0@®\"\0H€7!¹ \0`\0\01\0\0\0\0\0\0\0\0\0\0\0\0\06\Ö\Ë\0¡…Î±øX\é…v\ãÁ\í/ş’\æºøgúIõ\×À?¤˜\ï]|pcúIõ—À%\Ê<l•›Mw\àF\'ñ\Õ(EI\ï±\Î\0\0\0\0\0\0\0\0\0\0\0>o\éQö‹8N\ì\ßÒ£\ì/p€™g¤K\Øú£Œ\ì\Ë=\"^\Ç\Õ¨\0\0q\0\00\0\î\0\î\0\î\0ÀC\0€\ã\0\Çr \Ó\Z{@À\Çp$\0\0\0@\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\Ç\Íı*>\Âñg	İ›úT}…\â\Î³,ô‰{T\0 \0\0\0\0\0\0\0€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0`\0\0\0\0\0\0\0\Zc\0@\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\01óJ°¼Y\Â\0ÿ\Ù','Your dream Car for $2999','http://www.ford.com'),(4,'TV','ÿ\Øÿ\à\0JFIF\0°°\0\0ÿ\Û\0C\0	\Z!\Z\"$\"$ÿ\Û\0CÿÀ\0\0„\0–\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0	ÿ\Ä\0P\0	\0\0\0\0\0!1Aa\"2Qq‘±Á#BR¡²\Ñ$%3456SUbrs‚„’\Â\ÒE“”£Tctuƒ¢\Ãÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\00\0\0	\0\0\0\0\0\0\0!1AQqaÁ23±ğ\"#5R%4\Ñÿ\Ú\0\0\0?\0\ì´D@\0DDÊªˆ\ë‰k¨ge{ç•¶°À&t|L\àIv·Ã••\Òwou\íÎ™Å…ñ¿q\Ïclœ\0A\Î\n2ˆˆ\"ù{\ØÁ—¸4r\âp€úDDD@\0DDD@Z¨†*ˆ_\Ñ2X\Ş\\Ç´\àzˆ<\Ö\Z\çm}Cn6 \Ø\åcq$@a“0|\â\ê=^,…D\Ù_\r}8–‚8=\ï£w\Å!{\áC5%A¹[Àl€bH\Ç)\à?OWœ,…¶¶\Z\Úq,N ƒ‡´ók¼\ëP]m_S.¡§¶²–g20\×BZ\İöI;\Î½-\r\ï‰8B˜\ÜjYGI%KòC\0|y\å+¦)¥Ü’\ãS\İMRK=C>¿@h\ê@e(!u54\î‘Òº8\Ú\Â÷sv2UôDD@B±w\å\r³78\İ\Ï2¬\ë“­Ö½\è\Æe•\Â6q\Ç\èğyW\í/iwK¦¢–\Ùlª”\Âds\ÖJbl­i#¥”·‰\Èu\äš\Î\ÉJn\éÍ’(¥§\Ô\ì3©!#1\Ò\ÔH<,‰\îù­+\Ë.³ ‹î¬’/\ÚE#}-‹­–»\Õ\îwEEJ\ëœ\Ì\0½”–¹*;I\îÒ½ñ\éP0#³][ú–ö³\ç(®¶e½µ,ûä¢¶¾\æu¼›A´7‡¶hó\à5Q´ÿ\0\ìà¬»hö~\íIş²\ï\\Ÿ\î.¥c‹A~Çµ\áo©[š†õ¦9i¯Mp\æ:8~…<\ê•pS”šO©\ÄT\\²ú\äYúê¨‡ñpÿ\0z}r,\ßñt_\ê¢şõ\Èu>\è\Óã¥ô\Üò÷˜ /%E\Æx,×ˆZN2\êVŸ\åESq\ÛRyw,\×U–\ä\ë†yöL\ìs´{;†:zCü\\?Ş¼q\ë+;+\Í]=e$$\ã}Ü„‡±\ßù{Œ®?¢8Šú¿Ş¡\'Ñ…p\İ.§2\ÒV\ÑUğNŒø³¼p|a#S’\ÚRy¶¥\ì\ÙŸ©Ø—-WjºXj\â0±\Ùs\"vşù\åÍ¹\ê\Èòø–n›T\ÓJ\Ğ\Øi*œ\0\Ç\niq\ç\Ü\\;C¨a¬£3>>Œ°‘$nh%®Â¼\Ù$¨“3O\ÔHÇæ» fò”\İ\Ëû}ˆö\×c¸¨¡a0|^ş\ç<\áe\éja©¤…\á\Í\\!Mp¼[\Ş\'¢ ¼QH\Î\è>te¿\Êà·¶Á6‡5\êŒ{iù²9·Z\Z×´–?ƒI\İx p ø¥’+i¼Ñ´cğK&t*7ˆUVW ˆ‹ !\à2ˆy  \ÛUªö´4.\'¹c+¼M->Œ¯\Ï0Úº›ı5-,\îeED‘À\Ç\äóy”®\îÛ­AŠ78İ¶W;\Ê)¥ ùÀ\\K¢\ámFÔ¬8w.º\Ó4üTpœlµúû\"{xB\ÓİŸ¡ºWMZ´‘Š\Íh€G\r<9ç¿•\Ø\â÷·\Ç*_ÇŸlzó‹T\î?‘w¡k=\à¼f¹¬\í¥y::-~™–\İ\ß8\ã­F¯Ÿ„¤\à9®\Å$<\ÔjıøNA\Ø=\ßé•–Œ©xû!?ß—\ÔÁ\İq¿ˆ¨Ö®\ãoö£\ĞT‚ğ\ì>>=GÔ£z¡Ù g_¾zŠ\Æø\Õ\ã\Üúf­ü3E÷\Ë|¾…\ÚM¢µô/u<\ßFqœôüŠSI÷\Ë<k´ğ\r™ƒô^}¥¡\"§‚²/\×\ìW\×\Ø?Os^\Ù\åy† —»xñ<Ns\ÅoM‘\Ó\Ô\×\é\Ù*¡vô±¿£;§»k@\á\ĞöbqP;S½\ÕV;:f3U#\Û\ï”\Æ\"ö<xH¼}«\ÔóFÀ\Ú<3[ô\Ìõ\ïª2–9­Œ\Éßµ\ÅÁ¥„ó<œ[¼9¯±ª¤\Çp»Ã½Œ\Ò\Ã1\ã\ÏvMÁò\Ê;hzƒW_®QKOcî¢¦†Æ¸\ãÄû>uŸö>H¨.gö\æŸå¨\ßÒ«cVtM.Ì›ò²>N\ê¥x’9\'4\åWW‚Àş’\ÉDşy‡?º¼)\ê–\Ô#’\ÊMDR\Z…Gr*¨y 4Ï²@\Ø\ê‰ø6j£2Zã½š\í‡M\Ç7šQş\ãW_{!óök|6JŸ˜õ\È;3 mƒMœ\ãšc\ÇöT°«)O\Ïü\'»”|£7=Å¨?ò\\~E¬w¸-‰_U¸µ,y\İ-ù\'—\"µ³^2\×5\Ã\Â\nñ\ÚÜ³¾¯Î§SE,\á\"\îTZşò.’x‡¡Iò¢š„ıµ“>\è^ûN_\Ó\ìx^WK\êG¯¯\î\â\ã\Ô}J;vhš	ø|¼‹5¨Ÿ»,C?ŸB]\äŞ¥h\'\áú–0\Ëübñ\î}7VşU_Le/\ßø\ÖiŸ‚šÄ“Ô²«¦¤•¯¨™±\à\ç¨æ¸º\Ó\Üh^\È\Z\à\Ø\ãtï…\Å\Ñ\Õÿ\0õlü\èA®k,U~=\È-Ÿ¾˜~‚\Ş ·\Ó\×\é\×\Å\"Y_9öÀ\0œ¸yg\ÊV³÷ó~\Íg­·Ûµš¯\Ûšªº9‡’\'7v‚x®s\æy”n³\Úi-:*KI<\ÒT5´\á¯\'#{\r‡s’|J\'°gcUOÿ\0kœøğ\Z}Ju¾\Şoµñ\Ö\ß+\ën3°n\Æ\é\\\Ğ\Ø\Ç`‚™\ì7ñ¢¤\Í_1A‰\ãT¼2J¾4wN’p~™·8uÓ³\ĞQaôOâ«ş–?š`òY\Ã|¨øF¶üo\ÈDE9 T<ŠªH\r+\ì‚i5\Æ>©,µ£\ÍO3½Kt\Ä[W\Ó\ï<\0º\Ó÷\Z»Oo0\Ü\í¸j(+©\Û\ãtgÿ\0EÃ¶º–QkKek\Ü\Èk •\Î\'€\í$ù‚©†\á)¯_dMo\Ã\è]\ÒR\ëmX\Ï8]1Zª9Ã–¸\ĞVÇ­•¦†aq¸c=…j\ÑP\ß\nğú\çî¥¯S¿ £µ\\Ï‡\ê\Z\èe{=±¼\Z\â0\à\n‰\ê-M\\nÒè¸ğ{Š\ê\ÜWT7<¥w¤¨\Í\â§~½\î<xBúNšJZ2¯§\Øùã­«\æŸv}\ê=Cp|û\ìm\à~\0Q«µÒ¾h\0’­\î\î¹Bø\Ô5–ú$ú%óo<UzZ7g\Ó\Üúv¬MB4¶7º\Éó¯-\ÊO°&\Ç\Ä!]‘À0Å¸Iš);B¹ e±ƒ³Ï±¦¼\\®\Æ×—HûK79\Ï\è+õ”û\Ös\×\Ğ4ü¹V¬\Ãœxµvxó)\Ìyş?.xªo™\ä\ÊE%o¼ƒÏ hùr¶VÃ›öúºSÉ¶©sû\Îc©kX£FŒ~\Ö\Æ<¹[;bl;÷\ÉG6Z\ã\İ=¦®Ÿ\Ô \Ä|©xd•qš;‡G7sJZ\Û\Ë±üĞ²«Ã§\ã\èlT”ñ´ù\Z½KR\Ê	z\ZM\ç&\Â\")\rB\" 5\Ü\Z\"—MW¼7<š\×\î\ä\Î\åpeú\Ôú]A-º¬]÷‡\'µ\Ä|\Ëô“Y\Ø)µ.©´Ud6Q–<,x\â\çóŒ…Ë›PÙ¶õk©©ª\èknt\Ğ	\é\êš8H\Ò[‰1\Ãxœ·=Ñ©\ê\Æ\åÉ“¥·—4b¶{µûµŠ\Ï›PÛª.ô\Ğ\Ç\Ñ\ÃU\Ú\'\r\0<8€ü¼ƒÃ‘æ¼‡h\Ô;Ö»«r&\Ãıkõ¸¡\r\Í>²¥Œut´\ÕùÊƒg³´ûÖ¸µ;³\ì\áó Â¥À\àñ\î.\ÇË—\Öˆ\Âg»\\ı-^©‚Z¹¥mÀ5\ïs†`\ê\'>Œ«¾G,î‘´Õ¸>³n\ÙõÕ¿sÕ¶gx\êdoÎŒ*-Ô¶\'x>Ø°g\Î\ÕÕ»©2k$r¥„\Înmqd:\ïW-T±º\ZJÃº\Òa#­x\Ø\ê°x\Ğ\Õ\İÖ§N\Ğz„ÿ\0\ØÏ‡X¾…óõ¨??\Ù\ï©h§V\ë5‘\Ô\Â\ã1eÈ„\È+^\Ò\Ö\Û\ê2|%£Ö¬\Ël©š\rú¢!cy´q\ÚJ}o/O\âûı—\Å\î\Ë}EP\ìÒºC\ï\×\İ>Z¼¿\Ğ\nÚ«\áUn¸Ëƒ4\Æb.\ÆX¬µqH\×Ö¸÷i\æ#‹I\îIÀ_RÀò\í\èFzŒdŸJØ£g34b]Oa`ğ4\Ô?\Ë	_ql\î\ÏXY\êSÕ’?š´wW\ÖH­ºŸc[\Ç\0k\Ú\íø8¨\ÏÒ¶¾\Åh\ç}š\ë+ZA«¨¤¢„\ã¾q/{€ó0ùB·E³\ËK\êc]GQVs÷\Z+q/`/pÇ”\è=\ì\êjY\èn5\Ö\Ól·[ò\ê\n;zG¼\ã3Jp2ó\Ç\0\0†Ù«b\á-’BjK,\ÑC#kZ0\0À\íQ£U\\K$Wˆ²\" (óº3‚{\Å\×\Ü_\0v\åòÀ²¨€\ç«]Šó[ì¹k‚¡¶ˆ-\Â\Z!,g£|\Ï\rv:ğÖ‘\Ä|%¶%ša™l6\ÑúÔ¬ú·\n„Ô´p‹\æŒ\í2*,ºU\ã\Ø\í]£\Ú\Ì¥C¦´;ø¾\Åh?Ã³\èR¢Æ¡\æT\è\Ùñ\æX\İW\Ø\ÎÜ»‘3¥4\ç`´\Ôú“\Ğ?˜-\ä5K:(ÿ\0&\Ï0NŠ?É³\Ìs_c;\Éw\"ŸR\Úqm‚ÏŸ\Ø7\è_\'O\èö{±Z|”\ìú·¢\â3\Ì£g\Äo™7Uÿ\0S\Éw!\ÒPX`ó`µ\är\Å#>…\×ğ¾”»X!\Ó1_I-8–\nP\×F\ç4€\à@\àAÁò-¹º<	\äYU\ÅtMõ5±\Ë\İ\Û>\Ìí–›ı–®¾¹)•˜\'\0Ÿ2\Û4òtƒ;oa\n\ê-’K‘†óˆ²`\"\"\0ˆˆ\" ˆ€\"\"\0ˆˆ\" ˆ€\"\"\0ˆˆ\" ?ÿ\Ù','The cheapest TV for $99','http://www.vizio.com'),(5,'PEN','ÿ\Øÿ\à\0JFIF\0°°\0\0ÿ\Û\0C\0			\n\n\n\n\n\n	\n\n\nÿ\Û\0C\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nÿÀ\0\0T\0–\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\nÿ\Ä\0<\0\0\0\0\0\0!	1\n\"AQaq‘#2B’4b‚¡±3RTƒÁÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0/\0\0\0\0\0\0\0\0!1AQaq¡\"2‘±\áğ#RÁ\Ñÿ\Ú\0\0\0?\0\ï\å)JJR€R” ¥()JJ\Ğõ[qúM£,/ö\Ï%lJCeb\İy\ÒJSü\æ_J~õ^/\Ş\'˜\î§\Ú\åØ´C¾È”\Ë$É¾IumL¢\ĞW’#‡\nO\ÂJOp9¹Ë¦r~_\ÌúlØ¶è«›:Kl²\ÚJœu\çR‘õ$ö\ï^Q\ä5)¤È´­µ¤)· Bù‚=G\ß\ïT‹ow\Í{\×=C9s,È·».ó‘MrD…@•\æ2–šŠÔ‡\å…6^!\\õ,pSÂŠ®N‡[0<Z%gy\åÇ„\×Ck}Âµ«¹$’~¤“ô\È\Ê3S\'}Wiõ¹®\É\ç\Ô\ËÒ”®‘¥()JJR€R” ¥(+\\\ÌuOÀ\â»\'\'É¢G[Câ—<Ç‰>- ¨ı‚I¨¾ÿ\0¬ZÍ©lº9°\'±\'\îGJL…§\å¦{¥\Ôò®®\ß$\Za·„‹©¢\Ëş<I7Põo\0\Ò\Ûrn9¾GZIe‚®·?F\ÛO*_\ä;z\ÕRò\ï­B\Õ\éY»Dp%±\ÂG»Û².¦:¥HŸ÷—\Ë%[mG£\ËiO\ÊR’IC		Rô\ícİ†\ß4&ö\ìQ\é:ƒ›?ÏŸpµ>²®xõ<„ß\ãÚ±ºwµ=\âo^\â\Ö_®w\Ï\Ù<U\ÕcÀ-µ¶OP\èlO \ä¥=ù\\qQ”£^\İ]OÁqùşÇ¢ÿ\0\r¢5)[&—\å\ìCù\0´g™¬f2;œ\ÍE\È\â\Ñ²‡Ø±´\ê\È\î¸\ájT÷9\0%)\ås\İ!ôÕ¡\ĞÍƒê¡2}»›©=\ã\ã–Ğ”ºSÛ¤9K#z‚”õd´j:1·;J \é\Ö0\Úeôt½u””®K½¸? ;¥! ğ	\ä÷¨\Ëv/~22­šÉ¸›:\ï±	K˜®:³s¹¡cùb7YŒOÈ¾[O\ÕBªU\Ê{\ÍıŠç¯PøzX¨¯\äñ§ºk„\ém…8\ŞÇpT†G\Ä\ê€\ã©j<©j\ãÊ‰<\0>U˜¸Ü \Ú!;r¹\Ìj<vS\È}À†\ÛBG%JQ\ì\Ì\×	7ƒ\í€\äSÜ•‹lo\Ñ-\É\î†\ïù¢\Æg\ÕB7¬qØ®CÃ¿tzƒ\Ë\İ\ÒxŒ\ï»{³–\æ\â7	\Ş\â8\ç[viS: 6®}Q(j2\0®‚¯^I«\Ï*Võ<·–}8j—…g-\é\Öi½aW%>\ZuvVe\\\â\ÇW=\'Î•\r—Xg¤ÿ\0Z\Ó\ÓÁ\ç\rEˆö˜ü3¯“\Ä6Ù‚]s<…ü\Ã%‹c‡•@\ÆK¸ò¤:–Z+÷§\Z’¤V„õ¶\Â\ÓÁ\ê\ä¤s\\\Ùß…¾ù÷\ßsa­¾h-\æ\åju\à‰9e\Ä{¢7\ÅÂ‰’\éKK)’†\Ê\Ü\íÀA\äsô7\á\à!²¯ûE‡Q\'`2\í\\‹—.¹\Õõ\Õ\Ì§”9vö\\\áQ\æô,#\Î\é\ì§zS\î^ªR”-¥()JJñyæ£¶]yÀ”U(\Ö\Z\ã—0[ƒ\ÒTŸ\âZı?\î? >ô8\ä£É–—6<&ü\Ç\×\Ç>€zŸÂ´}C\Ë&O¶È·[\ä.#+GJ¥‡|¢\Í\È#ò\ïZ\æ{®¸0‡W&\â™.\'º\n\á\0ş<¯Êª\ìüHt‹Lc:­@\Ô\Ûu§„’\ÔE/÷§·?)\å}ûw\éüO¥S;\"¸ÜªrrX[}\É\ï»Av}§W[S\íq\ç\\\':\à³]Lb]”Op”…-\Ù%<W xWV¥hµo£~p­Ñ£©üW\n]±‡¹\Ü%JZ:’P­ğ‚´¤+¤ö$zŠª\'˜.ªj«#\Ò!—›],Nº\í¹Ë¼5†X	ó‹)?\ÊxQWnO#ŸHS{[\ßÜ¶\ã1ñ\íÁniûTP·\"i\æ+3–	\ä«\Ëy˜…1ù\ï\ÇS…NI ’kez]e\Úw)m\å\äf\Òë¡ Ô¹En\Ö?S¶˜Õ£Â¿\ÃWkPu£p˜Z®\ê`º\İ\î\ÍÉ—%\ÄğI‹	¥8\ë‹¿XúŠ®{šö¥ğ†|û\Çö\Ùu\Ê^M·–g›]µ\nù-›\êòx\ã²\ÕCò¯Ÿ\èz•«ú.µ…A6KŒ?Â¼Á\Çöôÿ\0zvÁ°ÿ\0\ï	hgoú#~¹YTñm\Ë\ëƒ\Ü\í,~$™o5Ô‘Ü¶¥ı‰ªªT(\æYû\Zu\Z]ös¿‹%\Şø¿ogr\Ş÷o\Üğnm/ò—0m8t\Û ŸV•\ä\ã\í÷ô}\Ç}­S[F#v\ÔìŒ#Jğ<!—p’´\Ú\íù²\Ö\âÔ®Cm°\ÂBœ>ƒ²I\í]»\ÙW²‚X—.\ß6º»y’€•½‰\à\Í)˜ı\\wC“ŸG˜\â$\ÛMÜ‡>uÕ±\ì‡j;5\Ç?fvÏ¡Xö$Êš\rÈ—o‚2RG§Ÿ)Î§\ßÿ\0ØµqSs]’Á\nê³™\É\äùõÙ‡²û\â¸–¢d:\àÅ»Gñ§ÀQ\è\Å\ë™A¨·² P~©}\Æ\ì{\×Z¶g\ì\äxm\í$E¿ß´\åz›’1Ò£xÏ’‰1\ÛX\ïû¨):R9O˜—V\ß«\ëX»\æ[Š\ã_\í&Io·—A-	\ÓP\×Xs\ÇQñ\ÏÊ«.\è‚?m¶\Ù\Ï«e²#Q\ã0\Ò[b;\r!´$p”¤\0\0¸«\ßQ\å\ïtZ?fen7z•9h<yv\ës\Îóş®ù¨TiŸø›m\çO\rúJb)N%¶\Óu¾\Ú\à•-D§¥ùIX$\0)\îH:—D\×+~=O†X\êUwÀ·óRó\Øx†)¢\Ù\Â·‡2+;\n/R€ıóì¤¶\×’I_nŸ¿5˜\Ö\İ÷\èn†\ßY°åº‡\Â~LdÈ\ã“\Ëy•v\"+<ò’T\é\à”Ÿ¥Eü«-œW\×.	Â• m\Óp8\ãğ¹Y¶\æ*$[¢\à—•ö’\ê\Ò\Ûk*H}¶\×\Ç\ÏO‚;ñJ\ÆJK(\ß\ëZŸµqº\Ë\Åp\ÆÙ¸\\àº–®\Î\á«z”„­!\å\áE\nJ‚\ÄB \ÍC{\Õñ\Ú\Ö\Íğ\å\ßu«Z YúËÆµ\ÚÖ™w‹›ˆQBÙ‡<’ °P§V®Äƒ\ÉO÷\é\ã×¹\İn¾HÅ¶¡¦´kT¢ª÷q\ëw›¤W\ÔòÁ\nR‡W!<¤­c\ÍPY\'5—oˆn\Éô¾\çhu\'tØ†™\æ³1\\ÿ\0Q­Ó®‘B¶@’Ú½\Ü-\\6§8?¹\'¿À¯ˆt;p£S÷\é\âù‡mº+PgZ®“d\Ü[¶D·DR#:\ç\Í*y\\$}I%CÔŠ\à&E¯r-\ÏÍy\Ínsgº\â&4\Ç½,r¤:HYK}*R»\Øó\Ï\'\â«\ç|\İ¾x—\ìVÁ\é~%¬¾\Ù¨·;İ½!.½6+Šm3}\åŞ†£\Ú*\ë	#\â\äFi¥%œ¾\Æy¦ó$\×\Ü\Ò÷Wâ•»\rL/\"ñœ\Û4\â\Ó!$¢32¹®¥\\ñÂ’\Êz-¤yU\n¦N¯cnO\\¿³\îyt÷T»®O-m±\ÖI<ù-«­D|”§8?4|ªş\è/²Ÿ¿aq¬Ÿ]u‹\Óø\Õ\Ö\ãKvûq\äJ¼¶Cl+“\ßüO$“WSCı’\ï¬É¸nZõQe#6ylÙ­\Îpy\ìˆ\É[\É„š\ßUR\Â_\ÏÔ¥B/¾N\ÆÕ­KÌ\Ş4\åı\Æ\á)\Äùv;,tÇ‹\ÖO	S $’{AQú\Õ\Ì\Ú7Wˆ6\ëQ\Z\çı×£°\É	P½\çnzT\Ù\î\Û+I\à)\î†ŠOoˆz\×yv\ã\á\Íá±´1\î:µ¼>\ÉrŠ’#\Şß«„ôv\à‘&Iy\áıcşjnŸ¨¸Í²9j#J\èOÉ„†\Óş\çÿ\0‚»ıZ\\²vG2v]\ìù\ì;am»S·~»jöY\Ò\ã–û	\ÃU™·z‚Š”ÁC\å §\ÜCg|® :U§:\ï†\ä/«\rÇ°+ı®M¾*v©P\ÂÀ\éJJƒ\å€SğõËŠ‚w¼{ö\ÜpºË§\Zb\ÖIw¶4‹fS\îL.­\è?r\ÇO~Q\ëP&\ŞüFüFuJL­I\Õ\r²\â¶Ø­	„\ä2\Ğu…4…¸µ9\Ê\\P> jÂµt&\Ö\Ë;\Z\\lŠXio\Ü\é|†h\êg÷t‘\ØO˜”(şM…ÿ\0\Í~+Ô»Õ¶!›z\Ìmv¨\à|o;õ­a?ªj‘\r_\ß¯-\ÅXrK“Ìº®[k\ÊZ V\Ú\ØıT¯—¨¯E§bûŸ\Õù¿Ÿ¦\å@7&ûyGKÀJ’”8\ëˆ\ã·!HIô\íU\ÃW;>˜2\ÙC+rk\Ü>\ä\ìX‹£\éş\îñ¸3‚Ö›ˆ¼Y\ÕtøH%¶¡­‘\Ô …«¸W¨\â©ı\ê\á¡5\n\ïªÎ¡]\ã\å÷Ö’\Õò÷¦ºsl°H» ,¯¡\é/O”ò£ğu§­Y¬Â›€„H\Ê3]Cø™‡oSÀş-I\ãú\rK\Ã4J‹d\ëŸG\Êd€O\à\Ê[ı?^jØ»d\Û\Â3Ê»$°\Îy\Ïk¹\Ç\\Q£9%íµº—‘™\ç§\0\ÆS\éŸ‡Ÿµnzi¢\Z\ç3Ë“£;s\Åñ\Õ,r‹•ƒiƒ÷˜¶Á\ç\î§9ô\ï]\ÅôLğ·ö-‚Z º‘À\Ä78\ê?­lu.›Ÿ2Ç¢\ÒÖ¹(Å‹c›\ĞÍ€:¬-\ì¨r¶¥ßœuC\í\Ò\ÉPPú‚¯§­X\Í+\Ùö•\àö¨*\Ël02K\ÌH¨`\İ\î0B•\Ğ\nˆBR®@H*QòyQ\ïR\İ*j\å¶ıK#Mp\á¨p¢\Û\ã¦$8\í´\ÒÒ†\ÚGJR>Àv¯m*e¤3ª›&\Ğ\ìªi–\àºk‹Xõ+´\Ên>p¬}‡\äÃ¸.1i™¼8•-µùnzw(\ï\Ï5ÀDöz7L5\ë\Öú|LôŸL™ªw#¼¦ó:\ç)J\'\â)iö£¸ó¤ö%e(\í\ÏY\ã¤ı.\Ôm‘\ìÿ\0l™nQ/7È´?•y\ï›6\è»j\ï/€:”´ğ¥\0\îI¬ö\×k_\Û\Â~iÿ\0\Ôv=9ù1m»k\Ìm9­®NA¸\Ëôfjõ2õeE\Ö\ßoOHR%3$u4Ú¼\ä!¤õyŠOGQõ«;sñd°j=\Ò.5¤›»\Øqøv‡Ûx½\Ùÿ\0³\ÙAiM¶\Ê|´’³\ÓÀ½\rt\nF\Ô4H\ÂmxÜ›r ¤{…\ÚKa$G\Ã\ætÁI#\íX¼Ÿdq\Í\í\Ùó,R}Í†¡¹,ô§¬)mô¤öQ\í\Ç\ë´\Úùógú^\Ûû“nğ_«÷\ÛØ€4\ßs÷¬\ëµe+[q•6 [ŒµÁò—\É\nHPõ\0?*É§W.\É>\ï\ç\ï™¦\İóı#“úU€Â¶‹¶>€Õ³\Ñ{L\Çÿ\0$ÁT\×>½*{¬OsÁ\ïR¶\Ùo´DL\\#0\àf;A	Hú\0;T£¢¹ıR9˜ø‡³jı\éÔ˜˜\Üsÿ\0—	Q‡õ<Ÿ÷­­\Ö\Ë\Ã¾n‚ø„\Ù\ä¨~¤,\ÔU‚¥^´P\\¶s¨­×„\İs¹\Öùy®²»¨f¢=–Ò”¹\æ6yO.¼¥¥@ŸP[\ï\ÅJXnÛ´\ß–\Õ\ÑØ¯\İ\æ±ÿ\0Fe\åit·÷J”¶•˜ +¹ñÚ·úUõ\é\ê­a\"\r\'È¥)W¥()JJR€R” ¥()JJR€R” ¥()JJR€R” ¥()Jÿ\Ù','Pen for only $1','http://www.staples.com'),(6,'FURNITURE','ÿ\Øÿ\à\0JFIF\0°°\0\0ÿ\Û\0C\0	\Z!\Z\"$\"$ÿ\Û\0CÿÀ\0\0h\0–\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0E\0\0\0\0\0\0\0!1AQa‘¡\"Bq±$25Rb²\Ñ#&4STcrst¢Á3d‚’\áğñÿ\Ä\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0,\0\0\0\0\0\0\0\0\0\0!123Aq\"#4B‘QRa¡ÿ\Ú\0\0\0?\0û-P \n¢\Ç$Œ¥\Ï{ZÑ¹&\ÖZª\Ş\'À©n$\Äb{‡«\Ş¦\ê‘Œ\Õ\ËbH\×;d7(¸º\î<¦i-£¢šCô¤vAı\Ê\Ñ\Öñ¦18!“GJ:¢eÏ‹®’“§f\Ë\r£•İ‰9\ïkuq\0’µu¼G‚\Ñ\ÜMˆC˜z¬9Ï€º‹*q\n\Ú\Ç^ªjšûI	»eŒ\ØÁ\Ía\ì\Z¤_Œ*ğh\Ãh?’\Î!\Ç\Ôl¸¢ ¨œ‹\ÈcO¼ù-o\ã•\ZzVıFfwš\Ñ\åù-s‘°<œ\Ä\äHIˆ\Ô?î·–R\Â\Ş\ÆI±,N¬Ş®¶iº³;O\r•ôø\æ3Do%3[¾Rsua…šK»n±¹­\Z1šõY-ú²\"\İ·ò_‘‹¥\í\'\ã0\ØOGSzõŒ‘\İq\äº,;p\é¬*\éª)N\Ä\Ø9¾#_%Á22\í^2Û ”|-\ë\0vèš©fî¿’‰)awk\Õ=„WğZø$\'f\æ±ğ:­‹Hv£P ùE,m.~[\r\Õ)x™ô½%uL tG!s{\Æ\É\èñ\Ïo\à]\Ør¯\'4Q&\Ê6--L”ò\Ç\Í`$>F\å\'P6j\'YŠ@ä¾¢î¢•«e%ig†Ì’\Ê\È\Ø7sœ\0G]\Æ8\r+‹g>ı²À\Òÿ\01§š‡j*\ê*¦ckd}ApùR¼’µf†D\Û0‹ÿ\0z\Ï~2÷pm†›‡µ¼Ô+yBĞŠ8‘{g@<‡Ş´U¼iÔ—7\á1Óƒ\Ñ`y›• [9\ìU%­h\r\î²FZú‰7u†KvC\Ñ5]][ó\ÔI,\ç®G5hl®7/k;…bcÁ\ÔÂ²°\Ûu%UUÚ©z\"7a• ü¢}ªö´¸z9\0\'Up‡6\ì\Z\íp²¶04Í·@B!Ë¡…¬\ë{‰ö\0¯do\Zˆ{\ÜwYš\Ğİ¶=¨dkt\Î/\Ô‘Šª”¼\ê^\Ø›¹\Ö\ï\í^jœJœrF4ûs\0µóc\Ì ó,|‡\é<\å¹s2F9M\ËÀÍ”vYašLŒ»\äoY\ÑsU8|\ÒvÀŞ¨Å¯\ŞuX&•Å¹\â\ë\î]¥ûÊ‹…Mõ^1-´7q\ë\r·™Zz¼Z ‡w ñ>+tõu³ó4ğK;\ì,\ÈX\\|—C„rm\Ä\Õå®pø­;®ûv4_\Î\ÊQÁ,¼Tø\ãO‰N6¢¦I\Î<½ö\Ö\å\Ëu\Õoªe4T\ìcwq:’\ËE\ÉfCI-E}EE|\ì\Äf9\rº†¾jÁKù÷¾W?¬ô:šIi\Ñı\ÉAS\×\É\Ø\èğ\r+û‡\ŞY…z5D\İ&ß¼Š1q;&®0qD\ÕT\Øt•4os&f­p·¤¿‡1\Zú¬6)\ê)\É9Fg±¶\é#n\å\è\Ç\Z$Â¦°½™0´\\$ja\â*[+\Ùõq2Fµ\Æ\Îix\Ze\Õq·2\Ùª¦OS\rcg„ƒ^ıU»\Zo”¸øù.÷ˆ¹;l\Ò\ár0¼r§¹\Ã\î\\^%‚b¸[\Ã*á‘£­\í¸>\Â3\ÒM4\Ó÷x\äâ¥°&ûú j³¶Xc³I\r¶\ëY<ƒœ\ì.dvö+!˜\É4\íkò–\Û0¾\á-™»-\Í\ëjiò\æ‡[·E‚lR=q\êf¾kEˆ\æ–ZgH]•½š\İ¢á²³;A»@okµq\î]Í¡Ìˆ{ªqz—Ÿ\Ä\ÄÆ®ûŸ-º¢z©\rå¨ƒ»Zl<\Øa\Ø^\'Šœ¸~QSõ€³G´\íæº¼\'“\\Z|®\Ä*\à¡f\å±\î\ï\Øy•tt\ÓMÅªA\Ó\Ç\êp#3™cõ¬?\ågÃ°ú\ìBNnz—uB\Ë\Û\Úz;\ì¦l\'“\î¡\rt:¶Q\ëT:\ãı¢Át\ĞA\r4MŠ™m\Ğ5\0\å¥õ\ÖG[ı“jpC\æª\ÂúJ§S><“5ù\\:A½—S\É\ÆC‰q;i±…KnvWk‹[mÖ“‰bq¤\Ñ\Ëš_R\â\Ó2\ì9-ÿ\0…\Ü\àc\ËÁ!¦\Âûj³é£µR6\İ\Ç\'“\ä+¿¢U¢ £¢„EGM\r<cÕ£\Éz,ª{DMó›\îyñ?›ª„\ïq_+ašO\'x_Ub?˜T	\Ş\â¾R\ÃIO%¤9öû60­Ÿ\èè°€EQÍ·6l{\Â+\è@d\í¿\è\Èó±\ã\âh¿rùı:y£;9÷¯\Óñü5ö¿Ç¡\èı ^\â-)iú\Ñg\á\Ú\ìfˆ8ŸF¦2-\ØôA\É<‘zÙª}\nŠ\É\áŠxÑ²F8Xµ\Âà¬ƒd^\Ş\×C\Ì!ò\Ã\Øn‡G[G2÷Í‘\ÍiôlA;w(\ê€ÚªPno”ù/ò¸/\ÃĞó\ì¹Dt‘Ÿ…¼õ†ûŠòX¬meEš–\Øß¡{Ä¦ó†0X±\ìj<>iŸKË˜5\Ğl¤\Ü‚8{!Í¡mDŸN£\Óò:\Ãòb\Ò8Á—ı\í\à¥\ÑĞµ0˜#tYÕº\ÜF¾W£ò¢\èZ\Æ5ŒcZÖ€T*¢Ù²Á@òW\á\Ô5Á¢²Š£!»y\ÈÃ‹OeöY©\éá§ŒG1\ÄÁ³X\Ğ\0ğYQG#o{jv\ëk\0ˆŠGÿ\0˜\Ïü7{—\ÊL“\á\Îxw¢\ĞE½º\ß\É}eT\ÇIM#k¹¤û\Íõ|\'Ä˜4+Y{s±~1‡~‘·}–5TKš\Ø\\ndU)¿:\ZuğE¼Á¸/ˆ±\Äñ\Ğ\ØA±˜ä¾½\ÕTT\Ó+o•G\ß<(\í\\jj\İjÜ½r\ÏÁ\Ï\'£·\ëûaa\Ä[j\×[\è½]ÁDŒf“M\ê£\ÔsO$\ß\Ó_ÑƒdA²/rys\åg\æ\Z\æG\ÙrŠ\é\Ûñ\à©Ê¿\Ì00>Ë”UK mG¥\Ö•\Åş§\Ò”³\ä\æ0\Ş(‰\Ã~e÷ğR˜QO\'2f\â¸Nœ\ËÁö\ÙJ­\Ùka]f}r|\ÏEQj	„D@D@D@­-R®Dh®D\Ï\ã\\#‚\â\Õ\r¨¨§1\Ê>S\â9K‡oıºô\àœ=ƒ\à\ÌÉ‡PE	\éu®\ãş£ªÛ¢¥ ™\Z—&²=S*®€lˆŠ\â\Ê\éË€\Ó0>Ë”Pr{\\\ß\î¥>Y/ø=Mo\ÖG\ÙrŠ»\0Ğ—}\ë\Êbÿ\0Sø7pş‰\Úrf-\ÅP‹\í\Ïô©k©D¼š\Ê\ØœÔ\å-u-l#¡\ìÏ¯\êú*ˆ‹TH\"\"\0\"\"\0\"\"\0\"\"\0\"\"\0\"\"\0\"\"\0\æùAÀ\êq\ì´Ô’1²\Ç \ì\ë-~\ÔK>‰\Å]#\è*Hwøa„“®\âÛ\ÔE‰R\Æ÷£\×u4(§{QZ›÷\0p®\'‡\âQ\âU\Â8Z@5İ¨é¶HatE£M fVŠM#¤u\Ü0T\0\0\0\0\0ÿ\Ù','Working table $40','http://www.walmart.com'),(7,'PHONE','ÿ\Øÿ\à\0JFIF\0°°\0\0ÿ\Û\0C\0	\Z!\Z\"$\"$ÿ\Û\0CÿÀ\0\0´\0x\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0	ÿ\Ä\0B\0\r\0\0\0\0\0!1Aa\"Q#2q‘	¡3Rb‚±³$5BSde¢²Á\Â\Ã\Ñ\Òÿ\Ä\0\Z\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0#\0\0\0\0\0\0\0\0\0!1\"2ABaÿ\Ú\0\0\0?\0¸\ÎTc\â[R\İô®\Õ\Ö^,uN¤¬eU;+@$J\Ğ{ûeJª„<gT\ÇO²uMs€2\\)\Z3\ë‰A?À(%M;PúšF\É\'\Ş$\åg@R\Ñ5±Onk˜\à\áœ\äB¶¦H\Ğ\"Š‚\" \"\"\" \"\"\" \ÂjW§t½4U\ZŠóEkŠgD\ê™C\È gº©9·N\ê-e³\é«õ\Ğ:¸\ÍP)¦\à\Z\Ü4œ{“ú/\ÑûI9Ÿ\ä/84š\ì€}~ÁTù)\ä\Ãd/\r\î\ç\ävú º\Û	­ÿ\0x\é\Êy\ÜË¡Œ8ò\ì\à0Tõb®5u\È\î¹÷\á\Öù=º÷+\ã\áÜ™€¹W“n\êş\"&¼ŒÑ€²²\â9\İ`µU\æª\Égmu%¸\Üg#˜G\Ñ\ï\r\å’l\ç«7%½{­#\ÙTO\Ú/O4´:-ñ0½í’°`{ˆ¿ô©\éŠ\å$>P·\Ê20O¯—MM\Ôh¨i!2\Î\êÚ†5£\×1ÿ\0j¯Zj)^Y4OiiÁ\ä\Ô\Z~\Í\Æ\è5E,N\è\æƒú+\ãµ&‰‡\è…G¶\Ş2\ÍÅ™™\è%y˜W³ic&\Öë…%a±k¯“L9Ş¢¢ñX¶(ú0-_\ÆeÒ“087\í 9>\Ó1l#\n£\ÙV\ï\ïl;}`˜Œ–İƒA\Æp\'ªš>\æn%\í\ägò¸˜\Ï\İş—ø{«•\ã\í\Îf\ßi\Ò\×\È\Óûå‡”_|a‡«}ş\ê—	_ğ\Ü\Ìõ\ã70ı˜\ãœ˜ÿ\09\ìƒg\ÚÙ™ü¾w91¹kO\Ş@ø=¿|6ª\áK¦I˜\Ü\0:»›¿VZ5Uu²I+\ËÀ–f\áÄ“÷ˆú¬¬{ƒ¯2\ÍKY}\Z\Ç\0?¹I\Ï\Äöº}‡h.we?\Æ\Å,8ı€öü”™¢nŸ¾´\å-ÈL\Ì\é\î¹sp\Õz¦\éE%²\åx¨ª§˜M“ø®’l,Î›l­/w¬8ú|¡úˆŠ‚\" \"\"\" \"\"\n\×\ãñ­~ÓŒ|­„¸ûWfzô\ê©d`’\È\ri/ˆ\ÏW»‹OA\æcş½ú+¥\ãñ\ášM½\Òñw\Ï\"\Ş\\~\Í\İq\ëø*T\ÙC<º†M\Ìf<ÿ\0hûU:–P\0Û´¬ó¼\àü\ç_Ÿß¯^ª|\Ûİ‚Ô—M/\Öz:J†UDÉ¡\ÅÁĞ–4Œ\á\Ã\ËvU_\æ\\¤pp#œ†\à\Ë\Ñtkhõ®‹k\ì¦}Gk‚F\ĞD×²J–µ\Í! A9\\ï¸ÃkZ? \Ü=\Ğ÷\Íİ°\ny\ç1\Ã\å\ËÏ¨\àg§®B|>ô\ÛG\\ÿ\0“Gÿ\0(U_\ÆEûO]m¶h¬\×::Ù£¯2K\äHÅ¼\É\Ç\â¦-¢\İ\İ7b\Û\ëeã®®¨d\æ\ÚJw\Èò\ä¬{˜\í¬V›Wr±¢J-ú\Ò3U\ÇOYu´\È\àÖº®FÜÃ‘ş*S «Š²™•;”ojzo\Ûô\"\"\" \"\"\" ¨¿´Š\â\"°\è\Ûa\É\Õ\Ô\Ì@?\Ğcÿ\0‘SSy™€ö=\n\éWˆ­—‹wb³r¼ş\ìš\Ôù‹\\`óZö\ÈFG\\°(vO3Cuµ(\Ïû´ÿ\0ö‚–²\ägóRMªúøôƒ(]\å4\ÆG\Zr^\âsòò\Î=Ô¹º^\íûiµ\×mI]}}\â\à&§e8d>S#ÿ\06FNs\ÑA¯m<rH\Óğ\îk#\í\æ¸Yºwö*I§\à¿U\ËV\×=\í-\rŸš¾{!¥\É\Ø#…\n—\Ò5\ä»%\ß1\ÎAúª^(\Ç/Ÿœ?\'ô\Â\è¾\È\ĞAQ·´®—ˆ \ã‘\Øy,#\nú‡,½GMor¬EºõlQ¾GRJ\Z[Ä–\' e¿\ì=À\×\íÍ²w?‘4\ì=OõVŸ»PAG§k¤k~\É\ÙÁ\Ç\Ê\'øM¬©¸Ô–h)­WÉ¨©!ˆ1‘\ÄÁŒ4c9*F\íT\Ãi˜—Mù/ \ä.q\è\İÿ\0\Ü\Ë~£¡ºùñt®•²\Ä:´¸\Ô{.‡Y*¾2\ÙA=^ÀU\í\Ùû‘2ˆˆ€ˆˆˆ‚ñœ\Ş[s\í4ÿ\0\âB\æ–W>Y|ùš\é\Ãù\Òzd¿Qìºƒ­4Í§Wi\ê›\r\î˜TP\ÔÍ™Á\È9B\nˆ\çğ³¶2†]cúqª\íüR+¾œºG¢!\ÔN\Ç[Ë¼–·“‰\å×°\Æ\0VbµnŒ\Ôú\İd\Ôò\ĞQ\İh©\ØÁ-[\Û\ÄD\0kñ\éÛª\Ş)|)\í„±\ÔJÛ­KX\à\ãµYcı\0+F––¦\nZ\n.l£ƒQO1S²šhY‡?±¿\æ‡¢¿–\ÔÅ¥¬\ÓI\×\Ó¿º‹Bi\Ít·Øª-õš\Ø_O\ÃKæ¹Œp\Ã\Ü\çv;\åj{´\Ö\íK·T·\êû„\Ñ=õ\Ä!´€q“\×+!ºQÜ \Û=hİº»	i©`–÷ƒG\"{tjúl¦\ã\Õ\é\İœ§Ñ—KÈ†G\ÎÙ©\Òp\à~\\\Ó=Ö²\Ç\Õ\\/\×Õ‰\Ş\r˜µi/r\Ô\Ö\ëÌ®–…\Ío\Ã|7’O|’J”O‰{^œÓ¶ú}¢¢\ëV)\Ú\é]\Ì1‘ô3Ô“ù(\Û{·I÷}Yh©\Ò÷[A®\Ã\Ù5_@0	\í\İb6\Ëhuf¤\Ñq^\é¨\âm4ñ‡²I%\r\çø§\Ï3m5‹qd\ã·\Ş()/úŠš\Ós°\Éod‚^C‘ô=±\Ôò²hY#Z\áW>\ï[U­l÷ƒm‚‹\í\İ,2g€f	qº½Pjt•®9qŒgôV“-\î\'\Ó`DE\Ğˆ=\\:*¬´Æ»¦\Ö\Ó\ÑG]om\ÖJ¨«¿\Ì/c\ÜO\Ìö\â:ööWö^¤u\è«~;ÿ\0Mwµº\è\İy¨+ªt­.\İ\ĞR\Ãu­uÁ–\é#øv\á\ïq\â\Üd\ã©\ê¼\Ø)*ô\í>—m—šIe5µ¦e4^q\Ã\r‘\İ\ÆG\İx\ÏS‚\è#\ÙP\Í%¦Õª+­·\Ğ\ÓT[¯³—	h¼ù¥ŠG9ÜœCx4†ù\Ñ/nQı¶£¹V]t\ÕÚ®\áSt©u=o\ÂS>¦(¤ò\ÚùL­ùq¼X;÷%O»USM\Ù\Ú($¨‰’2–0Cúœp\ÇQõUÆššŸQOhÓ¶FSVW\Ü\în‘\ÂLR1¡\Ç\rs-ÁAº…av»S\íûl0\é\í\\\æQ\\\é—\Îo6c·&ú£qœòÓœi­\ê:¦\ÒC}¨Š\\·\àfc‹N\Ë~¾\êJ\Ù=ÔºW\ÕY\í‚š:\nƒ\åµÜ1\ß\é\è¢]ó\Ôû{C`«³\é²zÚ–8I$|‹CGS\ßÔ¯®\É\ÚwF¢\İa\Ôvm#–ª|½“\ËX\Ö:N9\ã:\å*¸\éÂ«ºE\åD\Î\ÜM]g†\nM£\Í%³G\ÄGR×µ¥\ä™!J´\Ò	adƒ8sA[\Ûo¢\"*ˆ€ˆˆˆƒÁ\è±1§o2s»X­\Õ\î\Æ3QLÇŸÔ…˜D6Ò–9\İSgÓ–«|\Ä`\ÉOH\È\İú€¹\é«\Ü\á¨.4\â]®\ïz.”;²¤\Î\Ù[ÚŸP]*\êÍ¤\ÓT¾!\Ğ\È\çMƒœ€:`\çº\ç~–;\é^n2“J\É\ËË¤0¸ò/\É=\ë\İ^·\Öv?´\Ú~\Í]GP÷2‚\'LZ\Ğ\ç=¼\Î>`}UV\İ]­ºih(\ã\á\ØUS\ÈZún_ o\\Áş+q·n~›40Û¯L»\Û&\âl´Ò¶H\ZÀÜ‘À¹½ r\ÌÍ¦¿C]¦\Í\Ã\×öKÖª³PEQ±\ÉĞµ\Ìù@d\Ì\'®J¬„º\ÕLOú°¹í¨·7K\Ã?‘d7š÷M\Æ9f«1\Çc›I 5¹wo\\+E\â§D\Ğ[i\às$±¡¥\Ù\éı\ËT\åı½¢\Ë\"„ô/ˆ­«.\Ñ[)$©”\áŒs°O\á\ÑHì½¦\ÄD@DDD@DD½K^ÈƒG\ßHƒ¶ƒT¿\æ\é\é\ÕsF±òT?€%\Îq\ÇU\Õ\r_gf \Ó7+$’˜[]K%97<94Œ\ã\×U6OÚšµµ6­un/fxºZ7‚3\í’g¯K\Z\ßj\\\Æ\ÕH>Ps\Û*\ØXökKS\ĞQ\Ö\Û+«\ék\ßL\Ò\é<ùR\Ğ\\\0kV·«<*^ôÍ‚\éº\êš\nˆ(ie\ÑAƒCI\0\Ğu_kU\Ê:‡ˆe˜\Æ0\ZC\ÎO\Å~—øçŒ¯‘\ÉzZb5\ä²^•¦f]½·\éÊ‹=d’IS\r\â)Ã‡1\É\Ïd½£\ë\èQ`´ıUl·(LÒ¸|u+C\\òAÌ½{ş¼\Ç\×\à|\É\Ã^úOGÉ—&-\ŞÛ•ñDEñŞx\'ªòN;¯„\Ò`\Zú»\Ì\Û=IÍºa\ìYm—]k\r²ƒ–°€‡\ÑC;Kl\r›\r|msZ]\Ë9 œz+E¹tr\Üô•\æŠ6¹ÏŠf5£Ô–*©¢™o¬\Ğ6Y%\Óô3\Ê ¾AN\Ç8–ô9>G~‡\ÕßŠ´\Ë|}\Òt\Åñ\Öÿ\0”mù\à¹\êš\Íg§(®×šzª9®\íh¶\ÖÓ½\îcCË²	À‡Oª/¾\Û\Ù\Å\×}ô\å\rº*vÓ¾j\ÉZ\ÈÀ\Ã\0\0go\×\İrd¶Y\åyÜµJ\×j±¥\éDETDDD@DD(ˆ?<\ïv;¯\Î	qêˆƒÃ¢ı\ĞV‹tÙµº\×K[S¦)™<\Ï/‘\Ğ=\Ñrq\îHi(ŠÆ‰Û¢\ê**t\å’\n:Š†ñ–l—\Èæƒœrq\'ôDEaÿ\Ù','Phones start from $100','http://www.att.com'),(8,'COMPUTER','ÿ\Øÿ\à\0JFIF\0°°\0\0ÿ\Û\0C\0	\Z!\Z\"$\"$ÿ\Û\0CÿÀ\0\0]\0–\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0	ÿ\Ä\0U\0\r\r\0\0\0\0\0!1AQq\"a‘Á\Ò\Ó#2U•±\Ñ3Br“£\Âğ6ERVc‚…’¢\Ã\á%FSbdtƒ„”–¡²\ãÿ\Ä\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0(\0\0\0\0\0\0\0\0\01BRQ¡2!\"3ÿ\Ú\0\0\0?\0r\âD‰\0ˆ£\ë\Û\Ñl²“W›¦tµ©÷¥[.ªRT€´œ\nˆÎ£œ^–±¬ú+e‹ª\æ–Pñš¬L¤ù–Gª4ipqò(]g\ÍÂƒ•\rz··Ùˆ8û™v\è\Ôû\È\ã\áo³24¥]\ßF§\ŞEO< Ü¡\Ó\å\È\ã\Ïzü{s\ám³?šnß£\ï\"\r\ívk\ÕI»¾ŒO¼Š\Ö[œ”Ğˆ9Bò3\Ë\Ô5\Ùöfÿ\0]›|\ÓwıŸy\í¶i\×I»¾ŒO¼ŒM\îP>c®P¼ˆ\Ç\Ômö}™\à\Ş\ßfc÷¦\îÑ©÷‘\Ç\Â\ãf_5İ¿F§\ŞEa5\ÌÀyÓD.P¼‹\á¾ş]Ÿe\Ô\Öö\Û-Q\Â\ä\î†Gğ—M…˜¶l‹òØ¼m	{²‰QJ\éO©HK¯$¶R¤¨¤¤…jD\"µ³ñk\î1u\î¹\â\î¸Á<œ­\ÌİŸğŒ:½\"\ÓÒ»³­¤\Õ{„\İQ{\İ[J³­š<\ÍZ©Tá•–OŠi•¸@\îX¯õ\Û?¿\Óÿ\0F=\ì\Å_¼K\É+d\0\n„úV˜M\Ê1›\rü+v/óôÿ\0Ñ{1>{ùú\èÇ½˜\×2z£\ÕNh¿=.À\éJ1\Ş`or·5,\Ô\ÃD–\İBV‚t\È#\"$|È¶“e 4CiHó\ß$H\0\àònTğM¬\ßR¹ù\é“\æ/.6FDk®ıd\Ê\íÿ\0hü¿\Ê\Ë_™JR½q»nu¨FMr¼,3N\ä \ä§!\0\éÜ„”P\Ï›¨Q¨\')\Ì@\é~PF[ª\ÎÈS\ß$@\é˜ \éñ`t\Ç2 +€2hó€ó½pbkğ 4\ï(‹f\ìF1]ûÃ§±&/\Ú\Ñ\î©BWúZ¤Ò¿8\àõEq\'\Õüš¾¨¾7}o¡\İV\ÑOğ\æ\æ—ù\çc‡ºş\Ñ=f\Óú3\r\ŞmÎdµ \rm\'ó‰…0\Ù\ïR\àN\ËN~ù6\Èş\Ö}P¦¦9XúL\Ùô·†_¶ô¦3\Ó\Õ%š\ÇhS©¸g{•ğÍµY¬c‹5™eø®$ú i©#˜\"D‰\05õ¶f¼y\Ë\é¬`-\æ\\ô²ƒë‚\Â¼k]ô·&˜IË¹\ßñMTk\Ğ:\ÔDÍ«W†GE;îƒ’›\ÈA\ÙLb=U?:şBÒ½PNX@\É^¨)+¦!\ìˆ\íy$$@\éu\Ò\n½ªD™…eX\Ğ\"e$\æ\Î\'C¦G8:#~.¦#vš\\\á\ìeQ†c	\èwa±Py¨>¿Î¹ö\Â÷y\Z4ñşAQ†\'fƒÁ÷p\Ù\ëD\ZM\ÅúVO®8[«şñ=^\Õşlª7³s:•@ü:‚şªŒ+IuC/½«\à\Ù\ÔÆ³ª§ô!pµ£ªrZÛ§KxVğ¶{x\Î&\Ö\áşcKWª*ùF12\ÛÀSŠœ“ˆ¼w0§(o@Qñƒr\ÓOj0@\è\\F£«SX­]‰$!’$H!.\ßÕº\å¶Ü‹¦‘kUkt¦šS’R\ët%Ä©@ƒÀ“ƒ€“¯l9¯)@ÀÙ§\İN|UD¡7	).¨Œ ¦©ô5\ì\ÅZò—\Ğ\ì\Ò\æW—À\Ş\İÇ­«²\ïk\Ë\î\\\ÙwG÷pòNT^Np•@Y\ê\Ó\Íj®!\Ù9†#¶\í<º\ÄO›¾\î\Æñ—\\‘w\İG\ÅGkõj3h]Wg\ÕI,\á\n™qMÁ\Ä\Ø\Ì4\Î\Ü\Õr¥N~Q¯n(=\ïg\æ*4Z\ng%gmŸ–\Ù\â¼Š±ËŸV°¹†’·´\é_X˜B÷€iC÷(\çıx÷q\ïki÷\äº&%¶k\\y—Ä‡-* †°DQ’¢AS(\Èñ†|w½\Ğ\ålB£T%·Ä¤\Ë\Í&S	Yq±œ)]ªC\È ÷ùşE\Ê4‹´¨œ¿®uœ~Öµ\áÿ\0\r\Ïu·§\ï—RT6u>‘ÁÇ¬\â9z9ù9\Ã\0õBª–œqùWXm+R”´â¨˜\åNu\Ä\å!\Í|†¿\ÏòMmše\Ò\"\Õvªñq§i¯Ø•f™h„©¬¾‘Å‘\Í	#Í˜de§\å¨[ °\èss\r79%KKs\rqŒ¡\Î’“\å‘\æÛ³îƒ£\Ú\Æ1]§=8\Ê\ÚyµøÜZOhŠ2\æWr5\âÁ*¢Š\ëy\ê“S´Š;M¬(	•«Cş®\"‹,\r°53,äœ¤\ĞW\Z¾\ã\ËX¯Á=@zb¢Ó±J)‘\ë†+p¶Œ\Ş\İß™)	Q_^oHı(]N@Àô\Ã/¸\n\n6‰^I\è³\ØTógô`lHğ34\áNI‰\0\Ï|tM\Í1(\Éza\æ\ÙlsZ\Ô=&:+5)Z]=\é\éÇ’\Ë¤©kQ\Ğ\nf\×6¡Q¹«h“–K\Ì\Óø\Õ\à\ì¥\n\â sq@\ä\î\È\0\Ò=sQÆ‰«\Óóşğ¶U¯:¯™¸i2üy\á\é&\ÛF{²a&j·SJ<\ìÓ«o§\\º\×À¼,§=GL\è­:úñ\Ë\Òbu\Ùy!R+.6\â\ÚJ\İAO)#‹\ÈpN„\ã\\\àk¨›¡ß˜¾m\Årº\è‡şy¯j1k\ÊrÌ¹\ä\Ñ)Rº¤Ch_ğjÀaY\ïBÁÆ¼¡,C\ï\èA?+$ó©Ü™™ ª8\'@“\ã\rtï‹”\"Rò43Ë´vk.\ç?\îg}\ì\r¬X›&BR¸\å¦Rœğ	‹K#\\q9\Ö!wL\Ü\×\n”•”r”Ÿk§xıL}	\×ø:N˜t?,:RxJO—´y<šÁÃ‰–_\à6a°°r*T`A\Ğı\Ùÿ\0\é¤¬İ™KJ¶ÄÎ–e\Ğ0\Ûm\\N%)@À…õ™—›Áun(—4 \00Og—¶$ò§Ã ¶û%D§ˆŸ&€ş¢\"³\Ê\ê†.^\Ú\Ù\ã¶òn²¥!A@.\ãqI8\í\Ì\äŒÁ5\ëq\á\rı±¿¶Ä®y,:\ã4R¢\n3œë¦£«\ÕwŸš%\Î¬…6\n3¯øA\ÃD\ÖV\Ø\æ\n\åº\ã‰l\\u)D\0‘6\ŞIôÁ¤Òš˜@%¦Ö•‚1{“JBÖ²RJTœ\ãMF¿ù\Í.\î—J®+Q¹9‡8¦$Z)\'^x§Ñ‘ü\Ó\Ê4[Y\é»vMj]=ê´”¸\ã@„-+RH\ÏqŒ]\Í\Şì°­(©#\Ê\âşØ½§ß”¦È»96°\Û-$­g@f(š\Şò´ùwM&Î˜CD‚\r-X\ìHB»õ1\n\'dow\Û+‹Š<Î¯\í‹e{> XOL¹C¦¡…\Í¥\å¥\çS\å1Õ²M¬[·òBj‰Q\ä%gŸŒüE¯œ›RB\0>\åf~/\ïB$w·,\0\ĞD€\nóx-Ÿİ»A¤KR\íúü6TxSS-­A\àFŸ\']=qC/t‹\ÕY&\å·rz\Â&=¨s\â@ZwE¼\Ïù\Éo\09a\Zj>Wº\æ­\r\Ëocñ&=¨u\"@Mğ=¼\Ò\ä·ÿ\0©1\íDø\Ş_\ÆKòs\Ô;8‰ˆ-Š“\Ï\ï<ş\é-\ï\É\Ì{Q\ÇÀşóş2[\Ø\ì\è¦1ÿ\0´;Q!\Û\n©}\Ñ\ï‰wR\ëW5º•¤\ä\Ë\ç“o\î‡zº\âœræ·Š–rHeñõ*œ[+±\'ct[Ù‡zF®kx(Y|ıf8^\èWª\ÎUs[şf\ß¥\Ç‰\Â!\ØP“£t+\Ğ(\Ù5½‘\Ë\âŸö¢\Ö\ØNÄ®{±59X¯Sf\Úu\Ò\Z”eh\Z\ä\äùO¦ \0p\"#MÑ›™`²\ê’F#Cş\Øwtš«¥\é\ë=\ÉyYµC.döi\İËºØX\èE-mÛ¶\Ë+P–›\\Ì„›¬¸•‡<3$s‘\Â:tI9Ö¤YLòĞ©€‘\Òò\'\ZÁˆğ”i>\â@ÿ\Ù','Personal computer for $399','http://www.dell.com'),(9,'OTHER','ÿ\Øÿ\à\0JFIF\0°°\0\0ÿ\Û\0C\0	\Z!\Z\"$\"$ÿÀ\0\0x\0x\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0L\0	\r\0\0\0\0\0!1AQ\"aq‘¡2B\Ñ#7brst²$4RU”±\Â\Ò%(6CEdu‚„’“Á\áÿ\Ú\0\0\0?\0õ½ª\ÚôI“$½9ù\n}Ò¤!j;Or@\î¢nÎ†\îz&\Î**\'b%ÿ\07¥…¹²Rò\å\Íh¤µ—Ô„üZV\çmDö\Ú\äId%[²Ë¥ûHî®½E˜=¼»vö\Ã\Úcôº\æŠ\ÙoL–\ÚdH|(\î\Ëî•q\Ğ\İÊ‘¶\Ù\Ñ\â\ê&Mx”\í\ÃÏ•\ë\0ô »;j¸ù\è™4+9\ì\Ã\ä7\ì\Û\Ó\Õ\Ò\Ò\Ü÷µË˜\ÆÁ¬>P·i[½\"&:¤Ih\Í:P£\ï€–\íÊ†’´Fõ8Kœÿ\0:¹µ\Û·¥À‰2\ßß‚K\ï‘\İ\Ë=)8vtEše&d\×I;|©ıFM¡§\çyÚ¥\ÎB³D‚qù´W‹k\Ó\\Š\ã3ŸŒ¶Jğ…z+\0Àü^ú&¦4fù\ÙY\n–µ5¸\çñ}\Øğ©\"q@\Ñ\×47]Ù T2@\ÚI#9£\' u¢\İ×‘£¢*Œø\Ôn¡jc\Ñ\ZL\" \à’Ò•ƒ@,nùQXe?(\Í£hfR\Úo—\ÙÁşÚ\âVSiI6Ø’Ş‡3\ã¼\Ò\ÊJV:Gq\è}µV\à°•}²¿a½©i½\Ú\Ù>—U\é­#Qñ=\Ç\Ù\ë¨~7_î·Am\áæ–’\ãS¥8˜ój#²GP’G1Ğ“\î©ş#\êFxcÃ¸\í\ÅZ\åLP¢\ÖT¥¯+Q\ï\ÇZ©Ø¸=r\ÕQw\×úŠ\æô\×Ó¼EmÍ©h²s~\Ìb™jı©8[ğ›F_\æÊƒAR\à\ÉV\ä\ì\Ï\\Dsğ\ÍhSµ3Zƒ\rCnZ\ØS\Ö\çU€¼)¥€r3\ê#­#\äñ*L\ŞÀ‘.CÏ¼\\p¸²¥H÷š”\ã;\ïF\á}ùø\î¸Ë¨”­µ©\'p\æ¨Ë”÷“\â&=%\ç$ı!E\Õ,•\ç\Ò\ç“Î¨<%\Ğ3u¦n÷+[j«S\Ël¶\ÓùO#×™©-o õ6‡\Ó\Ò5%ƒ]\Şd9!\ÇY’\æ\à¤\ç9\ã\â+X\á­ı\ÍO¢­··”?%¬º”ô\nƒW,Ô†¢–ü8Œ»JT†›9T \Ë4¥¦r\'E\r”v\É\ÏyN9ü\éñ¬K6\éº\'T\Ä\âu´cq`©tŠ\'üö\n—\à˜’\Ô):\Îú ı\âöK¥g«m“·‘÷\n„òH{‰š$ƒ˜ªII\èOhŒÿ\0`­À\Ôsõ\Ô^°Cikª$`´aºŸ\r†±^—“¢ß¸§v{6ı\æ®şMŸ’{\ëı\ãR¼pü”j\Ù¼š¯p\è›‚?\á’?¿T.j}{k\ÑmE\Óú-h!\å”\È26eDóõW\\XÖœA™`\íG¦S§­2––\ä\Éo/¹\é×—O}nZ\r²Û£mp\ìÎ— \":K\Í`ó\Ü}¹©\Äô[˜mõ6§7:†°>²‚A÷f…­P‰“\æAñ\ê`cñœ³Ÿ]>¬\Ó\ÊX\ã…ÿ\0Z\×\ïU«†¿“û\ì\r~èªŸ”Ÿ©´\Üi\ÖpM\Ò\Ô÷nÀO\ÖX8\ÊG¯ ì¦š3š^u¹\Ô2\æ\Ø\Ù!§›VÒ±\×\ÛÒ¡ø›Ä†5dh\í—®“®‹q\æ\ĞR„7|Ï†k@Òº-‹?\rQ¤»D¨.*\ÛyÄ¬µƒ¸ü\ë.\àö·‰\Ãö%\èho~#\êS/•!I<ñ‘\ë\æx4\ë‹\ÜLµj{ô†\í®Ó®JKJ-6BRœ‚zõ<½• 3e:sƒN\ÙT\àZ\â\Ú]B\Ô:l%_2j\É|§ø-`‚9\ÊwŸ¾¦8ò\Ço\Â{\î@\Ê\ZJ\Ç,\ãO:\ï[“\Â{B\Â\Ô\Ün\Íx=Q\äj\×w0ƒ\r™Á¾\Õwû†ß¦P|\ç²R•Û¾§•\åd…>¤eF)¢Ô–\Zy³\Õ. (|\rv\Óm²\ÒZi	B0”¤`\àtFF*ó¥t\Õ\İ\î\Ú\édƒ-\Ï\ç¸\È*>şúqe²Y\ì\í­6Ø°P~°e œûqÖ¤ª:ñb³\ŞP”]­±\'%=;vR¼{3Ò¸´i\ëœŸ¢mP\áÔ²\ÈIøÔ“¡\Æ\ÔÛ‰B¹«˜\"“‰46ƒ1Xi†Á\Î\Æ\Ğ3\ì\Û\í4û+e\æ\Ğ\ãkRTA°kˆq\"\Ãl·;L œ\ím#>ÁH\İ\á5=†\Ùy\Å!(u¾)91M\ì\\‚fö…¿-o½ÁXÀ>¾U+B…eşQ7ù¶ı1\Éhy\Ä\\\ï2’\Ã=šŠV2\ç\×\ßL¼¯—/òæ¾\ÊrE\Ê\Õ(\áN8T¥ œ½À‚…X¸ù*L.\İdÃ\ìwÑ³k,¥C\Óâ¨š3…÷A¥-·—uş as#¥Ò„¸HN{¹šBôö¶\á\r\Â%\ÆM\îF¢Ó¯8yƒ\Ú7\ì\É\å\ê9Çª·xY›	™q\Öe\ä¶ y)$d\Z^…\nŒ\ÔPœŸ¦ZRQ!§‰Q\îBÂ\È\Z\æÀfŸ<óÀ¿\åk\ìwõ|±WZ•¡Bˆò¬\nuş\Ízò…T«\Í\Ê,[~d¶ÂŸp%+w<ñ\ë\É?ö\ÓkÆ£±\Ùxÿ\0m¿Y®±&@»¶šXp•·\'\à“ñ­\Ê„wY\ä\ß1\Â|1\Óÿ\0±\"¢<¡\Ûe|%¼~\ÈB‘Ÿ\ço©\n)\åğ¯O)ü•˜c¯†N>X«\n¨Œ\ä\Äd\Û÷ö¾p\Ö\í£>†\á»İŒĞ±\Ï\\\ã0­	Oa)l§¨N0~u\'B…@\ëûû:gGÜ¯N\æ3$¡\'\í,òHø‘Yxma¹h†¯:\Ô\Í\Êm\Å\Õ\È\í\Î\à’p#ß‚}õ\×xc¦¢\è)—?fb¸D>T\Îr¤…d÷û«g¨\n<š\\»,\åõ²\Ú\É\ÎJÀ?g\ßJpó‹š\"Ï¡¬ö\É÷\'[•\Z2[u!•(u\çPzûVH\âÜ¨ú7FF}P;d®l\×Q„¥#§/×Ÿ2ky³Áb\ÙkoŒ¬\Çi- ¸\î…\n\Ô\×oŠ\ËÍ¡++\ÛxQ\Ç%($Ÿ+k–\Ä\Ã$°Ú‘Ø¾¦—‘Œ¨u>¾\êy@÷\Z„È±¦1\ØI\Ó\íõ\Ø\âAJ0\Òi-´\Ú[m ¡#\0\n4‡›Sn!+B\nJ†A¸\ÓDÚ­‰†¸(1Tr¶CCa?£ŒR#Niñ\Ò\Énô\Èû©\ìX\Ñb0–c°\Ë-A\r¤%?K“ÒŒ{(P#4\Ò\ë6<ä”’…:†\Æ\ÚR°>uÍ­¸m™>fS\é>¥;ƒŸ\ÆwŠzFkòv¸\Ü.`‰Ó¤IKR†ƒ®\r\Ë\ä3Ó¥l]Õy.\Ü\î7[ùË”\Ù\İÀ%\nyÂ²Şƒ5S\Òşº\ÖZ­¬\î\ÖÖ­óŠ[KN)@…-|±‘Œm«p\à\åøt\âe÷\à\ÇV\Å\Ù\æ\é] »x“q\Ì7\Ö%:HY;I\ç¬·…:&ù¬ô“W\Çõõş\"\Ö\âÑ±G\ê§\Ú\ßFk-`{R\Ùuõ\Òw™\áo1+8Rr‰ş‹¨\Ş\Ô{Q y´—í¹\èlZRG/c5—p¿Cje¤c\ß\\\â\r\î\ZZ“Ù¥jP8ëº­\'ƒ—\à	ş/Ÿ?ñÖ¹…F„\Ìuº]Sm¥gªˆÉ¤n\Í\Âq†\Ä\å¶ANUL(ü\ë‹E½6ó+k¥~q!oó\Æ\ìrõô©\nó\n\×\Í\ê\rT4S6÷gó®\ã¹{q\Ï\ÛZœqÜ\ä–ü¾£|‘÷;¨7H\Ü»Û³Uô\İs\\\ë3£-pgN>rd«=5\í˜õ\Õ\ë\é®:cı±gõ‡üUt\Ô¸;\Âû‹—f›jz­n™o\ê¥{@\æyV5Á[­­\Z!˜V=\í\â\Z]Z“%/\ì\É\'˜\Æ;¨qg\\ë›…‰6{ö˜V›µ\Íq-É” ^8\Îp1\ì\éZ³–ûu¯‚\Ò`\Ú/Án\Ò\çb\áê´”»ßœ\ÖQÁÛ—\ãhx\Íi{5®U°-e·Q\ÜNyı¡\ßWˆ7®5ªk	—¦\ì\Í\Ç.$:¤¬\ä#<\Èô¼+WM1¼Á`º¦ö>\Û\Ù?QAXùRVÒ£*wö²–\ã~–pƒŒşT™ u¬KÉŸ•óZ\î\åü|uœ\åm§¥b>Id\r?¨r?\Ú#—ü‚ ¸[­tö\×\Z\Ô\ßf*?œ\Î=–*\Î\Õ/==µ£5póúi_ø÷T•\ÓQZµ7¯7[<‚üc\rô”ó9\ëP^L_’¨£ı\á\ßŞ©?(;n\Şı\Å\r¡cÜ´\Ôf“’Ü\'$-*\n\Ûgu\ÔR*¡Àş%\é\r7\Ãè¶«­\ÉLKm\Ç\n\ZR€\É\å\Ì\n½4ğó\åDş¡u_­ò™‰‘\ÔT\Ë\í‡Q\ÊH\È4\ÏPÆ“*+M\Å$-2\ZZ°¬z!`«\ä\r…ùOùğ–œvrÖ†½z©:k\Û\n\İ\\8q\ã)\ã¹\Â\Óa%g\Ä\ã¯ZtyŒ\Zio¶Á·¡h<T¬\åa–\Â7Šlöœ\Ó\ï:·^²[œZ\ÉR”¸\È$“\Ô\äŠ\ãğ_Mÿ\0@Zÿ\0ª£î§±­°#DT8ğ\Øj2\ne\r„ ƒ×\å]Á…ˆQ™Œ\È9\r´€”p®\åGbTuÇ’\Ëo2±…¡Ä…%CÀƒÖ›Æµ\Û\ãD\\Hğ£µy\Ü\Ò\Z	I\Ï#<i§à¾›\ï°Zÿ\0ª£\î¡ø/¦± -\ÕQ÷T«-6\Ëii¤%\r a)HÀ\Ã\ÃP¿*<VW\r$¸d4…`g\Ñ+_,\×6›™—*du\Åy•\Çt ¤„¸;”ŒÑ·zŒ»„•\ÚAQ°_ŒQ\Ü/1¡I:Ìµ(\à\å¸\ëZyúÀ\Åws¹³oi·m\åœÉ¥,\ç\æ\08®¾‘g\èÏ¤o†v\î)ì•¿£Œ\Ñ[nLOin²‡Ò”+i´¤\ã=\Í\'m¼Æùe–e%A;²\äu uñ#J½EM\Ç\ÌKR‹›¶…\ëÙŸ\Ò\Æ(\î—v-\Î!·š’¥-9“p{ğ9R³\î,ÂŠ™5!iQÀ\r²¥«\àh3qe\Ëqœ”>\Z\0ªiA|¿7¢µ\ÜØ¸¥ja© Õ• ]Û€¤¡\ŞcJ˜b6Ô´¸	\É\\u¥<½dbŠM\ê,y\Â\ZÚ”\\$\0QjO>£¼\Ü\Ì\Çm0ß\ã\î%\0!$„‚@*$\0\0\çÿ\Ù','Your Ad here from $50',NULL);
/*!40000 ALTER TABLE `Advertisement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CUSTOMER`
--

DROP TABLE IF EXISTS `CUSTOMER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CUSTOMER` (
  `customer_id` int(10) NOT NULL AUTO_INCREMENT,
  `login_id` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL,
  `first_name` varchar(15) NOT NULL,
  `last_name` varchar(15) NOT NULL,
  `address` varchar(200) DEFAULT NULL,
  `city` varchar(15) NOT NULL,
  `zipcode` varchar(10) DEFAULT NULL,
  `state` varchar(2) NOT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CUSTOMER`
--

LOCK TABLES `CUSTOMER` WRITE;
/*!40000 ALTER TABLE `CUSTOMER` DISABLE KEYS */;
INSERT INTO `CUSTOMER` VALUES (2,'mary1','test','Mary','Lee','1000 Morris Ave','Union','07083','NJ'),(3,'demo','test','Demo','Test','100 North Ave','Newark','11190','NJ'),(4,'zjhtiancai','ZjH960102','Gang','Li','ssfdfe','vfesf','534534','CA'),(5,'mike','123','123','13','123','123','123','AR'),(6,'Tong','test','Joe','Smith','1000 Morris Ave.','Union','07083','NJ'),(7,'demo11','111111','1','11','11','11','11','IL'),(8,'11','11','11','11','11','11','111','AL'),(9,'23333','1111','11','11','11','11','111','AK'),(10,'2333322','111','11','11','11','11','111','CA'),(11,'23333222','111','11','11','11','11','111','NJ'),(12,'1111','11','11','11','11','11','11','IL'),(13,'12','11','11111','11111','111','1111','1111','AZ');
/*!40000 ALTER TABLE `CUSTOMER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EMPLOYEE`
--

DROP TABLE IF EXISTS `EMPLOYEE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EMPLOYEE` (
  `employee_id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(20) NOT NULL,
  `password` varchar(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `role` char(1) NOT NULL,
  PRIMARY KEY (`employee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EMPLOYEE`
--

LOCK TABLES `EMPLOYEE` WRITE;
/*!40000 ALTER TABLE `EMPLOYEE` DISABLE KEYS */;
INSERT INTO `EMPLOYEE` VALUES (1,'tiger','test','Victor Smith','M'),(2,'panda','test','Joe Lee','E'),(3,'monkey','test','New Test','M');
/*!40000 ALTER TABLE `EMPLOYEE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ORDER`
--

DROP TABLE IF EXISTS `ORDER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ORDER` (
  `order_id` int(10) NOT NULL AUTO_INCREMENT,
  `customer_id` int(10) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`order_id`),
  KEY `customer_id` (`customer_id`),
  CONSTRAINT `ORDER_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `CUSTOMER` (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ORDER`
--

LOCK TABLES `ORDER` WRITE;
/*!40000 ALTER TABLE `ORDER` DISABLE KEYS */;
/*!40000 ALTER TABLE `ORDER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ORDERS`
--

DROP TABLE IF EXISTS `ORDERS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ORDERS` (
  `order_id` int(10) NOT NULL AUTO_INCREMENT,
  `customer_id` int(10) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`order_id`),
  KEY `customer_id` (`customer_id`),
  CONSTRAINT `ORDERS_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `CUSTOMER` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ORDERS`
--

LOCK TABLES `ORDERS` WRITE;
/*!40000 ALTER TABLE `ORDERS` DISABLE KEYS */;
INSERT INTO `ORDERS` VALUES (4,2,'2016-06-08 21:29:03'),(5,2,'2016-06-08 21:34:02'),(6,2,'2016-06-08 21:34:39'),(7,2,'2016-06-08 21:42:50'),(8,2,'2016-06-08 21:43:51'),(9,2,'2016-06-08 22:01:38'),(10,4,'2016-12-03 22:13:52'),(11,4,'2016-12-03 22:14:04');
/*!40000 ALTER TABLE `ORDERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PRODUCT`
--

DROP TABLE IF EXISTS `PRODUCT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PRODUCT` (
  `product_id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `description` varchar(30) NOT NULL,
  `vendor_id` int(11) NOT NULL,
  `cost` decimal(9,2) NOT NULL,
  `sell_price` decimal(8,2) NOT NULL,
  `quantity` int(10) NOT NULL,
  `employee_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`product_id`),
  KEY `vendor_id` (`vendor_id`),
  KEY `PRODUCT_ibfk_2_idx` (`employee_id`),
  CONSTRAINT `PRODUCT_ibfk_1` FOREIGN KEY (`vendor_id`) REFERENCES `VENDOR` (`vendor_id`),
  CONSTRAINT `PRODUCT_ibfk_2` FOREIGN KEY (`employee_id`) REFERENCES `EMPLOYEE` (`employee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PRODUCT`
--

LOCK TABLES `PRODUCT` WRITE;
/*!40000 ALTER TABLE `PRODUCT` DISABLE KEYS */;
INSERT INTO `PRODUCT` VALUES (4,'ipad','ipad air 64GB',1002,500.00,700.00,0,1),(5,'computer','Dell laptop xps1 Xeon',1002,400.00,500.00,4,1),(6,'camera','Sony LCD camera',1003,200.00,300.00,6,1),(7,'LED TV','RCA 4K LED TV ',1001,500.00,600.00,4,1),(8,'iPad4','64GB iPad 4',1001,300.00,600.00,0,1),(9,'craptop','thing',1001,400.00,400.00,1,2),(10,'newthting','a',1003,200.00,400.00,1,1),(11,'stuff','thing',1003,400.00,400.00,1,1);
/*!40000 ALTER TABLE `PRODUCT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PRODUCT_ORDER`
--

DROP TABLE IF EXISTS `PRODUCT_ORDER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PRODUCT_ORDER` (
  `order_id` int(10) NOT NULL,
  `product_id` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  KEY `order_id` (`order_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `PRODUCT_ORDER_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `ORDERS` (`order_id`),
  CONSTRAINT `PRODUCT_ORDER_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `PRODUCT` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PRODUCT_ORDER`
--

LOCK TABLES `PRODUCT_ORDER` WRITE;
/*!40000 ALTER TABLE `PRODUCT_ORDER` DISABLE KEYS */;
INSERT INTO `PRODUCT_ORDER` VALUES (8,4,1),(8,8,2),(9,7,1),(10,4,1),(11,8,1);
/*!40000 ALTER TABLE `PRODUCT_ORDER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VENDOR`
--

DROP TABLE IF EXISTS `VENDOR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VENDOR` (
  `vendor_id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `address` varchar(200) NOT NULL,
  `city` varchar(40) NOT NULL,
  `state` varchar(5) NOT NULL,
  `zipcode` varchar(10) NOT NULL,
  PRIMARY KEY (`vendor_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VENDOR`
--

LOCK TABLES `VENDOR` WRITE;
/*!40000 ALTER TABLE `VENDOR` DISABLE KEYS */;
INSERT INTO `VENDOR` VALUES (1001,'AAA','1000 Morris Ave.','Union','NJ','07083'),(1002,'BBB','666 Central Ave.','Harrison','NJ','30122'),(1003,'CCC','320 Union Ave.','Chicago','IL','7423'),(1004,'DDD','255 Main Ave.','Dallas','TX','74442'),(1005,'EEE','1 new test','Union','NJ','07083');
/*!40000 ALTER TABLE `VENDOR` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-12-15 23:35:26
