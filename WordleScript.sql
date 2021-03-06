
------------------------------------------------------------------------------------------------
------------------------WordleWords
------------------------------------------------------------------------------------------------
SET NOCOUNT ON
drop table if exists #answers
create table #answers(WordId int not null, WordDate datetime not null,Word char(5) not null)
--populate the temp table
insert into #answers(wordid,worddate,word) values(1,'6/19/2021','JUDGE')
insert into #answers(wordid,worddate,word) values(2,'6/20/2021','ROWER')
insert into #answers(wordid,worddate,word) values(3,'6/21/2021','ARTSY')
insert into #answers(wordid,worddate,word) values(4,'6/22/2021','RURAL')
insert into #answers(wordid,worddate,word) values(5,'6/23/2021','SHAVE')
insert into #answers(wordid,worddate,word) values(6,'6/24/2021','ADULT')
insert into #answers(wordid,worddate,word) values(7,'6/25/2021','AORTA')
insert into #answers(wordid,worddate,word) values(8,'6/26/2021','REFIT')
insert into #answers(wordid,worddate,word) values(9,'6/27/2021','UNTIE')
insert into #answers(wordid,worddate,word) values(10,'6/28/2021','RIVAL')
insert into #answers(wordid,worddate,word) values(11,'6/29/2021','ROGER')
insert into #answers(wordid,worddate,word) values(12,'6/30/2021','EJECT')
insert into #answers(wordid,worddate,word) values(13,'7/1/2021','LOGIN')
insert into #answers(wordid,worddate,word) values(14,'7/2/2021','CATTY')
insert into #answers(wordid,worddate,word) values(15,'7/3/2021','FLUSH')
insert into #answers(wordid,worddate,word) values(16,'7/4/2021','PEACE')
insert into #answers(wordid,worddate,word) values(17,'7/5/2021','TWIXT')
insert into #answers(wordid,worddate,word) values(18,'7/6/2021','RISER')
insert into #answers(wordid,worddate,word) values(19,'7/7/2021','SLEEK')
insert into #answers(wordid,worddate,word) values(20,'7/8/2021','TEPID')
insert into #answers(wordid,worddate,word) values(21,'7/9/2021','MERCY')
insert into #answers(wordid,worddate,word) values(22,'7/10/2021','MATCH')
insert into #answers(wordid,worddate,word) values(23,'7/11/2021','TORSO')
insert into #answers(wordid,worddate,word) values(24,'7/12/2021','FAITH')
insert into #answers(wordid,worddate,word) values(25,'7/13/2021','SKIRT')
insert into #answers(wordid,worddate,word) values(26,'7/14/2021','RAYON')
insert into #answers(wordid,worddate,word) values(27,'7/15/2021','POLKA')
insert into #answers(wordid,worddate,word) values(28,'7/16/2021','WILLY')
insert into #answers(wordid,worddate,word) values(29,'7/17/2021','ADAPT')
insert into #answers(wordid,worddate,word) values(30,'7/18/2021','CONDO')
insert into #answers(wordid,worddate,word) values(31,'7/19/2021','EXTRA')
insert into #answers(wordid,worddate,word) values(32,'7/20/2021','KNOCK')
insert into #answers(wordid,worddate,word) values(33,'7/21/2021','FERAL')
insert into #answers(wordid,worddate,word) values(34,'7/22/2021','ORGAN')
insert into #answers(wordid,worddate,word) values(35,'7/23/2021','VAUNT')
insert into #answers(wordid,worddate,word) values(36,'7/24/2021','HELLO')
insert into #answers(wordid,worddate,word) values(37,'7/25/2021','MANLY')
insert into #answers(wordid,worddate,word) values(38,'7/26/2021','SCRAM')
insert into #answers(wordid,worddate,word) values(39,'7/27/2021','SCAMP')
insert into #answers(wordid,worddate,word) values(40,'7/28/2021','LOAMY')
insert into #answers(wordid,worddate,word) values(41,'7/29/2021','STEER')
insert into #answers(wordid,worddate,word) values(42,'7/30/2021','GUARD')
insert into #answers(wordid,worddate,word) values(43,'7/31/2021','RODEO')
insert into #answers(wordid,worddate,word) values(44,'8/1/2021','GECKO')
insert into #answers(wordid,worddate,word) values(45,'8/2/2021','SHINE')
insert into #answers(wordid,worddate,word) values(46,'8/3/2021','BASAL')
insert into #answers(wordid,worddate,word) values(47,'8/4/2021','INTRO')
insert into #answers(wordid,worddate,word) values(48,'8/5/2021','UNDID')
insert into #answers(wordid,worddate,word) values(49,'8/6/2021','SPIED')
insert into #answers(wordid,worddate,word) values(50,'8/7/2021','HAUTE')
insert into #answers(wordid,worddate,word) values(51,'8/8/2021','BLAME')
insert into #answers(wordid,worddate,word) values(52,'8/9/2021','PIECE')
insert into #answers(wordid,worddate,word) values(53,'8/10/2021','PERIL')
insert into #answers(wordid,worddate,word) values(54,'8/11/2021','BIGOT')
insert into #answers(wordid,worddate,word) values(55,'8/12/2021','TONAL')
insert into #answers(wordid,worddate,word) values(56,'8/13/2021','CLUMP')
insert into #answers(wordid,worddate,word) values(57,'8/14/2021','HOUND')
insert into #answers(wordid,worddate,word) values(58,'8/15/2021','MOUTH')
insert into #answers(wordid,worddate,word) values(59,'8/16/2021','LEACH')
insert into #answers(wordid,worddate,word) values(60,'8/17/2021','GOING')
insert into #answers(wordid,worddate,word) values(61,'8/18/2021','ATTIC')
insert into #answers(wordid,worddate,word) values(62,'8/19/2021','SNOWY')
insert into #answers(wordid,worddate,word) values(63,'8/20/2021','RIPEN')
insert into #answers(wordid,worddate,word) values(64,'8/21/2021','SNORE')
insert into #answers(wordid,worddate,word) values(65,'8/22/2021','SULLY')
insert into #answers(wordid,worddate,word) values(66,'8/23/2021','TEDDY')
insert into #answers(wordid,worddate,word) values(67,'8/24/2021','PINCH')
insert into #answers(wordid,worddate,word) values(68,'8/25/2021','HENCE')
insert into #answers(wordid,worddate,word) values(69,'8/26/2021','STAID')
insert into #answers(wordid,worddate,word) values(70,'8/27/2021','MOSSY')
insert into #answers(wordid,worddate,word) values(71,'8/28/2021','PULSE')
insert into #answers(wordid,worddate,word) values(72,'8/29/2021','CRONE')
insert into #answers(wordid,worddate,word) values(73,'8/30/2021','INLET')
insert into #answers(wordid,worddate,word) values(74,'8/31/2021','EYING')
insert into #answers(wordid,worddate,word) values(75,'9/1/2021','MANGY')
insert into #answers(wordid,worddate,word) values(76,'9/2/2021','SPEAK')
insert into #answers(wordid,worddate,word) values(77,'9/3/2021','STOOP')
insert into #answers(wordid,worddate,word) values(78,'9/4/2021','TURBO')
insert into #answers(wordid,worddate,word) values(79,'9/5/2021','WHOSE')
insert into #answers(wordid,worddate,word) values(80,'9/6/2021','PRESS')
insert into #answers(wordid,worddate,word) values(81,'9/7/2021','AWAIT')
insert into #answers(wordid,worddate,word) values(82,'9/8/2021','IMPEL')
insert into #answers(wordid,worddate,word) values(83,'9/9/2021','SCREE')
insert into #answers(wordid,worddate,word) values(84,'9/10/2021','DAUNT')
insert into #answers(wordid,worddate,word) values(85,'9/11/2021','VISOR')
insert into #answers(wordid,worddate,word) values(86,'9/12/2021','JUNTA')
insert into #answers(wordid,worddate,word) values(87,'9/13/2021','WISER')
insert into #answers(wordid,worddate,word) values(88,'9/14/2021','DECRY')
insert into #answers(wordid,worddate,word) values(89,'9/15/2021','STASH')
insert into #answers(wordid,worddate,word) values(90,'9/16/2021','FICUS')
insert into #answers(wordid,worddate,word) values(91,'9/17/2021','THRUM')
insert into #answers(wordid,worddate,word) values(92,'9/18/2021','BROWN')
insert into #answers(wordid,worddate,word) values(93,'9/19/2021','GOURD')
insert into #answers(wordid,worddate,word) values(94,'9/20/2021','FELON')
insert into #answers(wordid,worddate,word) values(95,'9/21/2021','FLECK')
insert into #answers(wordid,worddate,word) values(96,'9/22/2021','PLAIT')
insert into #answers(wordid,worddate,word) values(97,'9/23/2021','GOLLY')
insert into #answers(wordid,worddate,word) values(98,'9/24/2021','PETTY')
insert into #answers(wordid,worddate,word) values(99,'9/25/2021','WHINE')
insert into #answers(wordid,worddate,word) values(100,'9/26/2021','ALIBI')
insert into #answers(wordid,worddate,word) values(101,'9/27/2021','FORTE')
insert into #answers(wordid,worddate,word) values(102,'9/28/2021','CHIRP')
insert into #answers(wordid,worddate,word) values(103,'9/29/2021','FEMUR')
insert into #answers(wordid,worddate,word) values(104,'9/30/2021','FUDGE')
insert into #answers(wordid,worddate,word) values(105,'10/1/2021','RATTY')
insert into #answers(wordid,worddate,word) values(106,'10/2/2021','GUAVA')
insert into #answers(wordid,worddate,word) values(107,'10/3/2021','RELIC')
insert into #answers(wordid,worddate,word) values(108,'10/4/2021','FUSSY')
insert into #answers(wordid,worddate,word) values(109,'10/5/2021','NEWLY')
insert into #answers(wordid,worddate,word) values(110,'10/6/2021','HAPPY')
insert into #answers(wordid,worddate,word) values(111,'10/7/2021','GUMMY')
insert into #answers(wordid,worddate,word) values(112,'10/8/2021','FAUNA')
insert into #answers(wordid,worddate,word) values(113,'10/9/2021','QUASH')
insert into #answers(wordid,worddate,word) values(114,'10/10/2021','VERSO')
insert into #answers(wordid,worddate,word) values(115,'10/11/2021','SETUP')
insert into #answers(wordid,worddate,word) values(116,'10/12/2021','FOLIO')
insert into #answers(wordid,worddate,word) values(117,'10/13/2021','MECCA')
insert into #answers(wordid,worddate,word) values(118,'10/14/2021','RIDER')
insert into #answers(wordid,worddate,word) values(119,'10/15/2021','BLEEP')
insert into #answers(wordid,worddate,word) values(120,'10/16/2021','STUFF')
insert into #answers(wordid,worddate,word) values(121,'10/17/2021','MUSIC')
insert into #answers(wordid,worddate,word) values(122,'10/18/2021','EMAIL')
insert into #answers(wordid,worddate,word) values(123,'10/19/2021','GOOFY')
insert into #answers(wordid,worddate,word) values(124,'10/20/2021','DRIVE')
insert into #answers(wordid,worddate,word) values(125,'10/21/2021','ANGER')
insert into #answers(wordid,worddate,word) values(126,'10/22/2021','CLANG')
insert into #answers(wordid,worddate,word) values(127,'10/23/2021','RAPID')
insert into #answers(wordid,worddate,word) values(128,'10/24/2021','WHIRL')
insert into #answers(wordid,worddate,word) values(129,'10/25/2021','KNEAD')
insert into #answers(wordid,worddate,word) values(130,'10/26/2021','DOWNY')
insert into #answers(wordid,worddate,word) values(131,'10/27/2021','PASTY')
insert into #answers(wordid,worddate,word) values(132,'10/28/2021','PUNCH')
insert into #answers(wordid,worddate,word) values(133,'10/29/2021','THONG')
insert into #answers(wordid,worddate,word) values(134,'10/30/2021','WOMAN')
insert into #answers(wordid,worddate,word) values(135,'10/31/2021','ROOST')
insert into #answers(wordid,worddate,word) values(136,'11/1/2021','MAGMA')
insert into #answers(wordid,worddate,word) values(137,'11/2/2021','KNOWN')
insert into #answers(wordid,worddate,word) values(138,'11/3/2021','SCENE')
insert into #answers(wordid,worddate,word) values(139,'11/4/2021','DRIED')
insert into #answers(wordid,worddate,word) values(140,'11/5/2021','MADLY')
insert into #answers(wordid,worddate,word) values(141,'11/6/2021','BROTH')
insert into #answers(wordid,worddate,word) values(142,'11/7/2021','METER')
insert into #answers(wordid,worddate,word) values(143,'11/8/2021','SOAPY')
insert into #answers(wordid,worddate,word) values(144,'11/9/2021','ANVIL')
insert into #answers(wordid,worddate,word) values(145,'11/10/2021','REPEL')
insert into #answers(wordid,worddate,word) values(146,'11/11/2021','BUNCH')
insert into #answers(wordid,worddate,word) values(147,'11/12/2021','WITCH')
insert into #answers(wordid,worddate,word) values(148,'11/13/2021','LATTE')
insert into #answers(wordid,worddate,word) values(149,'11/14/2021','CURVE')
insert into #answers(wordid,worddate,word) values(150,'11/15/2021','CRACK')
insert into #answers(wordid,worddate,word) values(151,'11/16/2021','ROTOR')
insert into #answers(wordid,worddate,word) values(152,'11/17/2021','GAUGE')
insert into #answers(wordid,worddate,word) values(153,'11/18/2021','BATCH')
insert into #answers(wordid,worddate,word) values(154,'11/19/2021','TIMID')
insert into #answers(wordid,worddate,word) values(155,'11/20/2021','STUNK')
insert into #answers(wordid,worddate,word) values(156,'11/21/2021','CRONY')
insert into #answers(wordid,worddate,word) values(157,'11/22/2021','CHIME')
insert into #answers(wordid,worddate,word) values(158,'11/23/2021','CRIED')
insert into #answers(wordid,worddate,word) values(159,'11/24/2021','SPEAR')
insert into #answers(wordid,worddate,word) values(160,'11/25/2021','DOPEY')
insert into #answers(wordid,worddate,word) values(161,'11/26/2021','TRUTH')
insert into #answers(wordid,worddate,word) values(162,'11/27/2021','EXACT')
insert into #answers(wordid,worddate,word) values(163,'11/28/2021','DRUID')
insert into #answers(wordid,worddate,word) values(164,'11/29/2021','CABBY')
insert into #answers(wordid,worddate,word) values(165,'11/30/2021','IMAGE')
insert into #answers(wordid,worddate,word) values(166,'12/1/2021','LORRY')
insert into #answers(wordid,worddate,word) values(167,'12/2/2021','LEVER')
insert into #answers(wordid,worddate,word) values(168,'12/3/2021','UNION')
insert into #answers(wordid,worddate,word) values(169,'12/4/2021','GUPPY')
insert into #answers(wordid,worddate,word) values(170,'12/5/2021','CHESS')
insert into #answers(wordid,worddate,word) values(171,'12/6/2021','VEGAN')
insert into #answers(wordid,worddate,word) values(172,'12/7/2021','DROWN')
insert into #answers(wordid,worddate,word) values(173,'12/8/2021','ANTIC')
insert into #answers(wordid,worddate,word) values(174,'12/9/2021','MOOSE')
insert into #answers(wordid,worddate,word) values(175,'12/10/2021','STYLE')
insert into #answers(wordid,worddate,word) values(176,'12/11/2021','NEWER')
insert into #answers(wordid,worddate,word) values(177,'12/12/2021','FROZE')
insert into #answers(wordid,worddate,word) values(178,'12/13/2021','MAMMA')
insert into #answers(wordid,worddate,word) values(179,'12/14/2021','SHORE')
insert into #answers(wordid,worddate,word) values(180,'12/15/2021','LEMON')
insert into #answers(wordid,worddate,word) values(181,'12/16/2021','WRING')
insert into #answers(wordid,worddate,word) values(182,'12/17/2021','RANCH')
insert into #answers(wordid,worddate,word) values(183,'12/18/2021','PYGMY')
insert into #answers(wordid,worddate,word) values(184,'12/19/2021','SHORN')
insert into #answers(wordid,worddate,word) values(185,'12/20/2021','THEFT')
insert into #answers(wordid,worddate,word) values(186,'12/21/2021','HURRY')
insert into #answers(wordid,worddate,word) values(187,'12/22/2021','SLINK')
insert into #answers(wordid,worddate,word) values(188,'12/23/2021','THING')
insert into #answers(wordid,worddate,word) values(189,'12/24/2021','EKING')
insert into #answers(wordid,worddate,word) values(190,'12/25/2021','DULLY')
insert into #answers(wordid,worddate,word) values(191,'12/26/2021','MUNCH')
insert into #answers(wordid,worddate,word) values(192,'12/27/2021','FLAKY')
insert into #answers(wordid,worddate,word) values(193,'12/28/2021','GNASH')
insert into #answers(wordid,worddate,word) values(194,'12/29/2021','PLEAD')
insert into #answers(wordid,worddate,word) values(195,'12/30/2021','RAVEN')
insert into #answers(wordid,worddate,word) values(196,'12/31/2021','PUBIC')
insert into #answers(wordid,worddate,word) values(197,'1/1/2022','ALLAY')
insert into #answers(wordid,worddate,word) values(198,'1/2/2022','BRACE')
insert into #answers(wordid,worddate,word) values(199,'1/3/2022','FILER')
insert into #answers(wordid,worddate,word) values(200,'1/4/2022','GOOEY')
insert into #answers(wordid,worddate,word) values(201,'1/5/2022','NASAL')
insert into #answers(wordid,worddate,word) values(202,'1/6/2022','CHAIN')
insert into #answers(wordid,worddate,word) values(203,'1/7/2022','OCCUR')
insert into #answers(wordid,worddate,word) values(204,'1/8/2022','BEZEL')
insert into #answers(wordid,worddate,word) values(205,'1/9/2022','AXION')
insert into #answers(wordid,worddate,word) values(206,'1/10/2022','BANJO')
insert into #answers(wordid,worddate,word) values(207,'1/11/2022','GRAND')
insert into #answers(wordid,worddate,word) values(208,'1/12/2022','CURRY')
insert into #answers(wordid,worddate,word) values(209,'1/13/2022','METRO')
insert into #answers(wordid,worddate,word) values(210,'1/14/2022','ZONAL')
insert into #answers(wordid,worddate,word) values(211,'1/15/2022','FULLY')
insert into #answers(wordid,worddate,word) values(212,'1/16/2022','TEPEE')
insert into #answers(wordid,worddate,word) values(213,'1/17/2022','TESTY')
insert into #answers(wordid,worddate,word) values(214,'1/18/2022','VIRUS')
insert into #answers(wordid,worddate,word) values(215,'1/19/2022','KAYAK')
insert into #answers(wordid,worddate,word) values(216,'1/20/2022','TRUCK')
insert into #answers(wordid,worddate,word) values(217,'1/21/2022','ALLOT')
insert into #answers(wordid,worddate,word) values(218,'1/22/2022','GLAZE')
insert into #answers(wordid,worddate,word) values(219,'1/23/2022','SPANK')
insert into #answers(wordid,worddate,word) values(220,'1/24/2022','FIFTH')
insert into #answers(wordid,worddate,word) values(221,'1/25/2022','DRAPE')
insert into #answers(wordid,worddate,word) values(222,'1/26/2022','SERIF')
insert into #answers(wordid,worddate,word) values(223,'1/27/2022','PAYEE')
insert into #answers(wordid,worddate,word) values(224,'1/28/2022','MOWER')
insert into #answers(wordid,worddate,word) values(225,'1/29/2022','SMITH')
insert into #answers(wordid,worddate,word) values(226,'1/30/2022','BIDDY')
insert into #answers(wordid,worddate,word) values(227,'1/31/2022','TANGO')
insert into #answers(wordid,worddate,word) values(228,'2/1/2022','RALPH')
insert into #answers(wordid,worddate,word) values(229,'2/2/2022','GUISE')
insert into #answers(wordid,worddate,word) values(230,'2/3/2022','CLONE')
insert into #answers(wordid,worddate,word) values(231,'2/4/2022','GRAIL')
insert into #answers(wordid,worddate,word) values(232,'2/5/2022','DROIT')
insert into #answers(wordid,worddate,word) values(233,'2/6/2022','PECAN')
insert into #answers(wordid,worddate,word) values(234,'2/7/2022','TENTH')
insert into #answers(wordid,worddate,word) values(235,'2/8/2022','CLOSE')
insert into #answers(wordid,worddate,word) values(236,'2/9/2022','LEECH')
insert into #answers(wordid,worddate,word) values(237,'2/10/2022','CABAL')
insert into #answers(wordid,worddate,word) values(238,'2/11/2022','CLOUD')
insert into #answers(wordid,worddate,word) values(239,'2/12/2022','MIRTH')
insert into #answers(wordid,worddate,word) values(240,'2/13/2022','MISER')
insert into #answers(wordid,worddate,word) values(241,'2/14/2022','GEESE')
insert into #answers(wordid,worddate,word) values(242,'2/15/2022','TIGHT')
insert into #answers(wordid,worddate,word) values(243,'2/16/2022','BLADE')
insert into #answers(wordid,worddate,word) values(244,'2/17/2022','WELCH')
insert into #answers(wordid,worddate,word) values(245,'2/18/2022','ABHOR')
insert into #answers(wordid,worddate,word) values(246,'2/19/2022','ENDOW')
insert into #answers(wordid,worddate,word) values(247,'2/20/2022','COUPE')
insert into #answers(wordid,worddate,word) values(248,'2/21/2022','BONEY')
insert into #answers(wordid,worddate,word) values(249,'2/22/2022','SWASH')
insert into #answers(wordid,worddate,word) values(250,'2/23/2022','GIRLY')
insert into #answers(wordid,worddate,word) values(251,'2/24/2022','HEDGE')
insert into #answers(wordid,worddate,word) values(252,'2/25/2022','FLASK')
insert into #answers(wordid,worddate,word) values(253,'2/26/2022','BASTE')
insert into #answers(wordid,worddate,word) values(254,'2/27/2022','SANDY')
insert into #answers(wordid,worddate,word) values(255,'2/28/2022','GRAFT')
insert into #answers(wordid,worddate,word) values(256,'3/1/2022','BISON')
insert into #answers(wordid,worddate,word) values(257,'3/2/2022','MILKY')
insert into #answers(wordid,worddate,word) values(258,'3/3/2022','GRASP')
insert into #answers(wordid,worddate,word) values(259,'3/4/2022','STATE')
insert into #answers(wordid,worddate,word) values(260,'3/5/2022','DEUCE')
insert into #answers(wordid,worddate,word) values(261,'3/6/2022','RINSE')
insert into #answers(wordid,worddate,word) values(262,'3/7/2022','CAGEY')
insert into #answers(wordid,worddate,word) values(263,'3/8/2022','CURVY')
insert into #answers(wordid,worddate,word) values(264,'3/9/2022','GRIMY')
insert into #answers(wordid,worddate,word) values(265,'3/10/2022','BRUNT')
insert into #answers(wordid,worddate,word) values(266,'3/11/2022','QUAIL')
insert into #answers(wordid,worddate,word) values(267,'3/12/2022','FRIED')
insert into #answers(wordid,worddate,word) values(268,'3/13/2022','YACHT')
insert into #answers(wordid,worddate,word) values(269,'3/14/2022','FLUNG')
insert into #answers(wordid,worddate,word) values(270,'3/15/2022','MAUVE')
insert into #answers(wordid,worddate,word) values(271,'3/16/2022','WOOLY')
insert into #answers(wordid,worddate,word) values(272,'3/17/2022','KINKY')
insert into #answers(wordid,worddate,word) values(273,'3/18/2022','SHEEP')
insert into #answers(wordid,worddate,word) values(274,'3/19/2022','TAINT')
insert into #answers(wordid,worddate,word) values(275,'3/20/2022','ALLOY')
insert into #answers(wordid,worddate,word) values(276,'3/21/2022','AFFIX')
insert into #answers(wordid,worddate,word) values(277,'3/22/2022','SLYLY')
insert into #answers(wordid,worddate,word) values(278,'3/23/2022','DIRTY')
insert into #answers(wordid,worddate,word) values(279,'3/24/2022','CORER')
insert into #answers(wordid,worddate,word) values(280,'3/25/2022','CARAT')
insert into #answers(wordid,worddate,word) values(281,'3/26/2022','LATHE')
insert into #answers(wordid,worddate,word) values(282,'3/27/2022','AMBER')
insert into #answers(wordid,worddate,word) values(283,'3/28/2022','SAUCE')
insert into #answers(wordid,worddate,word) values(284,'3/29/2022','SPOOK')
insert into #answers(wordid,worddate,word) values(285,'3/30/2022','BORNE')
insert into #answers(wordid,worddate,word) values(286,'3/31/2022','LUMEN')
insert into #answers(wordid,worddate,word) values(287,'4/1/2022','TRUST')
insert into #answers(wordid,worddate,word) values(288,'4/2/2022','CLANK')
insert into #answers(wordid,worddate,word) values(289,'4/3/2022','RIGHT')
insert into #answers(wordid,worddate,word) values(290,'4/4/2022','MAMBO')
insert into #answers(wordid,worddate,word) values(291,'4/5/2022','HEAVE')
insert into #answers(wordid,worddate,word) values(292,'4/6/2022','SPASM')
insert into #answers(wordid,worddate,word) values(293,'4/7/2022','FILTH')
insert into #answers(wordid,worddate,word) values(294,'4/8/2022','REEDY')
insert into #answers(wordid,worddate,word) values(295,'4/9/2022','FRANK')
insert into #answers(wordid,worddate,word) values(296,'4/10/2022','SPIKY')
insert into #answers(wordid,worddate,word) values(297,'4/11/2022','OVINE')
insert into #answers(wordid,worddate,word) values(298,'4/12/2022','TRACT')
insert into #answers(wordid,worddate,word) values(299,'4/13/2022','TAKER')
insert into #answers(wordid,worddate,word) values(300,'4/14/2022','SAPPY')
insert into #answers(wordid,worddate,word) values(301,'4/15/2022','FRUIT')
insert into #answers(wordid,worddate,word) values(302,'4/16/2022','CRUSH')
insert into #answers(wordid,worddate,word) values(303,'4/17/2022','SALVO')
insert into #answers(wordid,worddate,word) values(304,'4/18/2022','BELLE')
insert into #answers(wordid,worddate,word) values(305,'4/19/2022','GLEAM')
insert into #answers(wordid,worddate,word) values(306,'4/20/2022','SURGE')
insert into #answers(wordid,worddate,word) values(307,'4/21/2022','EXERT')
insert into #answers(wordid,worddate,word) values(308,'4/22/2022','GRAIN')
insert into #answers(wordid,worddate,word) values(309,'4/23/2022','FIZZY')
insert into #answers(wordid,worddate,word) values(310,'4/24/2022','INBOX')
insert into #answers(wordid,worddate,word) values(311,'4/25/2022','PADDY')
insert into #answers(wordid,worddate,word) values(312,'4/26/2022','CIRCA')
insert into #answers(wordid,worddate,word) values(313,'4/27/2022','HORSE')
insert into #answers(wordid,worddate,word) values(314,'4/28/2022','ETUDE')
insert into #answers(wordid,worddate,word) values(315,'4/29/2022','BULKY')
insert into #answers(wordid,worddate,word) values(316,'4/30/2022','WHITE')
insert into #answers(wordid,worddate,word) values(317,'5/1/2022','WOUND')
insert into #answers(wordid,worddate,word) values(318,'5/2/2022','FLARE')
insert into #answers(wordid,worddate,word) values(319,'5/3/2022','TONGA')
insert into #answers(wordid,worddate,word) values(320,'5/4/2022','THIGH')
insert into #answers(wordid,worddate,word) values(321,'5/5/2022','OPERA')
insert into #answers(wordid,worddate,word) values(322,'5/6/2022','RUMOR')
insert into #answers(wordid,worddate,word) values(323,'5/7/2022','SLING')
insert into #answers(wordid,worddate,word) values(324,'5/8/2022','DEALT')
insert into #answers(wordid,worddate,word) values(325,'5/9/2022','GLAND')
insert into #answers(wordid,worddate,word) values(326,'5/10/2022','NOISE')
insert into #answers(wordid,worddate,word) values(327,'5/11/2022','BERET')
insert into #answers(wordid,worddate,word) values(328,'5/12/2022','GAYER')
insert into #answers(wordid,worddate,word) values(329,'5/13/2022','GLOSS')
insert into #answers(wordid,worddate,word) values(330,'5/14/2022','LIKEN')
insert into #answers(wordid,worddate,word) values(331,'5/15/2022','DEVIL')
insert into #answers(wordid,worddate,word) values(332,'5/16/2022','QUOTE')
insert into #answers(wordid,worddate,word) values(333,'5/17/2022','AVOID')
insert into #answers(wordid,worddate,word) values(334,'5/18/2022','TABOO')
insert into #answers(wordid,worddate,word) values(335,'5/19/2022','REUSE')
insert into #answers(wordid,worddate,word) values(336,'5/20/2022','GIDDY')
insert into #answers(wordid,worddate,word) values(337,'5/21/2022','TRUMP')
insert into #answers(wordid,worddate,word) values(338,'5/22/2022','STARK')
insert into #answers(wordid,worddate,word) values(339,'5/23/2022','LIVID')
insert into #answers(wordid,worddate,word) values(340,'5/24/2022','SNIFF')
insert into #answers(wordid,worddate,word) values(341,'5/25/2022','PARKA')
insert into #answers(wordid,worddate,word) values(342,'5/26/2022','TONIC')
insert into #answers(wordid,worddate,word) values(343,'5/27/2022','SATIN')
insert into #answers(wordid,worddate,word) values(344,'5/28/2022','GREED')
insert into #answers(wordid,worddate,word) values(345,'5/29/2022','AVIAN')
insert into #answers(wordid,worddate,word) values(346,'5/30/2022','GROSS')
insert into #answers(wordid,worddate,word) values(347,'5/31/2022','MODEM')
insert into #answers(wordid,worddate,word) values(348,'6/1/2022','SCARY')
insert into #answers(wordid,worddate,word) values(349,'6/2/2022','UMBRA')
insert into #answers(wordid,worddate,word) values(350,'6/3/2022','RALLY')
insert into #answers(wordid,worddate,word) values(351,'6/4/2022','JUMPY')
insert into #answers(wordid,worddate,word) values(352,'6/5/2022','PENNY')
insert into #answers(wordid,worddate,word) values(353,'6/6/2022','SKIER')
insert into #answers(wordid,worddate,word) values(354,'6/7/2022','SINEW')
insert into #answers(wordid,worddate,word) values(355,'6/8/2022','SNIPE')
insert into #answers(wordid,worddate,word) values(356,'6/9/2022','LEGGY')
insert into #answers(wordid,worddate,word) values(357,'6/10/2022','BRUTE')
insert into #answers(wordid,worddate,word) values(358,'6/11/2022','ERECT')
insert into #answers(wordid,worddate,word) values(359,'6/12/2022','COWER')
insert into #answers(wordid,worddate,word) values(360,'6/13/2022','BERRY')
insert into #answers(wordid,worddate,word) values(361,'6/14/2022','WHEAT')
insert into #answers(wordid,worddate,word) values(362,'6/15/2022','PAPAL')
insert into #answers(wordid,worddate,word) values(363,'6/16/2022','FLAIL')
insert into #answers(wordid,worddate,word) values(364,'6/17/2022','MERRY')
insert into #answers(wordid,worddate,word) values(365,'6/18/2022','PLUMP')
insert into #answers(wordid,worddate,word) values(366,'6/19/2022','NYLON')
insert into #answers(wordid,worddate,word) values(367,'6/20/2022','JUICE')
insert into #answers(wordid,worddate,word) values(368,'6/21/2022','MEALY')
insert into #answers(wordid,worddate,word) values(369,'6/22/2022','NICHE')
insert into #answers(wordid,worddate,word) values(370,'6/23/2022','TRAIL')
insert into #answers(wordid,worddate,word) values(371,'6/24/2022','DAILY')
insert into #answers(wordid,worddate,word) values(372,'6/25/2022','PURER')
insert into #answers(wordid,worddate,word) values(373,'6/26/2022','AXIAL')
insert into #answers(wordid,worddate,word) values(374,'6/27/2022','STEAM')
insert into #answers(wordid,worddate,word) values(375,'6/28/2022','STALL')
insert into #answers(wordid,worddate,word) values(376,'6/29/2022','WRATH')
insert into #answers(wordid,worddate,word) values(377,'6/30/2022','TRUER')
insert into #answers(wordid,worddate,word) values(378,'7/1/2022','TUMOR')
insert into #answers(wordid,worddate,word) values(379,'7/2/2022','COVEN')
insert into #answers(wordid,worddate,word) values(380,'7/3/2022','TODDY')
insert into #answers(wordid,worddate,word) values(381,'7/4/2022','BOAST')
insert into #answers(wordid,worddate,word) values(382,'7/5/2022','MUCUS')
insert into #answers(wordid,worddate,word) values(383,'7/6/2022','WOMEN')
insert into #answers(wordid,worddate,word) values(384,'7/7/2022','DRONE')
insert into #answers(wordid,worddate,word) values(385,'7/8/2022','FORUM')
insert into #answers(wordid,worddate,word) values(386,'7/9/2022','RASPY')
insert into #answers(wordid,worddate,word) values(387,'7/10/2022','SLUNK')
insert into #answers(wordid,worddate,word) values(388,'7/11/2022','BRAWL')
insert into #answers(wordid,worddate,word) values(389,'7/12/2022','CABLE')
insert into #answers(wordid,worddate,word) values(390,'7/13/2022','BACON')
insert into #answers(wordid,worddate,word) values(391,'7/14/2022','MEDIC')
insert into #answers(wordid,worddate,word) values(392,'7/15/2022','GRANT')
insert into #answers(wordid,worddate,word) values(393,'7/16/2022','BOARD')
insert into #answers(wordid,worddate,word) values(394,'7/17/2022','TWEAK')
insert into #answers(wordid,worddate,word) values(395,'7/18/2022','LEDGE')
insert into #answers(wordid,worddate,word) values(396,'7/19/2022','PLAZA')
insert into #answers(wordid,worddate,word) values(397,'7/20/2022','STIFF')
insert into #answers(wordid,worddate,word) values(398,'7/21/2022','APNEA')
insert into #answers(wordid,worddate,word) values(399,'7/22/2022','TWIST')
insert into #answers(wordid,worddate,word) values(400,'7/23/2022','BOOTY')
insert into #answers(wordid,worddate,word) values(401,'7/24/2022','PRAWN')
insert into #answers(wordid,worddate,word) values(402,'7/25/2022','FROST')
insert into #answers(wordid,worddate,word) values(403,'7/26/2022','CLEFT')
insert into #answers(wordid,worddate,word) values(404,'7/27/2022','TEACH')
insert into #answers(wordid,worddate,word) values(405,'7/28/2022','STONE')
insert into #answers(wordid,worddate,word) values(406,'7/29/2022','VIDEO')
insert into #answers(wordid,worddate,word) values(407,'7/30/2022','FIGHT')
insert into #answers(wordid,worddate,word) values(408,'7/31/2022','CHOCK')
insert into #answers(wordid,worddate,word) values(409,'8/1/2022','VAGUE')
insert into #answers(wordid,worddate,word) values(410,'8/2/2022','STAVE')
insert into #answers(wordid,worddate,word) values(411,'8/3/2022','PINKY')
insert into #answers(wordid,worddate,word) values(412,'8/4/2022','IMBUE')
insert into #answers(wordid,worddate,word) values(413,'8/5/2022','SCOUT')
insert into #answers(wordid,worddate,word) values(414,'8/6/2022','SALVE')
insert into #answers(wordid,worddate,word) values(415,'8/7/2022','CRIME')
insert into #answers(wordid,worddate,word) values(416,'8/8/2022','ANODE')
insert into #answers(wordid,worddate,word) values(417,'8/9/2022','DEBUG')
insert into #answers(wordid,worddate,word) values(418,'8/10/2022','FLAKE')
insert into #answers(wordid,worddate,word) values(419,'8/11/2022','CELLO')
insert into #answers(wordid,worddate,word) values(420,'8/12/2022','KNELT')
insert into #answers(wordid,worddate,word) values(421,'8/13/2022','PRIOR')
insert into #answers(wordid,worddate,word) values(422,'8/14/2022','TALON')
insert into #answers(wordid,worddate,word) values(423,'8/15/2022','REVEL')
insert into #answers(wordid,worddate,word) values(424,'8/16/2022','WREAK')
insert into #answers(wordid,worddate,word) values(425,'8/17/2022','OUNCE')
insert into #answers(wordid,worddate,word) values(426,'8/18/2022','MOTEL')
insert into #answers(wordid,worddate,word) values(427,'8/19/2022','FENCE')
insert into #answers(wordid,worddate,word) values(428,'8/20/2022','LIMBO')
insert into #answers(wordid,worddate,word) values(429,'8/21/2022','DRIFT')
insert into #answers(wordid,worddate,word) values(430,'8/22/2022','FRAIL')
insert into #answers(wordid,worddate,word) values(431,'8/23/2022','SCOWL')
insert into #answers(wordid,worddate,word) values(432,'8/24/2022','SNACK')
insert into #answers(wordid,worddate,word) values(433,'8/25/2022','AWASH')
insert into #answers(wordid,worddate,word) values(434,'8/26/2022','FRILL')
insert into #answers(wordid,worddate,word) values(435,'8/27/2022','SCANT')
insert into #answers(wordid,worddate,word) values(436,'8/28/2022','WAFER')
insert into #answers(wordid,worddate,word) values(437,'8/29/2022','NORTH')
insert into #answers(wordid,worddate,word) values(438,'8/30/2022','ABOVE')
insert into #answers(wordid,worddate,word) values(439,'8/31/2022','BALER')
insert into #answers(wordid,worddate,word) values(440,'9/1/2022','SMOTE')
insert into #answers(wordid,worddate,word) values(441,'9/2/2022','EXPEL')
insert into #answers(wordid,worddate,word) values(442,'9/3/2022','SLOOP')
insert into #answers(wordid,worddate,word) values(443,'9/4/2022','BELIE')
insert into #answers(wordid,worddate,word) values(444,'9/5/2022','SPARK')
insert into #answers(wordid,worddate,word) values(445,'9/6/2022','WAVER')
insert into #answers(wordid,worddate,word) values(446,'9/7/2022','FEVER')
insert into #answers(wordid,worddate,word) values(447,'9/8/2022','BARON')
insert into #answers(wordid,worddate,word) values(448,'9/9/2022','TOWER')
insert into #answers(wordid,worddate,word) values(449,'9/10/2022','SONAR')
insert into #answers(wordid,worddate,word) values(450,'9/11/2022','WIDTH')
insert into #answers(wordid,worddate,word) values(451,'9/12/2022','MYRRH')
insert into #answers(wordid,worddate,word) values(452,'9/13/2022','SPLIT')
insert into #answers(wordid,worddate,word) values(453,'9/14/2022','AMISS')
insert into #answers(wordid,worddate,word) values(454,'9/15/2022','LEAPT')
insert into #answers(wordid,worddate,word) values(455,'9/16/2022','NUTTY')
insert into #answers(wordid,worddate,word) values(456,'9/17/2022','TREND')
insert into #answers(wordid,worddate,word) values(457,'9/18/2022','BINGE')
insert into #answers(wordid,worddate,word) values(458,'9/19/2022','RARER')
insert into #answers(wordid,worddate,word) values(459,'9/20/2022','SATYR')
insert into #answers(wordid,worddate,word) values(460,'9/21/2022','DODGY')
insert into #answers(wordid,worddate,word) values(461,'9/22/2022','MACRO')
insert into #answers(wordid,worddate,word) values(462,'9/23/2022','CADET')
insert into #answers(wordid,worddate,word) values(463,'9/24/2022','SHOUT')
insert into #answers(wordid,worddate,word) values(464,'9/25/2022','SPINE')
insert into #answers(wordid,worddate,word) values(465,'9/26/2022','SPRIG')
insert into #answers(wordid,worddate,word) values(466,'9/27/2022','FETAL')
insert into #answers(wordid,worddate,word) values(467,'9/28/2022','MAYBE')
insert into #answers(wordid,worddate,word) values(468,'9/29/2022','THROB')
insert into #answers(wordid,worddate,word) values(469,'9/30/2022','POUTY')
insert into #answers(wordid,worddate,word) values(470,'10/1/2022','PETAL')
insert into #answers(wordid,worddate,word) values(471,'10/2/2022','ANGEL')
insert into #answers(wordid,worddate,word) values(472,'10/3/2022','HEARD')
insert into #answers(wordid,worddate,word) values(473,'10/4/2022','PROOF')
insert into #answers(wordid,worddate,word) values(474,'10/5/2022','CAMEL')
insert into #answers(wordid,worddate,word) values(475,'10/6/2022','COURT')
insert into #answers(wordid,worddate,word) values(476,'10/7/2022','PHONE')
insert into #answers(wordid,worddate,word) values(477,'10/8/2022','BUSED')
insert into #answers(wordid,worddate,word) values(478,'10/9/2022','SCRUM')
insert into #answers(wordid,worddate,word) values(479,'10/10/2022','BASIL')
insert into #answers(wordid,worddate,word) values(480,'10/11/2022','COBRA')
insert into #answers(wordid,worddate,word) values(481,'10/12/2022','RATIO')
insert into #answers(wordid,worddate,word) values(482,'10/13/2022','THINK')
insert into #answers(wordid,worddate,word) values(483,'10/14/2022','HYENA')
insert into #answers(wordid,worddate,word) values(484,'10/15/2022','DRAMA')
insert into #answers(wordid,worddate,word) values(485,'10/16/2022','WORSE')
insert into #answers(wordid,worddate,word) values(486,'10/17/2022','KRILL')
insert into #answers(wordid,worddate,word) values(487,'10/18/2022','TENOR')
insert into #answers(wordid,worddate,word) values(488,'10/19/2022','BICEP')
insert into #answers(wordid,worddate,word) values(489,'10/20/2022','TRIPE')
insert into #answers(wordid,worddate,word) values(490,'10/21/2022','DRILL')
insert into #answers(wordid,worddate,word) values(491,'10/22/2022','BUTTE')
insert into #answers(wordid,worddate,word) values(492,'10/23/2022','DINGY')
insert into #answers(wordid,worddate,word) values(493,'10/24/2022','PLUMB')
insert into #answers(wordid,worddate,word) values(494,'10/25/2022','BRAND')
insert into #answers(wordid,worddate,word) values(495,'10/26/2022','TOXIC')
insert into #answers(wordid,worddate,word) values(496,'10/27/2022','FOAMY')
insert into #answers(wordid,worddate,word) values(497,'10/28/2022','FUNKY')
insert into #answers(wordid,worddate,word) values(498,'10/29/2022','CLAMP')
insert into #answers(wordid,worddate,word) values(499,'10/30/2022','SAVOR')
insert into #answers(wordid,worddate,word) values(500,'10/31/2022','BULGE')
insert into #answers(wordid,worddate,word) values(501,'11/1/2022','NOSEY')
insert into #answers(wordid,worddate,word) values(502,'11/2/2022','LEPER')
insert into #answers(wordid,worddate,word) values(503,'11/3/2022','SHEER')
insert into #answers(wordid,worddate,word) values(504,'11/4/2022','WORDY')
insert into #answers(wordid,worddate,word) values(505,'11/5/2022','SIXTY')
insert into #answers(wordid,worddate,word) values(506,'11/6/2022','CHART')
insert into #answers(wordid,worddate,word) values(507,'11/7/2022','TEARY')
insert into #answers(wordid,worddate,word) values(508,'11/8/2022','BROKE')
insert into #answers(wordid,worddate,word) values(509,'11/9/2022','SIGHT')
insert into #answers(wordid,worddate,word) values(510,'11/10/2022','ALOOF')
insert into #answers(wordid,worddate,word) values(511,'11/11/2022','SWOOP')
insert into #answers(wordid,worddate,word) values(512,'11/12/2022','FLAME')
insert into #answers(wordid,worddate,word) values(513,'11/13/2022','TAFFY')
insert into #answers(wordid,worddate,word) values(514,'11/14/2022','PASTA')
insert into #answers(wordid,worddate,word) values(515,'11/15/2022','GYPSY')
insert into #answers(wordid,worddate,word) values(516,'11/16/2022','DITCH')
insert into #answers(wordid,worddate,word) values(517,'11/17/2022','DRESS')
insert into #answers(wordid,worddate,word) values(518,'11/18/2022','VICAR')
insert into #answers(wordid,worddate,word) values(519,'11/19/2022','LUCID')
insert into #answers(wordid,worddate,word) values(520,'11/20/2022','TITAN')
insert into #answers(wordid,worddate,word) values(521,'11/21/2022','DICEY')
insert into #answers(wordid,worddate,word) values(522,'11/22/2022','MINUS')
insert into #answers(wordid,worddate,word) values(523,'11/23/2022','CRAFT')
insert into #answers(wordid,worddate,word) values(524,'11/24/2022','STRIP')
insert into #answers(wordid,worddate,word) values(525,'11/25/2022','LADLE')
insert into #answers(wordid,worddate,word) values(526,'11/26/2022','UNCUT')
insert into #answers(wordid,worddate,word) values(527,'11/27/2022','WEIGH')
insert into #answers(wordid,worddate,word) values(528,'11/28/2022','ROUGH')
insert into #answers(wordid,worddate,word) values(529,'11/29/2022','COLOR')
insert into #answers(wordid,worddate,word) values(530,'11/30/2022','CLACK')
insert into #answers(wordid,worddate,word) values(531,'12/1/2022','TRIED')
insert into #answers(wordid,worddate,word) values(532,'12/2/2022','WEIRD')
insert into #answers(wordid,worddate,word) values(533,'12/3/2022','TERRA')
insert into #answers(wordid,worddate,word) values(534,'12/4/2022','ODDER')
insert into #answers(wordid,worddate,word) values(535,'12/5/2022','GRAPH')
insert into #answers(wordid,worddate,word) values(536,'12/6/2022','BIRTH')
insert into #answers(wordid,worddate,word) values(537,'12/7/2022','EAGER')
insert into #answers(wordid,worddate,word) values(538,'12/8/2022','CEASE')
insert into #answers(wordid,worddate,word) values(539,'12/9/2022','TRIBE')
insert into #answers(wordid,worddate,word) values(540,'12/10/2022','MUSHY')
insert into #answers(wordid,worddate,word) values(541,'12/11/2022','ARROW')
insert into #answers(wordid,worddate,word) values(542,'12/12/2022','ANKLE')
insert into #answers(wordid,worddate,word) values(543,'12/13/2022','VOILA')
insert into #answers(wordid,worddate,word) values(544,'12/14/2022','DECOY')
insert into #answers(wordid,worddate,word) values(545,'12/15/2022','KNEED')
insert into #answers(wordid,worddate,word) values(546,'12/16/2022','MELON')
insert into #answers(wordid,worddate,word) values(547,'12/17/2022','MINIM')
insert into #answers(wordid,worddate,word) values(548,'12/18/2022','NEIGH')
insert into #answers(wordid,worddate,word) values(549,'12/19/2022','EBONY')
insert into #answers(wordid,worddate,word) values(550,'12/20/2022','ELFIN')
insert into #answers(wordid,worddate,word) values(551,'12/21/2022','CHIDE')
insert into #answers(wordid,worddate,word) values(552,'12/22/2022','VOTER')
insert into #answers(wordid,worddate,word) values(553,'12/23/2022','BOOTH')
insert into #answers(wordid,worddate,word) values(554,'12/24/2022','ENTRY')
insert into #answers(wordid,worddate,word) values(555,'12/25/2022','TOKEN')
insert into #answers(wordid,worddate,word) values(556,'12/26/2022','OWING')
insert into #answers(wordid,worddate,word) values(557,'12/27/2022','VOGUE')
insert into #answers(wordid,worddate,word) values(558,'12/28/2022','MORAL')
insert into #answers(wordid,worddate,word) values(559,'12/29/2022','TAKEN')
insert into #answers(wordid,worddate,word) values(560,'12/30/2022','VIPER')
insert into #answers(wordid,worddate,word) values(561,'12/31/2022','COVEY')
insert into #answers(wordid,worddate,word) values(562,'1/1/2023','NINNY')
insert into #answers(wordid,worddate,word) values(563,'1/2/2023','TORUS')
insert into #answers(wordid,worddate,word) values(564,'1/3/2023','SCOFF')
insert into #answers(wordid,worddate,word) values(565,'1/4/2023','SLANT')
insert into #answers(wordid,worddate,word) values(566,'1/5/2023','SMALL')
insert into #answers(wordid,worddate,word) values(567,'1/6/2023','PRUNE')
insert into #answers(wordid,worddate,word) values(568,'1/7/2023','BEGAN')
insert into #answers(wordid,worddate,word) values(569,'1/8/2023','FLUNK')
insert into #answers(wordid,worddate,word) values(570,'1/9/2023','FATAL')
insert into #answers(wordid,worddate,word) values(571,'1/10/2023','LEGAL')
insert into #answers(wordid,worddate,word) values(572,'1/11/2023','SURLY')
insert into #answers(wordid,worddate,word) values(573,'1/12/2023','GIANT')
insert into #answers(wordid,worddate,word) values(574,'1/13/2023','SENSE')
insert into #answers(wordid,worddate,word) values(575,'1/14/2023','FIFTY')
insert into #answers(wordid,worddate,word) values(576,'1/15/2023','JAZZY')
insert into #answers(wordid,worddate,word) values(577,'1/16/2023','BROOK')
insert into #answers(wordid,worddate,word) values(578,'1/17/2023','LITHE')
insert into #answers(wordid,worddate,word) values(579,'1/18/2023','DIZZY')
insert into #answers(wordid,worddate,word) values(580,'1/19/2023','DUSKY')
insert into #answers(wordid,worddate,word) values(581,'1/20/2023','MAKER')
insert into #answers(wordid,worddate,word) values(582,'1/21/2023','BOSSY')
insert into #answers(wordid,worddate,word) values(583,'1/22/2023','HABIT')
insert into #answers(wordid,worddate,word) values(584,'1/23/2023','ABLED')
insert into #answers(wordid,worddate,word) values(585,'1/24/2023','MURAL')
insert into #answers(wordid,worddate,word) values(586,'1/25/2023','CRANE')
insert into #answers(wordid,worddate,word) values(587,'1/26/2023','BRUSH')
insert into #answers(wordid,worddate,word) values(588,'1/27/2023','ARMOR')
insert into #answers(wordid,worddate,word) values(589,'1/28/2023','TOPIC')
insert into #answers(wordid,worddate,word) values(590,'1/29/2023','LIPID')
insert into #answers(wordid,worddate,word) values(591,'1/30/2023','CHASM')
insert into #answers(wordid,worddate,word) values(592,'1/31/2023','GREEN')
insert into #answers(wordid,worddate,word) values(593,'2/1/2023','MINER')
insert into #answers(wordid,worddate,word) values(594,'2/2/2023','GUMBO')
insert into #answers(wordid,worddate,word) values(595,'2/3/2023','LUPUS')
insert into #answers(wordid,worddate,word) values(596,'2/4/2023','TASTE')
insert into #answers(wordid,worddate,word) values(597,'2/5/2023','OPINE')
insert into #answers(wordid,worddate,word) values(598,'2/6/2023','SWING')
insert into #answers(wordid,worddate,word) values(599,'2/7/2023','PROUD')
insert into #answers(wordid,worddate,word) values(600,'2/8/2023','CURSE')
insert into #answers(wordid,worddate,word) values(601,'2/9/2023','HARSH')
insert into #answers(wordid,worddate,word) values(602,'2/10/2023','LEANT')
insert into #answers(wordid,worddate,word) values(603,'2/11/2023','CAPUT')
insert into #answers(wordid,worddate,word) values(604,'2/12/2023','CHARD')
insert into #answers(wordid,worddate,word) values(605,'2/13/2023','AXIOM')
insert into #answers(wordid,worddate,word) values(606,'2/14/2023','BROAD')
insert into #answers(wordid,worddate,word) values(607,'2/15/2023','GUESS')
insert into #answers(wordid,worddate,word) values(608,'2/16/2023','BAGEL')
insert into #answers(wordid,worddate,word) values(609,'2/17/2023','CHEER')
insert into #answers(wordid,worddate,word) values(610,'2/18/2023','ITCHY')
insert into #answers(wordid,worddate,word) values(611,'2/19/2023','SUITE')
insert into #answers(wordid,worddate,word) values(612,'2/20/2023','DRAWN')
insert into #answers(wordid,worddate,word) values(613,'2/21/2023','BEFIT')
insert into #answers(wordid,worddate,word) values(614,'2/22/2023','BOUND')
insert into #answers(wordid,worddate,word) values(615,'2/23/2023','CRISP')
insert into #answers(wordid,worddate,word) values(616,'2/24/2023','QUEST')
insert into #answers(wordid,worddate,word) values(617,'2/25/2023','RERUN')
insert into #answers(wordid,worddate,word) values(618,'2/26/2023','ABBOT')
insert into #answers(wordid,worddate,word) values(619,'2/27/2023','BRINY')
insert into #answers(wordid,worddate,word) values(620,'2/28/2023','SPERM')
insert into #answers(wordid,worddate,word) values(621,'3/1/2023','PLAIN')
insert into #answers(wordid,worddate,word) values(622,'3/2/2023','OLDER')
insert into #answers(wordid,worddate,word) values(623,'3/3/2023','SCALE')
insert into #answers(wordid,worddate,word) values(624,'3/4/2023','APART')
insert into #answers(wordid,worddate,word) values(625,'3/5/2023','CRUDE')
insert into #answers(wordid,worddate,word) values(626,'3/6/2023','HILLY')
insert into #answers(wordid,worddate,word) values(627,'3/7/2023','GHOUL')
insert into #answers(wordid,worddate,word) values(628,'3/8/2023','TULLE')
insert into #answers(wordid,worddate,word) values(629,'3/9/2023','CAIRN')
insert into #answers(wordid,worddate,word) values(630,'3/10/2023','ETHIC')
insert into #answers(wordid,worddate,word) values(631,'3/11/2023','TALLY')
insert into #answers(wordid,worddate,word) values(632,'3/12/2023','DEBAR')
insert into #answers(wordid,worddate,word) values(633,'3/13/2023','CLERK')
insert into #answers(wordid,worddate,word) values(634,'3/14/2023','OLDEN')
insert into #answers(wordid,worddate,word) values(635,'3/15/2023','REFER')
insert into #answers(wordid,worddate,word) values(636,'3/16/2023','CLIMB')
insert into #answers(wordid,worddate,word) values(637,'3/17/2023','SCOOP')
insert into #answers(wordid,worddate,word) values(638,'3/18/2023','HARPY')
insert into #answers(wordid,worddate,word) values(639,'3/19/2023','FRAUD')
insert into #answers(wordid,worddate,word) values(640,'3/20/2023','REVUE')
insert into #answers(wordid,worddate,word) values(641,'3/21/2023','ACTOR')
insert into #answers(wordid,worddate,word) values(642,'3/22/2023','UNDER')
insert into #answers(wordid,worddate,word) values(643,'3/23/2023','CAMEO')
insert into #answers(wordid,worddate,word) values(644,'3/24/2023','FOIST')
insert into #answers(wordid,worddate,word) values(645,'3/25/2023','GUIDE')
insert into #answers(wordid,worddate,word) values(646,'3/26/2023','WRACK')
insert into #answers(wordid,worddate,word) values(647,'3/27/2023','RAISE')
insert into #answers(wordid,worddate,word) values(648,'3/28/2023','CUBIC')
insert into #answers(wordid,worddate,word) values(649,'3/29/2023','SLAIN')
insert into #answers(wordid,worddate,word) values(650,'3/30/2023','LOUSY')
insert into #answers(wordid,worddate,word) values(651,'3/31/2023','CRAWL')
insert into #answers(wordid,worddate,word) values(652,'4/1/2023','BOTCH')
insert into #answers(wordid,worddate,word) values(653,'4/2/2023','VERGE')
insert into #answers(wordid,worddate,word) values(654,'4/3/2023','PLANK')
insert into #answers(wordid,worddate,word) values(655,'4/4/2023','BASIS')
insert into #answers(wordid,worddate,word) values(656,'4/5/2023','SKIFF')
insert into #answers(wordid,worddate,word) values(657,'4/6/2023','AISLE')
insert into #answers(wordid,worddate,word) values(658,'4/7/2023','MACHO')
insert into #answers(wordid,worddate,word) values(659,'4/8/2023','TABBY')
insert into #answers(wordid,worddate,word) values(660,'4/9/2023','LIMIT')
insert into #answers(wordid,worddate,word) values(661,'4/10/2023','OMEGA')
insert into #answers(wordid,worddate,word) values(662,'4/11/2023','ADMIN')
insert into #answers(wordid,worddate,word) values(663,'4/12/2023','LUMPY')
insert into #answers(wordid,worddate,word) values(664,'4/13/2023','WATER')
insert into #answers(wordid,worddate,word) values(665,'4/14/2023','PATCH')
insert into #answers(wordid,worddate,word) values(666,'4/15/2023','FUZZY')
insert into #answers(wordid,worddate,word) values(667,'4/16/2023','BEGIN')
insert into #answers(wordid,worddate,word) values(668,'4/17/2023','ANNEX')
insert into #answers(wordid,worddate,word) values(669,'4/18/2023','MOODY')
insert into #answers(wordid,worddate,word) values(670,'4/19/2023','DEMON')
insert into #answers(wordid,worddate,word) values(671,'4/20/2023','SPOOL')
insert into #answers(wordid,worddate,word) values(672,'4/21/2023','TACKY')
insert into #answers(wordid,worddate,word) values(673,'4/22/2023','CACTI')
insert into #answers(wordid,worddate,word) values(674,'4/23/2023','MORPH')
insert into #answers(wordid,worddate,word) values(675,'4/24/2023','PARSE')
insert into #answers(wordid,worddate,word) values(676,'4/25/2023','SEWER')
insert into #answers(wordid,worddate,word) values(677,'4/26/2023','SPARE')
insert into #answers(wordid,worddate,word) values(678,'4/27/2023','TROOP')
insert into #answers(wordid,worddate,word) values(679,'4/28/2023','SLEPT')
insert into #answers(wordid,worddate,word) values(680,'4/29/2023','PIVOT')
insert into #answers(wordid,worddate,word) values(681,'4/30/2023','UNITY')
insert into #answers(wordid,worddate,word) values(682,'5/1/2023','THROW')
insert into #answers(wordid,worddate,word) values(683,'5/2/2023','ABODE')
insert into #answers(wordid,worddate,word) values(684,'5/3/2023','BLOOD')
insert into #answers(wordid,worddate,word) values(685,'5/4/2023','JUROR')
insert into #answers(wordid,worddate,word) values(686,'5/5/2023','CLASH')
insert into #answers(wordid,worddate,word) values(687,'5/6/2023','INGOT')
insert into #answers(wordid,worddate,word) values(688,'5/7/2023','SLICE')
insert into #answers(wordid,worddate,word) values(689,'5/8/2023','ICILY')
insert into #answers(wordid,worddate,word) values(690,'5/9/2023','WIDEN')
insert into #answers(wordid,worddate,word) values(691,'5/10/2023','AGENT')
insert into #answers(wordid,worddate,word) values(692,'5/11/2023','TEETH')
insert into #answers(wordid,worddate,word) values(693,'5/12/2023','HASTE')
insert into #answers(wordid,worddate,word) values(694,'5/13/2023','ORDER')
insert into #answers(wordid,worddate,word) values(695,'5/14/2023','DEBUT')
insert into #answers(wordid,worddate,word) values(696,'5/15/2023','FORCE')
insert into #answers(wordid,worddate,word) values(697,'5/16/2023','KNACK')
insert into #answers(wordid,worddate,word) values(698,'5/17/2023','CREPE')
insert into #answers(wordid,worddate,word) values(699,'5/18/2023','PROBE')
insert into #answers(wordid,worddate,word) values(700,'5/19/2023','SPOON')
insert into #answers(wordid,worddate,word) values(701,'5/20/2023','SQUIB')
insert into #answers(wordid,worddate,word) values(702,'5/21/2023','BLARE')
insert into #answers(wordid,worddate,word) values(703,'5/22/2023','MANIC')
insert into #answers(wordid,worddate,word) values(704,'5/23/2023','WARTY')
insert into #answers(wordid,worddate,word) values(705,'5/24/2023','THICK')
insert into #answers(wordid,worddate,word) values(706,'5/25/2023','SALSA')
insert into #answers(wordid,worddate,word) values(707,'5/26/2023','BLEND')
insert into #answers(wordid,worddate,word) values(708,'5/27/2023','SANER')
insert into #answers(wordid,worddate,word) values(709,'5/28/2023','SPOOF')
insert into #answers(wordid,worddate,word) values(710,'5/29/2023','WIMPY')
insert into #answers(wordid,worddate,word) values(711,'5/30/2023','WITTY')
insert into #answers(wordid,worddate,word) values(712,'5/31/2023','LEASE')
insert into #answers(wordid,worddate,word) values(713,'6/1/2023','STUMP')
insert into #answers(wordid,worddate,word) values(714,'6/2/2023','WEEDY')
insert into #answers(wordid,worddate,word) values(715,'6/3/2023','CHURN')
insert into #answers(wordid,worddate,word) values(716,'6/4/2023','EARLY')
insert into #answers(wordid,worddate,word) values(717,'6/5/2023','UNWED')
insert into #answers(wordid,worddate,word) values(718,'6/6/2023','FLASH')
insert into #answers(wordid,worddate,word) values(719,'6/7/2023','BALMY')
insert into #answers(wordid,worddate,word) values(720,'6/8/2023','PESTO')
insert into #answers(wordid,worddate,word) values(721,'6/9/2023','SPURT')
insert into #answers(wordid,worddate,word) values(722,'6/10/2023','NAVEL')
insert into #answers(wordid,worddate,word) values(723,'6/11/2023','CLOAK')
insert into #answers(wordid,worddate,word) values(724,'6/12/2023','FABLE')
insert into #answers(wordid,worddate,word) values(725,'6/13/2023','SNAKE')
insert into #answers(wordid,worddate,word) values(726,'6/14/2023','AUDIO')
insert into #answers(wordid,worddate,word) values(727,'6/15/2023','SALTY')
insert into #answers(wordid,worddate,word) values(728,'6/16/2023','CURIO')
insert into #answers(wordid,worddate,word) values(729,'6/17/2023','LINER')
insert into #answers(wordid,worddate,word) values(730,'6/18/2023','PAINT')
insert into #answers(wordid,worddate,word) values(731,'6/19/2023','CHILI')
insert into #answers(wordid,worddate,word) values(732,'6/20/2023','FACET')
insert into #answers(wordid,worddate,word) values(733,'6/21/2023','OVATE')
insert into #answers(wordid,worddate,word) values(734,'6/22/2023','DANCE')
insert into #answers(wordid,worddate,word) values(735,'6/23/2023','CLOUT')
insert into #answers(wordid,worddate,word) values(736,'6/24/2023','LEASH')
insert into #answers(wordid,worddate,word) values(737,'6/25/2023','BILLY')
insert into #answers(wordid,worddate,word) values(738,'6/26/2023','FILLY')
insert into #answers(wordid,worddate,word) values(739,'6/27/2023','PUFFY')
insert into #answers(wordid,worddate,word) values(740,'6/28/2023','RUMBA')
insert into #answers(wordid,worddate,word) values(741,'6/29/2023','MANGO')
insert into #answers(wordid,worddate,word) values(742,'6/30/2023','CLEAT')
insert into #answers(wordid,worddate,word) values(743,'7/1/2023','SWORD')
insert into #answers(wordid,worddate,word) values(744,'7/2/2023','HOTEL')
insert into #answers(wordid,worddate,word) values(745,'7/3/2023','POLAR')
insert into #answers(wordid,worddate,word) values(746,'7/4/2023','PIXEL')
insert into #answers(wordid,worddate,word) values(747,'7/5/2023','HUNCH')
insert into #answers(wordid,worddate,word) values(748,'7/6/2023','WHOLE')
insert into #answers(wordid,worddate,word) values(749,'7/7/2023','RESIN')
insert into #answers(wordid,worddate,word) values(750,'7/8/2023','ELATE')
insert into #answers(wordid,worddate,word) values(751,'7/9/2023','SHINY')
insert into #answers(wordid,worddate,word) values(752,'7/10/2023','ALERT')
insert into #answers(wordid,worddate,word) values(753,'7/11/2023','NOISY')
insert into #answers(wordid,worddate,word) values(754,'7/12/2023','WRONG')
insert into #answers(wordid,worddate,word) values(755,'7/13/2023','SMIRK')
insert into #answers(wordid,worddate,word) values(756,'7/14/2023','TABLE')
insert into #answers(wordid,worddate,word) values(757,'7/15/2023','SHUSH')
insert into #answers(wordid,worddate,word) values(758,'7/16/2023','HUMUS')
insert into #answers(wordid,worddate,word) values(759,'7/17/2023','GUILT')
insert into #answers(wordid,worddate,word) values(760,'7/18/2023','COCOA')
insert into #answers(wordid,worddate,word) values(761,'7/19/2023','ORBIT')
insert into #answers(wordid,worddate,word) values(762,'7/20/2023','RIPER')
insert into #answers(wordid,worddate,word) values(763,'7/21/2023','STOKE')
insert into #answers(wordid,worddate,word) values(764,'7/22/2023','PRISM')
insert into #answers(wordid,worddate,word) values(765,'7/23/2023','SPENT')
insert into #answers(wordid,worddate,word) values(766,'7/24/2023','GLADE')
insert into #answers(wordid,worddate,word) values(767,'7/25/2023','SCENT')
insert into #answers(wordid,worddate,word) values(768,'7/26/2023','WHIFF')
insert into #answers(wordid,worddate,word) values(769,'7/27/2023','SMOKY')
insert into #answers(wordid,worddate,word) values(770,'7/28/2023','SPREE')
insert into #answers(wordid,worddate,word) values(771,'7/29/2023','SCREW')
insert into #answers(wordid,worddate,word) values(772,'7/30/2023','SHALE')
insert into #answers(wordid,worddate,word) values(773,'7/31/2023','MAIZE')
insert into #answers(wordid,worddate,word) values(774,'8/1/2023','LASSO')
insert into #answers(wordid,worddate,word) values(775,'8/2/2023','FEMME')
insert into #answers(wordid,worddate,word) values(776,'8/3/2023','WIELD')
insert into #answers(wordid,worddate,word) values(777,'8/4/2023','HEAVY')
insert into #answers(wordid,worddate,word) values(778,'8/5/2023','PRUDE')
insert into #answers(wordid,worddate,word) values(779,'8/6/2023','SWEPT')
insert into #answers(wordid,worddate,word) values(780,'8/7/2023','JOINT')
insert into #answers(wordid,worddate,word) values(781,'8/8/2023','QUAKE')
insert into #answers(wordid,worddate,word) values(782,'8/9/2023','SLASH')
insert into #answers(wordid,worddate,word) values(783,'8/10/2023','WHINY')
insert into #answers(wordid,worddate,word) values(784,'8/11/2023','CANAL')
insert into #answers(wordid,worddate,word) values(785,'8/12/2023','SOOTY')
insert into #answers(wordid,worddate,word) values(786,'8/13/2023','CHICK')
insert into #answers(wordid,worddate,word) values(787,'8/14/2023','HEFTY')
insert into #answers(wordid,worddate,word) values(788,'8/15/2023','SCOLD')
insert into #answers(wordid,worddate,word) values(789,'8/16/2023','SCALY')
insert into #answers(wordid,worddate,word) values(790,'8/17/2023','PIPER')
insert into #answers(wordid,worddate,word) values(791,'8/18/2023','SPUNK')
insert into #answers(wordid,worddate,word) values(792,'8/19/2023','ELEGY')
insert into #answers(wordid,worddate,word) values(793,'8/20/2023','ERASE')
insert into #answers(wordid,worddate,word) values(794,'8/21/2023','ALARM')
insert into #answers(wordid,worddate,word) values(795,'8/22/2023','SIXTH')
insert into #answers(wordid,worddate,word) values(796,'8/23/2023','THESE')
insert into #answers(wordid,worddate,word) values(797,'8/24/2023','UTTER')
insert into #answers(wordid,worddate,word) values(798,'8/25/2023','IDIOM')
insert into #answers(wordid,worddate,word) values(799,'8/26/2023','BEAST')
insert into #answers(wordid,worddate,word) values(800,'8/27/2023','HOBBY')
insert into #answers(wordid,worddate,word) values(801,'8/28/2023','DECOR')
insert into #answers(wordid,worddate,word) values(802,'8/29/2023','EXTOL')
insert into #answers(wordid,worddate,word) values(803,'8/30/2023','BRIDE')
insert into #answers(wordid,worddate,word) values(804,'8/31/2023','ETHOS')
insert into #answers(wordid,worddate,word) values(805,'9/1/2023','NOBLE')
insert into #answers(wordid,worddate,word) values(806,'9/2/2023','GAZER')
insert into #answers(wordid,worddate,word) values(807,'9/3/2023','ALTER')
insert into #answers(wordid,worddate,word) values(808,'9/4/2023','PESKY')
insert into #answers(wordid,worddate,word) values(809,'9/5/2023','TYING')
insert into #answers(wordid,worddate,word) values(810,'9/6/2023','AGAIN')
insert into #answers(wordid,worddate,word) values(811,'9/7/2023','ENEMY')
insert into #answers(wordid,worddate,word) values(812,'9/8/2023','TORCH')
insert into #answers(wordid,worddate,word) values(813,'9/9/2023','BLIND')
insert into #answers(wordid,worddate,word) values(814,'9/10/2023','BROOM')
insert into #answers(wordid,worddate,word) values(815,'9/11/2023','DUMMY')
insert into #answers(wordid,worddate,word) values(816,'9/12/2023','PLAID')
insert into #answers(wordid,worddate,word) values(817,'9/13/2023','TITHE')
insert into #answers(wordid,worddate,word) values(818,'9/14/2023','ODDLY')
insert into #answers(wordid,worddate,word) values(819,'9/15/2023','GROUT')
insert into #answers(wordid,worddate,word) values(820,'9/16/2023','SHIRT')
insert into #answers(wordid,worddate,word) values(821,'9/17/2023','AFIRE')
insert into #answers(wordid,worddate,word) values(822,'9/18/2023','FREED')
insert into #answers(wordid,worddate,word) values(823,'9/19/2023','DRAKE')
insert into #answers(wordid,worddate,word) values(824,'9/20/2023','SWUNG')
insert into #answers(wordid,worddate,word) values(825,'9/21/2023','GAMUT')
insert into #answers(wordid,worddate,word) values(826,'9/22/2023','SUAVE')
insert into #answers(wordid,worddate,word) values(827,'9/23/2023','TERSE')
insert into #answers(wordid,worddate,word) values(828,'9/24/2023','SYRUP')
insert into #answers(wordid,worddate,word) values(829,'9/25/2023','WELSH')
insert into #answers(wordid,worddate,word) values(830,'9/26/2023','PANSY')
insert into #answers(wordid,worddate,word) values(831,'9/27/2023','CRUMB')
insert into #answers(wordid,worddate,word) values(832,'9/28/2023','ELBOW')
insert into #answers(wordid,worddate,word) values(833,'9/29/2023','FUGUE')
insert into #answers(wordid,worddate,word) values(834,'9/30/2023','ABUSE')
insert into #answers(wordid,worddate,word) values(835,'10/1/2023','HYMEN')
insert into #answers(wordid,worddate,word) values(836,'10/2/2023','WHALE')
insert into #answers(wordid,worddate,word) values(837,'10/3/2023','SHONE')
insert into #answers(wordid,worddate,word) values(838,'10/4/2023','JEWEL')
insert into #answers(wordid,worddate,word) values(839,'10/5/2023','NERDY')
insert into #answers(wordid,worddate,word) values(840,'10/6/2023','IGLOO')
insert into #answers(wordid,worddate,word) values(841,'10/7/2023','SALLY')
insert into #answers(wordid,worddate,word) values(842,'10/8/2023','DUSTY')
insert into #answers(wordid,worddate,word) values(843,'10/9/2023','WINDY')
insert into #answers(wordid,worddate,word) values(844,'10/10/2023','SEMEN')
insert into #answers(wordid,worddate,word) values(845,'10/11/2023','SLUSH')
insert into #answers(wordid,worddate,word) values(846,'10/12/2023','TIDAL')
insert into #answers(wordid,worddate,word) values(847,'10/13/2023','BLEAT')
insert into #answers(wordid,worddate,word) values(848,'10/14/2023','CRUEL')
insert into #answers(wordid,worddate,word) values(849,'10/15/2023','SCARF')
insert into #answers(wordid,worddate,word) values(850,'10/16/2023','PEDAL')
insert into #answers(wordid,worddate,word) values(851,'10/17/2023','RUDDY')
insert into #answers(wordid,worddate,word) values(852,'10/18/2023','FEAST')
insert into #answers(wordid,worddate,word) values(853,'10/19/2023','CHALK')
insert into #answers(wordid,worddate,word) values(854,'10/20/2023','TAWNY')
insert into #answers(wordid,worddate,word) values(855,'10/21/2023','BUGLE')
insert into #answers(wordid,worddate,word) values(856,'10/22/2023','OBESE')
insert into #answers(wordid,worddate,word) values(857,'10/23/2023','DRIER')
insert into #answers(wordid,worddate,word) values(858,'10/24/2023','SHARK')
insert into #answers(wordid,worddate,word) values(859,'10/25/2023','HIPPO')
insert into #answers(wordid,worddate,word) values(860,'10/26/2023','FLUTE')
insert into #answers(wordid,worddate,word) values(861,'10/27/2023','NOMAD')
insert into #answers(wordid,worddate,word) values(862,'10/28/2023','VYING')
insert into #answers(wordid,worddate,word) values(863,'10/29/2023','CRIER')
insert into #answers(wordid,worddate,word) values(864,'10/30/2023','OPTIC')
insert into #answers(wordid,worddate,word) values(865,'10/31/2023','SOBER')
insert into #answers(wordid,worddate,word) values(866,'11/1/2023','DEFER')
insert into #answers(wordid,worddate,word) values(867,'11/2/2023','MOVER')
insert into #answers(wordid,worddate,word) values(868,'11/3/2023','DOGMA')
insert into #answers(wordid,worddate,word) values(869,'11/4/2023','SHACK')
insert into #answers(wordid,worddate,word) values(870,'11/5/2023','GRASS')
insert into #answers(wordid,worddate,word) values(871,'11/6/2023','DECAL')
insert into #answers(wordid,worddate,word) values(872,'11/7/2023','HOLLY')
insert into #answers(wordid,worddate,word) values(873,'11/8/2023','RETRY')
insert into #answers(wordid,worddate,word) values(874,'11/9/2023','BRICK')
insert into #answers(wordid,worddate,word) values(875,'11/10/2023','WIGHT')
insert into #answers(wordid,worddate,word) values(876,'11/11/2023','LATCH')
insert into #answers(wordid,worddate,word) values(877,'11/12/2023','UPPER')
insert into #answers(wordid,worddate,word) values(878,'11/13/2023','FLORA')
insert into #answers(wordid,worddate,word) values(879,'11/14/2023','TRIAL')
insert into #answers(wordid,worddate,word) values(880,'11/15/2023','GASSY')
insert into #answers(wordid,worddate,word) values(881,'11/16/2023','URINE')
insert into #answers(wordid,worddate,word) values(882,'11/17/2023','SWELL')
insert into #answers(wordid,worddate,word) values(883,'11/18/2023','LAGER')
insert into #answers(wordid,worddate,word) values(884,'11/19/2023','ISSUE')
insert into #answers(wordid,worddate,word) values(885,'11/20/2023','PHONY')
insert into #answers(wordid,worddate,word) values(886,'11/21/2023','SKULL')
insert into #answers(wordid,worddate,word) values(887,'11/22/2023','RADII')
insert into #answers(wordid,worddate,word) values(888,'11/23/2023','BAWDY')
insert into #answers(wordid,worddate,word) values(889,'11/24/2023','SHARP')
insert into #answers(wordid,worddate,word) values(890,'11/25/2023','ROUTE')
insert into #answers(wordid,worddate,word) values(891,'11/26/2023','HONOR')
insert into #answers(wordid,worddate,word) values(892,'11/27/2023','SPICE')
insert into #answers(wordid,worddate,word) values(893,'11/28/2023','VALUE')
insert into #answers(wordid,worddate,word) values(894,'11/29/2023','SAUCY')
insert into #answers(wordid,worddate,word) values(895,'11/30/2023','EASEL')
insert into #answers(wordid,worddate,word) values(896,'12/1/2023','TOAST')
insert into #answers(wordid,worddate,word) values(897,'12/2/2023','SCONE')
insert into #answers(wordid,worddate,word) values(898,'12/3/2023','BRASH')
insert into #answers(wordid,worddate,word) values(899,'12/4/2023','WISPY')
insert into #answers(wordid,worddate,word) values(900,'12/5/2023','BINGO')
insert into #answers(wordid,worddate,word) values(901,'12/6/2023','BELOW')
insert into #answers(wordid,worddate,word) values(902,'12/7/2023','QUILT')
insert into #answers(wordid,worddate,word) values(903,'12/8/2023','TOWEL')
insert into #answers(wordid,worddate,word) values(904,'12/9/2023','HUSSY')
insert into #answers(wordid,worddate,word) values(905,'12/10/2023','LYRIC')
insert into #answers(wordid,worddate,word) values(906,'12/11/2023','BEEFY')
insert into #answers(wordid,worddate,word) values(907,'12/12/2023','BLITZ')
insert into #answers(wordid,worddate,word) values(908,'12/13/2023','JERKY')
insert into #answers(wordid,worddate,word) values(909,'12/14/2023','STOIC')
insert into #answers(wordid,worddate,word) values(910,'12/15/2023','WAXEN')
insert into #answers(wordid,worddate,word) values(911,'12/16/2023','NOVEL')
insert into #answers(wordid,worddate,word) values(912,'12/17/2023','BURLY')
insert into #answers(wordid,worddate,word) values(913,'12/18/2023','QUARK')
insert into #answers(wordid,worddate,word) values(914,'12/19/2023','PLIED')
insert into #answers(wordid,worddate,word) values(915,'12/20/2023','TENSE')
insert into #answers(wordid,worddate,word) values(916,'12/21/2023','SHREW')
insert into #answers(wordid,worddate,word) values(917,'12/22/2023','DETOX')
insert into #answers(wordid,worddate,word) values(918,'12/23/2023','CHAIR')
insert into #answers(wordid,worddate,word) values(919,'12/24/2023','FLOUR')
insert into #answers(wordid,worddate,word) values(920,'12/25/2023','HAUNT')
insert into #answers(wordid,worddate,word) values(921,'12/26/2023','FAINT')
insert into #answers(wordid,worddate,word) values(922,'12/27/2023','SYNOD')
insert into #answers(wordid,worddate,word) values(923,'12/28/2023','SNORT')
insert into #answers(wordid,worddate,word) values(924,'12/29/2023','CAROL')
insert into #answers(wordid,worddate,word) values(925,'12/30/2023','HOVER')
insert into #answers(wordid,worddate,word) values(926,'12/31/2023','SHAKY')
insert into #answers(wordid,worddate,word) values(927,'1/1/2024','AMITY')
insert into #answers(wordid,worddate,word) values(928,'1/2/2024','KAPPA')
insert into #answers(wordid,worddate,word) values(929,'1/3/2024','BURST')
insert into #answers(wordid,worddate,word) values(930,'1/4/2024','MERGE')
insert into #answers(wordid,worddate,word) values(931,'1/5/2024','DREAD')
insert into #answers(wordid,worddate,word) values(932,'1/6/2024','SMOCK')
insert into #answers(wordid,worddate,word) values(933,'1/7/2024','RECUR')
insert into #answers(wordid,worddate,word) values(934,'1/8/2024','GIPSY')
insert into #answers(wordid,worddate,word) values(935,'1/9/2024','SPEED')
insert into #answers(wordid,worddate,word) values(936,'1/10/2024','EMPTY')
insert into #answers(wordid,worddate,word) values(937,'1/11/2024','NOBLY')
insert into #answers(wordid,worddate,word) values(938,'1/12/2024','REACH')
insert into #answers(wordid,worddate,word) values(939,'1/13/2024','EMBER')
insert into #answers(wordid,worddate,word) values(940,'1/14/2024','OWNER')
insert into #answers(wordid,worddate,word) values(941,'1/15/2024','AFTER')
insert into #answers(wordid,worddate,word) values(942,'1/16/2024','GRILL')
insert into #answers(wordid,worddate,word) values(943,'1/17/2024','SUPER')
insert into #answers(wordid,worddate,word) values(944,'1/18/2024','CREME')
insert into #answers(wordid,worddate,word) values(945,'1/19/2024','SEGUE')
insert into #answers(wordid,worddate,word) values(946,'1/20/2024','DUVET')
insert into #answers(wordid,worddate,word) values(947,'1/21/2024','KOALA')
insert into #answers(wordid,worddate,word) values(948,'1/22/2024','CIDER')
insert into #answers(wordid,worddate,word) values(949,'1/23/2024','BITTY')
insert into #answers(wordid,worddate,word) values(950,'1/24/2024','SCALP')
insert into #answers(wordid,worddate,word) values(951,'1/25/2024','SKUNK')
insert into #answers(wordid,worddate,word) values(952,'1/26/2024','CLEAR')
insert into #answers(wordid,worddate,word) values(953,'1/27/2024','YEAST')
insert into #answers(wordid,worddate,word) values(954,'1/28/2024','TRUNK')
insert into #answers(wordid,worddate,word) values(955,'1/29/2024','MEDIA')
insert into #answers(wordid,worddate,word) values(956,'1/30/2024','FIERY')
insert into #answers(wordid,worddate,word) values(957,'1/31/2024','SULKY')
insert into #answers(wordid,worddate,word) values(958,'2/1/2024','MUCKY')
insert into #answers(wordid,worddate,word) values(959,'2/2/2024','MOUSE')
insert into #answers(wordid,worddate,word) values(960,'2/3/2024','ABORT')
insert into #answers(wordid,worddate,word) values(961,'2/4/2024','NEVER')
insert into #answers(wordid,worddate,word) values(962,'2/5/2024','BRIEF')
insert into #answers(wordid,worddate,word) values(963,'2/6/2024','POSSE')
insert into #answers(wordid,worddate,word) values(964,'2/7/2024','ENVOY')
insert into #answers(wordid,worddate,word) values(965,'2/8/2024','BLAZE')
insert into #answers(wordid,worddate,word) values(966,'2/9/2024','SHOOT')
insert into #answers(wordid,worddate,word) values(967,'2/10/2024','ROWDY')
insert into #answers(wordid,worddate,word) values(968,'2/11/2024','PENCE')
insert into #answers(wordid,worddate,word) values(969,'2/12/2024','RENAL')
insert into #answers(wordid,worddate,word) values(970,'2/13/2024','False')
insert into #answers(wordid,worddate,word) values(971,'2/14/2024','RIGID')
insert into #answers(wordid,worddate,word) values(972,'2/15/2024','ELIDE')
insert into #answers(wordid,worddate,word) values(973,'2/16/2024','CHEAP')
insert into #answers(wordid,worddate,word) values(974,'2/17/2024','LOGIC')
insert into #answers(wordid,worddate,word) values(975,'2/18/2024','FIEND')
insert into #answers(wordid,worddate,word) values(976,'2/19/2024','DEIGN')
insert into #answers(wordid,worddate,word) values(977,'2/20/2024','BLIMP')
insert into #answers(wordid,worddate,word) values(978,'2/21/2024','CACHE')
insert into #answers(wordid,worddate,word) values(979,'2/22/2024','CHAFE')
insert into #answers(wordid,worddate,word) values(980,'2/23/2024','QUITE')
insert into #answers(wordid,worddate,word) values(981,'2/24/2024','BREED')
insert into #answers(wordid,worddate,word) values(982,'2/25/2024','WIDER')
insert into #answers(wordid,worddate,word) values(983,'2/26/2024','LOCUS')
insert into #answers(wordid,worddate,word) values(984,'2/27/2024','GRAVY')
insert into #answers(wordid,worddate,word) values(985,'2/28/2024','STOCK')
insert into #answers(wordid,worddate,word) values(986,'2/29/2024','CUMIN')
insert into #answers(wordid,worddate,word) values(987,'3/1/2024','CRYPT')
insert into #answers(wordid,worddate,word) values(988,'3/2/2024','SHUCK')
insert into #answers(wordid,worddate,word) values(989,'3/3/2024','DROOL')
insert into #answers(wordid,worddate,word) values(990,'3/4/2024','HORDE')
insert into #answers(wordid,worddate,word) values(991,'3/5/2024','GROWN')
insert into #answers(wordid,worddate,word) values(992,'3/6/2024','DIRGE')
insert into #answers(wordid,worddate,word) values(993,'3/7/2024','CEDAR')
insert into #answers(wordid,worddate,word) values(994,'3/8/2024','CURLY')
insert into #answers(wordid,worddate,word) values(995,'3/9/2024','DITTY')
insert into #answers(wordid,worddate,word) values(996,'3/10/2024','BLEAK')
insert into #answers(wordid,worddate,word) values(997,'3/11/2024','LINGO')
insert into #answers(wordid,worddate,word) values(998,'3/12/2024','ANNOY')
insert into #answers(wordid,worddate,word) values(999,'3/13/2024','SLOPE')
insert into #answers(wordid,worddate,word) values(1000,'3/14/2024','DRAFT')
insert into #answers(wordid,worddate,word) values(1001,'3/15/2024','LEMUR')
insert into #answers(wordid,worddate,word) values(1002,'3/16/2024','BEVEL')
insert into #answers(wordid,worddate,word) values(1003,'3/17/2024','PREEN')
insert into #answers(wordid,worddate,word) values(1004,'3/18/2024','GIVER')
insert into #answers(wordid,worddate,word) values(1005,'3/19/2024','SWISH')
insert into #answers(wordid,worddate,word) values(1006,'3/20/2024','UNCLE')
insert into #answers(wordid,worddate,word) values(1007,'3/21/2024','DEITY')
insert into #answers(wordid,worddate,word) values(1008,'3/22/2024','FORTY')
insert into #answers(wordid,worddate,word) values(1009,'3/23/2024','TRULY')
insert into #answers(wordid,worddate,word) values(1010,'3/24/2024','PATSY')
insert into #answers(wordid,worddate,word) values(1011,'3/25/2024','HAVOC')
insert into #answers(wordid,worddate,word) values(1012,'3/26/2024','GROPE')
insert into #answers(wordid,worddate,word) values(1013,'3/27/2024','SPIRE')
insert into #answers(wordid,worddate,word) values(1014,'3/28/2024','WAIST')
insert into #answers(wordid,worddate,word) values(1015,'3/29/2024','TWEET')
insert into #answers(wordid,worddate,word) values(1016,'3/30/2024','ROCKY')
insert into #answers(wordid,worddate,word) values(1017,'3/31/2024','POESY')
insert into #answers(wordid,worddate,word) values(1018,'4/1/2024','STERN')
insert into #answers(wordid,worddate,word) values(1019,'4/2/2024','THIEF')
insert into #answers(wordid,worddate,word) values(1020,'4/3/2024','PROWL')
insert into #answers(wordid,worddate,word) values(1021,'4/4/2024','RACER')
insert into #answers(wordid,worddate,word) values(1022,'4/5/2024','SHYLY')
insert into #answers(wordid,worddate,word) values(1023,'4/6/2024','GAFFE')
insert into #answers(wordid,worddate,word) values(1024,'4/7/2024','MEATY')
insert into #answers(wordid,worddate,word) values(1025,'4/8/2024','AGLOW')
insert into #answers(wordid,worddate,word) values(1026,'4/9/2024','OAKEN')
insert into #answers(wordid,worddate,word) values(1027,'4/10/2024','CAUSE')
insert into #answers(wordid,worddate,word) values(1028,'4/11/2024','FETCH')
insert into #answers(wordid,worddate,word) values(1029,'4/12/2024','MOGUL')
insert into #answers(wordid,worddate,word) values(1030,'4/13/2024','LEAST')
insert into #answers(wordid,worddate,word) values(1031,'4/14/2024','ESTER')
insert into #answers(wordid,worddate,word) values(1032,'4/15/2024','GRUFF')
insert into #answers(wordid,worddate,word) values(1033,'4/16/2024','REMIT')
insert into #answers(wordid,worddate,word) values(1034,'4/17/2024','COMFY')
insert into #answers(wordid,worddate,word) values(1035,'4/18/2024','MAPLE')
insert into #answers(wordid,worddate,word) values(1036,'4/19/2024','NADIR')
insert into #answers(wordid,worddate,word) values(1037,'4/20/2024','LEARN')
insert into #answers(wordid,worddate,word) values(1038,'4/21/2024','FLANK')
insert into #answers(wordid,worddate,word) values(1039,'4/22/2024','REBEL')
insert into #answers(wordid,worddate,word) values(1040,'4/23/2024','MICRO')
insert into #answers(wordid,worddate,word) values(1041,'4/24/2024','MEDAL')
insert into #answers(wordid,worddate,word) values(1042,'4/25/2024','SPURN')
insert into #answers(wordid,worddate,word) values(1043,'4/26/2024','TRAMP')
insert into #answers(wordid,worddate,word) values(1044,'4/27/2024','JOUST')
insert into #answers(wordid,worddate,word) values(1045,'4/28/2024','NINTH')
insert into #answers(wordid,worddate,word) values(1046,'4/29/2024','SKATE')
insert into #answers(wordid,worddate,word) values(1047,'4/30/2024','MANGE')
insert into #answers(wordid,worddate,word) values(1048,'5/1/2024','DEBIT')
insert into #answers(wordid,worddate,word) values(1049,'5/2/2024','SNAKY')
insert into #answers(wordid,worddate,word) values(1050,'5/3/2024','SQUAT')
insert into #answers(wordid,worddate,word) values(1051,'5/4/2024','QUACK')
insert into #answers(wordid,worddate,word) values(1052,'5/5/2024','WAGER')
insert into #answers(wordid,worddate,word) values(1053,'5/6/2024','RUGBY')
insert into #answers(wordid,worddate,word) values(1054,'5/7/2024','ALONG')
insert into #answers(wordid,worddate,word) values(1055,'5/8/2024','SWAMP')
insert into #answers(wordid,worddate,word) values(1056,'5/9/2024','MAMMY')
insert into #answers(wordid,worddate,word) values(1057,'5/10/2024','BAGGY')
insert into #answers(wordid,worddate,word) values(1058,'5/11/2024','SHOVE')
insert into #answers(wordid,worddate,word) values(1059,'5/12/2024','GLARE')
insert into #answers(wordid,worddate,word) values(1060,'5/13/2024','BROIL')
insert into #answers(wordid,worddate,word) values(1061,'5/14/2024','SMASH')
insert into #answers(wordid,worddate,word) values(1062,'5/15/2024','MOTIF')
insert into #answers(wordid,worddate,word) values(1063,'5/16/2024','AROSE')
insert into #answers(wordid,worddate,word) values(1064,'5/17/2024','BEARD')
insert into #answers(wordid,worddate,word) values(1065,'5/18/2024','KNAVE')
insert into #answers(wordid,worddate,word) values(1066,'5/19/2024','DWELL')
insert into #answers(wordid,worddate,word) values(1067,'5/20/2024','STAKE')
insert into #answers(wordid,worddate,word) values(1068,'5/21/2024','AGILE')
insert into #answers(wordid,worddate,word) values(1069,'5/22/2024','STEEP')
insert into #answers(wordid,worddate,word) values(1070,'5/23/2024','SAVOY')
insert into #answers(wordid,worddate,word) values(1071,'5/24/2024','AFOUL')
insert into #answers(wordid,worddate,word) values(1072,'5/25/2024','PLUNK')
insert into #answers(wordid,worddate,word) values(1073,'5/26/2024','BIBLE')
insert into #answers(wordid,worddate,word) values(1074,'5/27/2024','PLATE')
insert into #answers(wordid,worddate,word) values(1075,'5/28/2024','DROOP')
insert into #answers(wordid,worddate,word) values(1076,'5/29/2024','TEMPO')
insert into #answers(wordid,worddate,word) values(1077,'5/30/2024','CONCH')
insert into #answers(wordid,worddate,word) values(1078,'5/31/2024','PIZZA')
insert into #answers(wordid,worddate,word) values(1079,'6/1/2024','FLIRT')
insert into #answers(wordid,worddate,word) values(1080,'6/2/2024','LOYAL')
insert into #answers(wordid,worddate,word) values(1081,'6/3/2024','SLURP')
insert into #answers(wordid,worddate,word) values(1082,'6/4/2024','SHORT')
insert into #answers(wordid,worddate,word) values(1083,'6/5/2024','AVAIL')
insert into #answers(wordid,worddate,word) values(1084,'6/6/2024','SPACE')
insert into #answers(wordid,worddate,word) values(1085,'6/7/2024','LUNGE')
insert into #answers(wordid,worddate,word) values(1086,'6/8/2024','JUMBO')
insert into #answers(wordid,worddate,word) values(1087,'6/9/2024','BOXER')
insert into #answers(wordid,worddate,word) values(1088,'6/10/2024','SNEER')
insert into #answers(wordid,worddate,word) values(1089,'6/11/2024','CAPER')
insert into #answers(wordid,worddate,word) values(1090,'6/12/2024','DENSE')
insert into #answers(wordid,worddate,word) values(1091,'6/13/2024','BULLY')
insert into #answers(wordid,worddate,word) values(1092,'6/14/2024','BLOAT')
insert into #answers(wordid,worddate,word) values(1093,'6/15/2024','AFOOT')
insert into #answers(wordid,worddate,word) values(1094,'6/16/2024','FLUKE')
insert into #answers(wordid,worddate,word) values(1095,'6/17/2024','CHORE')
insert into #answers(wordid,worddate,word) values(1096,'6/18/2024','TOPAZ')
insert into #answers(wordid,worddate,word) values(1097,'6/19/2024','STOLE')
insert into #answers(wordid,worddate,word) values(1098,'6/20/2024','STUNT')
insert into #answers(wordid,worddate,word) values(1099,'6/21/2024','ADEPT')
insert into #answers(wordid,worddate,word) values(1100,'6/22/2024','WHEEL')
insert into #answers(wordid,worddate,word) values(1101,'6/23/2024','BEGET')
insert into #answers(wordid,worddate,word) values(1102,'6/24/2024','SHAPE')
insert into #answers(wordid,worddate,word) values(1103,'6/25/2024','BUNNY')
insert into #answers(wordid,worddate,word) values(1104,'6/26/2024','JOIST')
insert into #answers(wordid,worddate,word) values(1105,'6/27/2024','PENAL')
insert into #answers(wordid,worddate,word) values(1106,'6/28/2024','PUPPY')
insert into #answers(wordid,worddate,word) values(1107,'6/29/2024','BLUNT')
insert into #answers(wordid,worddate,word) values(1108,'6/30/2024','SHIRK')
insert into #answers(wordid,worddate,word) values(1109,'7/1/2024','ILIAC')
insert into #answers(wordid,worddate,word) values(1110,'7/2/2024','STEAK')
insert into #answers(wordid,worddate,word) values(1111,'7/3/2024','THREE')
insert into #answers(wordid,worddate,word) values(1112,'7/4/2024','SERUM')
insert into #answers(wordid,worddate,word) values(1113,'7/5/2024','BYLAW')
insert into #answers(wordid,worddate,word) values(1114,'7/6/2024','TIMER')
insert into #answers(wordid,worddate,word) values(1115,'7/7/2024','SHIFT')
insert into #answers(wordid,worddate,word) values(1116,'7/8/2024','CANON')
insert into #answers(wordid,worddate,word) values(1117,'7/9/2024','AWARE')
insert into #answers(wordid,worddate,word) values(1118,'7/10/2024','CREDO')
insert into #answers(wordid,worddate,word) values(1119,'7/11/2024','RADAR')
insert into #answers(wordid,worddate,word) values(1120,'7/12/2024','TAROT')
insert into #answers(wordid,worddate,word) values(1121,'7/13/2024','SLANG')
insert into #answers(wordid,worddate,word) values(1122,'7/14/2024','APPLY')
insert into #answers(wordid,worddate,word) values(1123,'7/15/2024','BEGAT')
insert into #answers(wordid,worddate,word) values(1124,'7/16/2024','WHILE')
insert into #answers(wordid,worddate,word) values(1125,'7/17/2024','STINT')
insert into #answers(wordid,worddate,word) values(1126,'7/18/2024','SWATH')
insert into #answers(wordid,worddate,word) values(1127,'7/19/2024','IDLER')
insert into #answers(wordid,worddate,word) values(1128,'7/20/2024','DROVE')
insert into #answers(wordid,worddate,word) values(1129,'7/21/2024','ETHER')
insert into #answers(wordid,worddate,word) values(1130,'7/22/2024','TOOTH')
insert into #answers(wordid,worddate,word) values(1131,'7/23/2024','FISHY')
insert into #answers(wordid,worddate,word) values(1132,'7/24/2024','PRANK')
insert into #answers(wordid,worddate,word) values(1133,'7/25/2024','CHUCK')
insert into #answers(wordid,worddate,word) values(1134,'7/26/2024','RANDY')
insert into #answers(wordid,worddate,word) values(1135,'7/27/2024','POISE')
insert into #answers(wordid,worddate,word) values(1136,'7/28/2024','USAGE')
insert into #answers(wordid,worddate,word) values(1137,'7/29/2024','GLIDE')
insert into #answers(wordid,worddate,word) values(1138,'7/30/2024','OVOID')
insert into #answers(wordid,worddate,word) values(1139,'7/31/2024','MAYOR')
insert into #answers(wordid,worddate,word) values(1140,'8/1/2024','OVERT')
insert into #answers(wordid,worddate,word) values(1141,'8/2/2024','INFER')
insert into #answers(wordid,worddate,word) values(1142,'8/3/2024','PSALM')
insert into #answers(wordid,worddate,word) values(1143,'8/4/2024','WORTH')
insert into #answers(wordid,worddate,word) values(1144,'8/5/2024','RAMEN')
insert into #answers(wordid,worddate,word) values(1145,'8/6/2024','CORAL')
insert into #answers(wordid,worddate,word) values(1146,'8/7/2024','REARM')
insert into #answers(wordid,worddate,word) values(1147,'8/8/2024','SUING')
insert into #answers(wordid,worddate,word) values(1148,'8/9/2024','LODGE')
insert into #answers(wordid,worddate,word) values(1149,'8/10/2024','SHELF')
insert into #answers(wordid,worddate,word) values(1150,'8/11/2024','PIANO')
insert into #answers(wordid,worddate,word) values(1151,'8/12/2024','BUILD')
insert into #answers(wordid,worddate,word) values(1152,'8/13/2024','DATUM')
insert into #answers(wordid,worddate,word) values(1153,'8/14/2024','AMEND')
insert into #answers(wordid,worddate,word) values(1154,'8/15/2024','PENNE')
insert into #answers(wordid,worddate,word) values(1155,'8/16/2024','SHALT')
insert into #answers(wordid,worddate,word) values(1156,'8/17/2024','BONUS')
insert into #answers(wordid,worddate,word) values(1157,'8/18/2024','QUOTH')
insert into #answers(wordid,worddate,word) values(1158,'8/19/2024','PIXIE')
insert into #answers(wordid,worddate,word) values(1159,'8/20/2024','JUNTO')
insert into #answers(wordid,worddate,word) values(1160,'8/21/2024','THETA')
insert into #answers(wordid,worddate,word) values(1161,'8/22/2024','HEADY')
insert into #answers(wordid,worddate,word) values(1162,'8/23/2024','ACRID')
insert into #answers(wordid,worddate,word) values(1163,'8/24/2024','DRANK')
insert into #answers(wordid,worddate,word) values(1164,'8/25/2024','DRYLY')
insert into #answers(wordid,worddate,word) values(1165,'8/26/2024','DIARY')
insert into #answers(wordid,worddate,word) values(1166,'8/27/2024','DRYER')
insert into #answers(wordid,worddate,word) values(1167,'8/28/2024','SEVEN')
insert into #answers(wordid,worddate,word) values(1168,'8/29/2024','OFFER')
insert into #answers(wordid,worddate,word) values(1169,'8/30/2024','SWARM')
insert into #answers(wordid,worddate,word) values(1170,'8/31/2024','VENUE')
insert into #answers(wordid,worddate,word) values(1171,'9/1/2024','REALM')
insert into #answers(wordid,worddate,word) values(1172,'9/2/2024','PUREE')
insert into #answers(wordid,worddate,word) values(1173,'9/3/2024','STRAP')
insert into #answers(wordid,worddate,word) values(1174,'9/4/2024','FROND')
insert into #answers(wordid,worddate,word) values(1175,'9/5/2024','READY')
insert into #answers(wordid,worddate,word) values(1176,'9/6/2024','ALIGN')
insert into #answers(wordid,worddate,word) values(1177,'9/7/2024','YOUNG')
insert into #answers(wordid,worddate,word) values(1178,'9/8/2024','HITCH')
insert into #answers(wordid,worddate,word) values(1179,'9/9/2024','ROACH')
insert into #answers(wordid,worddate,word) values(1180,'9/10/2024','GROOM')
insert into #answers(wordid,worddate,word) values(1181,'9/11/2024','NOTCH')
insert into #answers(wordid,worddate,word) values(1182,'9/12/2024','SWAMI')
insert into #answers(wordid,worddate,word) values(1183,'9/13/2024','TARDY')
insert into #answers(wordid,worddate,word) values(1184,'9/14/2024','ADORE')
insert into #answers(wordid,worddate,word) values(1185,'9/15/2024','CYBER')
insert into #answers(wordid,worddate,word) values(1186,'9/16/2024','SWEAT')
insert into #answers(wordid,worddate,word) values(1187,'9/17/2024','CREST')
insert into #answers(wordid,worddate,word) values(1188,'9/18/2024','LOWER')
insert into #answers(wordid,worddate,word) values(1189,'9/19/2024','TUBAL')
insert into #answers(wordid,worddate,word) values(1190,'9/20/2024','ANGST')
insert into #answers(wordid,worddate,word) values(1191,'9/21/2024','SKULK')
insert into #answers(wordid,worddate,word) values(1192,'9/22/2024','JELLY')
insert into #answers(wordid,worddate,word) values(1193,'9/23/2024','VAPID')
insert into #answers(wordid,worddate,word) values(1194,'9/24/2024','SOUTH')
insert into #answers(wordid,worddate,word) values(1195,'9/25/2024','ARRAY')
insert into #answers(wordid,worddate,word) values(1196,'9/26/2024','EMCEE')
insert into #answers(wordid,worddate,word) values(1197,'9/27/2024','MAFIA')
insert into #answers(wordid,worddate,word) values(1198,'9/28/2024','TOUCH')
insert into #answers(wordid,worddate,word) values(1199,'9/29/2024','PARTY')
insert into #answers(wordid,worddate,word) values(1200,'9/30/2024','SNOOP')
insert into #answers(wordid,worddate,word) values(1201,'10/1/2024','GRUNT')
insert into #answers(wordid,worddate,word) values(1202,'10/2/2024','MISSY')
insert into #answers(wordid,worddate,word) values(1203,'10/3/2024','SHEIK')
insert into #answers(wordid,worddate,word) values(1204,'10/4/2024','SPECK')
insert into #answers(wordid,worddate,word) values(1205,'10/5/2024','ROAST')
insert into #answers(wordid,worddate,word) values(1206,'10/6/2024','ADORN')
insert into #answers(wordid,worddate,word) values(1207,'10/7/2024','ENACT')
insert into #answers(wordid,worddate,word) values(1208,'10/8/2024','CLOVE')
insert into #answers(wordid,worddate,word) values(1209,'10/9/2024','GAUNT')
insert into #answers(wordid,worddate,word) values(1210,'10/10/2024','MODAL')
insert into #answers(wordid,worddate,word) values(1211,'10/11/2024','ASHEN')
insert into #answers(wordid,worddate,word) values(1212,'10/12/2024','FINCH')
insert into #answers(wordid,worddate,word) values(1213,'10/13/2024','TRADE')
insert into #answers(wordid,worddate,word) values(1214,'10/14/2024','LOCAL')
insert into #answers(wordid,worddate,word) values(1215,'10/15/2024','TASTY')
insert into #answers(wordid,worddate,word) values(1216,'10/16/2024','WORRY')
insert into #answers(wordid,worddate,word) values(1217,'10/17/2024','ADAGE')
insert into #answers(wordid,worddate,word) values(1218,'10/18/2024','SMELL')
insert into #answers(wordid,worddate,word) values(1219,'10/19/2024','UTILE')
insert into #answers(wordid,worddate,word) values(1220,'10/20/2024','VINYL')
insert into #answers(wordid,worddate,word) values(1221,'10/21/2024','BUYER')
insert into #answers(wordid,worddate,word) values(1222,'10/22/2024','HALVE')
insert into #answers(wordid,worddate,word) values(1223,'10/23/2024','STEEL')
insert into #answers(wordid,worddate,word) values(1224,'10/24/2024','LURID')
insert into #answers(wordid,worddate,word) values(1225,'10/25/2024','PRONG')
insert into #answers(wordid,worddate,word) values(1226,'10/26/2024','DRUNK')
insert into #answers(wordid,worddate,word) values(1227,'10/27/2024','GONAD')
insert into #answers(wordid,worddate,word) values(1228,'10/28/2024','FROCK')
insert into #answers(wordid,worddate,word) values(1229,'10/29/2024','SNUFF')
insert into #answers(wordid,worddate,word) values(1230,'10/30/2024','GRAZE')
insert into #answers(wordid,worddate,word) values(1231,'10/31/2024','CASTE')
insert into #answers(wordid,worddate,word) values(1232,'11/1/2024','CREEP')
insert into #answers(wordid,worddate,word) values(1233,'11/2/2024','CLUED')
insert into #answers(wordid,worddate,word) values(1234,'11/3/2024','COMIC')
insert into #answers(wordid,worddate,word) values(1235,'11/4/2024','SAUNA')
insert into #answers(wordid,worddate,word) values(1236,'11/5/2024','BEACH')
insert into #answers(wordid,worddate,word) values(1237,'11/6/2024','SASSY')
insert into #answers(wordid,worddate,word) values(1238,'11/7/2024','WHERE')
insert into #answers(wordid,worddate,word) values(1239,'11/8/2024','DISCO')
insert into #answers(wordid,worddate,word) values(1240,'11/9/2024','GRIEF')
insert into #answers(wordid,worddate,word) values(1241,'11/10/2024','BLURB')
insert into #answers(wordid,worddate,word) values(1242,'11/11/2024','WOODY')
insert into #answers(wordid,worddate,word) values(1243,'11/12/2024','TUTOR')
insert into #answers(wordid,worddate,word) values(1244,'11/13/2024','TRICK')
insert into #answers(wordid,worddate,word) values(1245,'11/14/2024','THIRD')
insert into #answers(wordid,worddate,word) values(1246,'11/15/2024','AMASS')
insert into #answers(wordid,worddate,word) values(1247,'11/16/2024','CRASH')
insert into #answers(wordid,worddate,word) values(1248,'11/17/2024','DILLY')
insert into #answers(wordid,worddate,word) values(1249,'11/18/2024','STRAW')
insert into #answers(wordid,worddate,word) values(1250,'11/19/2024','RAJAH')
insert into #answers(wordid,worddate,word) values(1251,'11/20/2024','VIOLA')
insert into #answers(wordid,worddate,word) values(1252,'11/21/2024','ABIDE')
insert into #answers(wordid,worddate,word) values(1253,'11/22/2024','RELAY')
insert into #answers(wordid,worddate,word) values(1254,'11/23/2024','SNIDE')
insert into #answers(wordid,worddate,word) values(1255,'11/24/2024','URBAN')
insert into #answers(wordid,worddate,word) values(1256,'11/25/2024','CROWN')
insert into #answers(wordid,worddate,word) values(1257,'11/26/2024','PLANE')
insert into #answers(wordid,worddate,word) values(1258,'11/27/2024','ASCOT')
insert into #answers(wordid,worddate,word) values(1259,'11/28/2024','POUCH')
insert into #answers(wordid,worddate,word) values(1260,'11/29/2024','KNIFE')
insert into #answers(wordid,worddate,word) values(1261,'11/30/2024','SWOON')
insert into #answers(wordid,worddate,word) values(1262,'12/1/2024','COPSE')
insert into #answers(wordid,worddate,word) values(1263,'12/2/2024','BUSHY')
insert into #answers(wordid,worddate,word) values(1264,'12/3/2024','AMUSE')
insert into #answers(wordid,worddate,word) values(1265,'12/4/2024','AGONY')
insert into #answers(wordid,worddate,word) values(1266,'12/5/2024','RABBI')
insert into #answers(wordid,worddate,word) values(1267,'12/6/2024','LARGE')
insert into #answers(wordid,worddate,word) values(1268,'12/7/2024','ALGAE')
insert into #answers(wordid,worddate,word) values(1269,'12/8/2024','WOULD')
insert into #answers(wordid,worddate,word) values(1270,'12/9/2024','SHELL')
insert into #answers(wordid,worddate,word) values(1271,'12/10/2024','FECAL')
insert into #answers(wordid,worddate,word) values(1272,'12/11/2024','AMONG')
insert into #answers(wordid,worddate,word) values(1273,'12/12/2024','WHICH')
insert into #answers(wordid,worddate,word) values(1274,'12/13/2024','FREAK')
insert into #answers(wordid,worddate,word) values(1275,'12/14/2024','PIGGY')
insert into #answers(wordid,worddate,word) values(1276,'12/15/2024','SHANK')
insert into #answers(wordid,worddate,word) values(1277,'12/16/2024','VILLA')
insert into #answers(wordid,worddate,word) values(1278,'12/17/2024','BLANK')
insert into #answers(wordid,worddate,word) values(1279,'12/18/2024','POSIT')
insert into #answers(wordid,worddate,word) values(1280,'12/19/2024','SHEAR')
insert into #answers(wordid,worddate,word) values(1281,'12/20/2024','TUBER')
insert into #answers(wordid,worddate,word) values(1282,'12/21/2024','BROOD')
insert into #answers(wordid,worddate,word) values(1283,'12/22/2024','CROSS')
insert into #answers(wordid,worddate,word) values(1284,'12/23/2024','QUILL')
insert into #answers(wordid,worddate,word) values(1285,'12/24/2024','DAIRY')
insert into #answers(wordid,worddate,word) values(1286,'12/25/2024','REIGN')
insert into #answers(wordid,worddate,word) values(1287,'12/26/2024','FRIAR')
insert into #answers(wordid,worddate,word) values(1288,'12/27/2024','BREAD')
insert into #answers(wordid,worddate,word) values(1289,'12/28/2024','SHADY')
insert into #answers(wordid,worddate,word) values(1290,'12/29/2024','AMBLE')
insert into #answers(wordid,worddate,word) values(1291,'12/30/2024','SEPIA')
insert into #answers(wordid,worddate,word) values(1292,'12/31/2024','DINGO')
insert into #answers(wordid,worddate,word) values(1293,'1/1/2025','PORCH')
insert into #answers(wordid,worddate,word) values(1294,'1/2/2025','SILLY')
insert into #answers(wordid,worddate,word) values(1295,'1/3/2025','PEARL')
insert into #answers(wordid,worddate,word) values(1296,'1/4/2025','SLIMY')
insert into #answers(wordid,worddate,word) values(1297,'1/5/2025','FANCY')
insert into #answers(wordid,worddate,word) values(1298,'1/6/2025','SCRUB')
insert into #answers(wordid,worddate,word) values(1299,'1/7/2025','SHEET')
insert into #answers(wordid,worddate,word) values(1300,'1/8/2025','ARENA')
insert into #answers(wordid,worddate,word) values(1301,'1/9/2025','STILT')
insert into #answers(wordid,worddate,word) values(1302,'1/10/2025','DONUT')
insert into #answers(wordid,worddate,word) values(1303,'1/11/2025','SUMAC')
insert into #answers(wordid,worddate,word) values(1304,'1/12/2025','LEVEL')
insert into #answers(wordid,worddate,word) values(1305,'1/13/2025','DIMLY')
insert into #answers(wordid,worddate,word) values(1306,'1/14/2025','OTTER')
insert into #answers(wordid,worddate,word) values(1307,'1/15/2025','INNER')
insert into #answers(wordid,worddate,word) values(1308,'1/16/2025','BUXOM')
insert into #answers(wordid,worddate,word) values(1309,'1/17/2025','HOIST')
insert into #answers(wordid,worddate,word) values(1310,'1/18/2025','SPORE')
insert into #answers(wordid,worddate,word) values(1311,'1/19/2025','SHARE')
insert into #answers(wordid,worddate,word) values(1312,'1/20/2025','MURKY')
insert into #answers(wordid,worddate,word) values(1313,'1/21/2025','EVERY')
insert into #answers(wordid,worddate,word) values(1314,'1/22/2025','GUEST')
insert into #answers(wordid,worddate,word) values(1315,'1/23/2025','REGAL')
insert into #answers(wordid,worddate,word) values(1316,'1/24/2025','STEAL')
insert into #answers(wordid,worddate,word) values(1317,'1/25/2025','TREAD')
insert into #answers(wordid,worddate,word) values(1318,'1/26/2025','GLINT')
insert into #answers(wordid,worddate,word) values(1319,'1/27/2025','SLIME')
insert into #answers(wordid,worddate,word) values(1320,'1/28/2025','FILET')
insert into #answers(wordid,worddate,word) values(1321,'1/29/2025','BRAVE')
insert into #answers(wordid,worddate,word) values(1322,'1/30/2025','HUSKY')
insert into #answers(wordid,worddate,word) values(1323,'1/31/2025','FATTY')
insert into #answers(wordid,worddate,word) values(1324,'2/1/2025','MINOR')
insert into #answers(wordid,worddate,word) values(1325,'2/2/2025','ADOPT')
insert into #answers(wordid,worddate,word) values(1326,'2/3/2025','CHILD')
insert into #answers(wordid,worddate,word) values(1327,'2/4/2025','ENTER')
insert into #answers(wordid,worddate,word) values(1328,'2/5/2025','TAPER')
insert into #answers(wordid,worddate,word) values(1329,'2/6/2025','UNTIL')
insert into #answers(wordid,worddate,word) values(1330,'2/7/2025','STORM')
insert into #answers(wordid,worddate,word) values(1331,'2/8/2025','EARTH')
insert into #answers(wordid,worddate,word) values(1332,'2/9/2025','POLYP')
insert into #answers(wordid,worddate,word) values(1333,'2/10/2025','TROUT')
insert into #answers(wordid,worddate,word) values(1334,'2/11/2025','QUEEN')
insert into #answers(wordid,worddate,word) values(1335,'2/12/2025','UNZIP')
insert into #answers(wordid,worddate,word) values(1336,'2/13/2025','CABIN')
insert into #answers(wordid,worddate,word) values(1337,'2/14/2025','STONY')
insert into #answers(wordid,worddate,word) values(1338,'2/15/2025','EXCEL')
insert into #answers(wordid,worddate,word) values(1339,'2/16/2025','PUPIL')
insert into #answers(wordid,worddate,word) values(1340,'2/17/2025','SWORN')
insert into #answers(wordid,worddate,word) values(1341,'2/18/2025','PITCH')
insert into #answers(wordid,worddate,word) values(1342,'2/19/2025','HAREM')
insert into #answers(wordid,worddate,word) values(1343,'2/20/2025','NUDGE')
insert into #answers(wordid,worddate,word) values(1344,'2/21/2025','SALON')
insert into #answers(wordid,worddate,word) values(1345,'2/22/2025','WAGON')
insert into #answers(wordid,worddate,word) values(1346,'2/23/2025','GAVEL')
insert into #answers(wordid,worddate,word) values(1347,'2/24/2025','DOUGH')
insert into #answers(wordid,worddate,word) values(1348,'2/25/2025','CRUMP')
insert into #answers(wordid,worddate,word) values(1349,'2/26/2025','SWEAR')
insert into #answers(wordid,worddate,word) values(1350,'2/27/2025','CAVIL')
insert into #answers(wordid,worddate,word) values(1351,'2/28/2025','HAVEN')
insert into #answers(wordid,worddate,word) values(1352,'3/1/2025','QUOTA')
insert into #answers(wordid,worddate,word) values(1353,'3/2/2025','DEMUR')
insert into #answers(wordid,worddate,word) values(1354,'3/3/2025','IMPLY')
insert into #answers(wordid,worddate,word) values(1355,'3/4/2025','EVICT')
insert into #answers(wordid,worddate,word) values(1356,'3/5/2025','ELECT')
insert into #answers(wordid,worddate,word) values(1357,'3/6/2025','RAZOR')
insert into #answers(wordid,worddate,word) values(1358,'3/7/2025','FURRY')
insert into #answers(wordid,worddate,word) values(1359,'3/8/2025','OUTER')
insert into #answers(wordid,worddate,word) values(1360,'3/9/2025','BRASS')
insert into #answers(wordid,worddate,word) values(1361,'3/10/2025','PRIME')
insert into #answers(wordid,worddate,word) values(1362,'3/11/2025','CHECK')
insert into #answers(wordid,worddate,word) values(1363,'3/12/2025','AUNTY')
insert into #answers(wordid,worddate,word) values(1364,'3/13/2025','BATHE')
insert into #answers(wordid,worddate,word) values(1365,'3/14/2025','STORK')
insert into #answers(wordid,worddate,word) values(1366,'3/15/2025','SHOAL')
insert into #answers(wordid,worddate,word) values(1367,'3/16/2025','NAIVE')
insert into #answers(wordid,worddate,word) values(1368,'3/17/2025','COUGH')
insert into #answers(wordid,worddate,word) values(1369,'3/18/2025','GEEKY')
insert into #answers(wordid,worddate,word) values(1370,'3/19/2025','FUROR')
insert into #answers(wordid,worddate,word) values(1371,'3/20/2025','VIXEN')
insert into #answers(wordid,worddate,word) values(1372,'3/21/2025','IDYLL')
insert into #answers(wordid,worddate,word) values(1373,'3/22/2025','CRICK')
insert into #answers(wordid,worddate,word) values(1374,'3/23/2025','TULIP')
insert into #answers(wordid,worddate,word) values(1375,'3/24/2025','BURNT')
insert into #answers(wordid,worddate,word) values(1376,'3/25/2025','STRUT')
insert into #answers(wordid,worddate,word) values(1377,'3/26/2025','PUTTY')
insert into #answers(wordid,worddate,word) values(1378,'3/27/2025','DAISY')
insert into #answers(wordid,worddate,word) values(1379,'3/28/2025','DRAWL')
insert into #answers(wordid,worddate,word) values(1380,'3/29/2025','SHIED')
insert into #answers(wordid,worddate,word) values(1381,'3/30/2025','HARDY')
insert into #answers(wordid,worddate,word) values(1382,'3/31/2025','NOOSE')
insert into #answers(wordid,worddate,word) values(1383,'4/1/2025','GRAPE')
insert into #answers(wordid,worddate,word) values(1384,'4/2/2025','MEANT')
insert into #answers(wordid,worddate,word) values(1385,'4/3/2025','BLOCK')
insert into #answers(wordid,worddate,word) values(1386,'4/4/2025','SIEVE')
insert into #answers(wordid,worddate,word) values(1387,'4/5/2025','LAUGH')
insert into #answers(wordid,worddate,word) values(1388,'4/6/2025','HOTLY')
insert into #answers(wordid,worddate,word) values(1389,'4/7/2025','SEIZE')
insert into #answers(wordid,worddate,word) values(1390,'4/8/2025','CLASP')
insert into #answers(wordid,worddate,word) values(1391,'4/9/2025','IDEAL')
insert into #answers(wordid,worddate,word) values(1392,'4/10/2025','BILGE')
insert into #answers(wordid,worddate,word) values(1393,'4/11/2025','DELAY')
insert into #answers(wordid,worddate,word) values(1394,'4/12/2025','OUTGO')
insert into #answers(wordid,worddate,word) values(1395,'4/13/2025','SPOKE')
insert into #answers(wordid,worddate,word) values(1396,'4/14/2025','STOOD')
insert into #answers(wordid,worddate,word) values(1397,'4/15/2025','CHOIR')
insert into #answers(wordid,worddate,word) values(1398,'4/16/2025','WAIVE')
insert into #answers(wordid,worddate,word) values(1399,'4/17/2025','PUDGY')
insert into #answers(wordid,worddate,word) values(1400,'4/18/2025','STARE')
insert into #answers(wordid,worddate,word) values(1401,'4/19/2025','DUNCE')
insert into #answers(wordid,worddate,word) values(1402,'4/20/2025','BOSOM')
insert into #answers(wordid,worddate,word) values(1403,'4/21/2025','LEAFY')
insert into #answers(wordid,worddate,word) values(1404,'4/22/2025','ANIME')
insert into #answers(wordid,worddate,word) values(1405,'4/23/2025','CREED')
insert into #answers(wordid,worddate,word) values(1406,'4/24/2025','ALLEY')
insert into #answers(wordid,worddate,word) values(1407,'4/25/2025','SWEEP')
insert into #answers(wordid,worddate,word) values(1408,'4/26/2025','WORST')
insert into #answers(wordid,worddate,word) values(1409,'4/27/2025','POSER')
insert into #answers(wordid,worddate,word) values(1410,'4/28/2025','DIVER')
insert into #answers(wordid,worddate,word) values(1411,'4/29/2025','SHUNT')
insert into #answers(wordid,worddate,word) values(1412,'4/30/2025','ENSUE')
insert into #answers(wordid,worddate,word) values(1413,'5/1/2025','EVENT')
insert into #answers(wordid,worddate,word) values(1414,'5/2/2025','SINCE')
insert into #answers(wordid,worddate,word) values(1415,'5/3/2025','JOKER')
insert into #answers(wordid,worddate,word) values(1416,'5/4/2025','EIGHT')
insert into #answers(wordid,worddate,word) values(1417,'5/5/2025','DOLLY')
insert into #answers(wordid,worddate,word) values(1418,'5/6/2025','OFTEN')
insert into #answers(wordid,worddate,word) values(1419,'5/7/2025','VOCAL')
insert into #answers(wordid,worddate,word) values(1420,'5/8/2025','BLISS')
insert into #answers(wordid,worddate,word) values(1421,'5/9/2025','JETTY')
insert into #answers(wordid,worddate,word) values(1422,'5/10/2025','BEECH')
insert into #answers(wordid,worddate,word) values(1423,'5/11/2025','ALIVE')
insert into #answers(wordid,worddate,word) values(1424,'5/12/2025','COVER')
insert into #answers(wordid,worddate,word) values(1425,'5/13/2025','RELAX')
insert into #answers(wordid,worddate,word) values(1426,'5/14/2025','VISTA')
insert into #answers(wordid,worddate,word) values(1427,'5/15/2025','CIVIL')
insert into #answers(wordid,worddate,word) values(1428,'5/16/2025','ROUSE')
insert into #answers(wordid,worddate,word) values(1429,'5/17/2025','FLINT')
insert into #answers(wordid,worddate,word) values(1430,'5/18/2025','GLOBE')
insert into #answers(wordid,worddate,word) values(1431,'5/19/2025','JOLLY')
insert into #answers(wordid,worddate,word) values(1432,'5/20/2025','WRIST')
insert into #answers(wordid,worddate,word) values(1433,'5/21/2025','HAZEL')
insert into #answers(wordid,worddate,word) values(1434,'5/22/2025','AMAZE')
insert into #answers(wordid,worddate,word) values(1435,'5/23/2025','SOLID')
insert into #answers(wordid,worddate,word) values(1436,'5/24/2025','SMACK')
insert into #answers(wordid,worddate,word) values(1437,'5/25/2025','SLATE')
insert into #answers(wordid,worddate,word) values(1438,'5/26/2025','DWELT')
insert into #answers(wordid,worddate,word) values(1439,'5/27/2025','WRECK')
insert into #answers(wordid,worddate,word) values(1440,'5/28/2025','SILKY')
insert into #answers(wordid,worddate,word) values(1441,'5/29/2025','WOKEN')
insert into #answers(wordid,worddate,word) values(1442,'5/30/2025','LATER')
insert into #answers(wordid,worddate,word) values(1443,'5/31/2025','IRATE')
insert into #answers(wordid,worddate,word) values(1444,'6/1/2025','BLOOM')
insert into #answers(wordid,worddate,word) values(1445,'6/2/2025','OCEAN')
insert into #answers(wordid,worddate,word) values(1446,'6/3/2025','ASSAY')
insert into #answers(wordid,worddate,word) values(1447,'6/4/2025','ROVER')
insert into #answers(wordid,worddate,word) values(1448,'6/5/2025','WRYLY')
insert into #answers(wordid,worddate,word) values(1449,'6/6/2025','SCOPE')
insert into #answers(wordid,worddate,word) values(1450,'6/7/2025','BRAID')
insert into #answers(wordid,worddate,word) values(1451,'6/8/2025','GLOVE')
insert into #answers(wordid,worddate,word) values(1452,'6/9/2025','SOUND')
insert into #answers(wordid,worddate,word) values(1453,'6/10/2025','GENIE')
insert into #answers(wordid,worddate,word) values(1454,'6/11/2025','WEAVE')
insert into #answers(wordid,worddate,word) values(1455,'6/12/2025','AZURE')
insert into #answers(wordid,worddate,word) values(1456,'6/13/2025','BEGUN')
insert into #answers(wordid,worddate,word) values(1457,'6/14/2025','BONGO')
insert into #answers(wordid,worddate,word) values(1458,'6/15/2025','FRISK')
insert into #answers(wordid,worddate,word) values(1459,'6/16/2025','BETEL')
insert into #answers(wordid,worddate,word) values(1460,'6/17/2025','PRIVY')
insert into #answers(wordid,worddate,word) values(1461,'6/18/2025','RIVER')
insert into #answers(wordid,worddate,word) values(1462,'6/19/2025','SHOOK')
insert into #answers(wordid,worddate,word) values(1463,'6/20/2025','AIDER')
insert into #answers(wordid,worddate,word) values(1464,'6/21/2025','BLUER')
insert into #answers(wordid,worddate,word) values(1465,'6/22/2025','MATEY')
insert into #answers(wordid,worddate,word) values(1466,'6/23/2025','BARGE')
insert into #answers(wordid,worddate,word) values(1467,'6/24/2025','ZEBRA')
insert into #answers(wordid,worddate,word) values(1468,'6/25/2025','CUTIE')
insert into #answers(wordid,worddate,word) values(1469,'6/26/2025','SCORE')
insert into #answers(wordid,worddate,word) values(1470,'6/27/2025','TATTY')
insert into #answers(wordid,worddate,word) values(1471,'6/28/2025','FLUID')
insert into #answers(wordid,worddate,word) values(1472,'6/29/2025','LAYER')
insert into #answers(wordid,worddate,word) values(1473,'6/30/2025','ENNUI')
insert into #answers(wordid,worddate,word) values(1474,'7/1/2025','BLOND')
insert into #answers(wordid,worddate,word) values(1475,'7/2/2025','KIOSK')
insert into #answers(wordid,worddate,word) values(1476,'7/3/2025','RULER')
insert into #answers(wordid,worddate,word) values(1477,'7/4/2025','TITLE')
insert into #answers(wordid,worddate,word) values(1478,'7/5/2025','STUNG')
insert into #answers(wordid,worddate,word) values(1479,'7/6/2025','BRAVO')
insert into #answers(wordid,worddate,word) values(1480,'7/7/2025','BLESS')
insert into #answers(wordid,worddate,word) values(1481,'7/8/2025','DALLY')
insert into #answers(wordid,worddate,word) values(1482,'7/9/2025','STAIN')
insert into #answers(wordid,worddate,word) values(1483,'7/10/2025','MUSKY')
insert into #answers(wordid,worddate,word) values(1484,'7/11/2025','GAYLY')
insert into #answers(wordid,worddate,word) values(1485,'7/12/2025','ARBOR')
insert into #answers(wordid,worddate,word) values(1486,'7/13/2025','CROWD')
insert into #answers(wordid,worddate,word) values(1487,'7/14/2025','MARCH')
insert into #answers(wordid,worddate,word) values(1488,'7/15/2025','BASIN')
insert into #answers(wordid,worddate,word) values(1489,'7/16/2025','CHORD')
insert into #answers(wordid,worddate,word) values(1490,'7/17/2025','CANDY')
insert into #answers(wordid,worddate,word) values(1491,'7/18/2025','SCION')
insert into #answers(wordid,worddate,word) values(1492,'7/19/2025','THUMP')
insert into #answers(wordid,worddate,word) values(1493,'7/20/2025','BUDDY')
insert into #answers(wordid,worddate,word) values(1494,'7/21/2025','BRAIN')
insert into #answers(wordid,worddate,word) values(1495,'7/22/2025','FETID')
insert into #answers(wordid,worddate,word) values(1496,'7/23/2025','DYING')
insert into #answers(wordid,worddate,word) values(1497,'7/24/2025','SUSHI')
insert into #answers(wordid,worddate,word) values(1498,'7/25/2025','VERVE')
insert into #answers(wordid,worddate,word) values(1499,'7/26/2025','SPOUT')
insert into #answers(wordid,worddate,word) values(1500,'7/27/2025','SIGMA')
insert into #answers(wordid,worddate,word) values(1501,'7/28/2025','MACAW')
insert into #answers(wordid,worddate,word) values(1502,'7/29/2025','REHAB')
insert into #answers(wordid,worddate,word) values(1503,'7/30/2025','HOVEL')
insert into #answers(wordid,worddate,word) values(1504,'7/31/2025','WHISK')
insert into #answers(wordid,worddate,word) values(1505,'8/1/2025','RANGE')
insert into #answers(wordid,worddate,word) values(1506,'8/2/2025','EATEN')
insert into #answers(wordid,worddate,word) values(1507,'8/3/2025','LLAMA')
insert into #answers(wordid,worddate,word) values(1508,'8/4/2025','VERSE')
insert into #answers(wordid,worddate,word) values(1509,'8/5/2025','TWIRL')
insert into #answers(wordid,worddate,word) values(1510,'8/6/2025','EDICT')
insert into #answers(wordid,worddate,word) values(1511,'8/7/2025','FRITZ')
insert into #answers(wordid,worddate,word) values(1512,'8/8/2025','SPORT')
insert into #answers(wordid,worddate,word) values(1513,'8/9/2025','TRUCE')
insert into #answers(wordid,worddate,word) values(1514,'8/10/2025','MAGIC')
insert into #answers(wordid,worddate,word) values(1515,'8/11/2025','CLIFF')
insert into #answers(wordid,worddate,word) values(1516,'8/12/2025','QUEUE')
insert into #answers(wordid,worddate,word) values(1517,'8/13/2025','BESET')
insert into #answers(wordid,worddate,word) values(1518,'8/14/2025','OVARY')
insert into #answers(wordid,worddate,word) values(1519,'8/15/2025','MOLAR')
insert into #answers(wordid,worddate,word) values(1520,'8/16/2025','AMPLY')
insert into #answers(wordid,worddate,word) values(1521,'8/17/2025','OZONE')
insert into #answers(wordid,worddate,word) values(1522,'8/18/2025','DOING')
insert into #answers(wordid,worddate,word) values(1523,'8/19/2025','MASON')
insert into #answers(wordid,worddate,word) values(1524,'8/20/2025','HORNY')
insert into #answers(wordid,worddate,word) values(1525,'8/21/2025','FLYER')
insert into #answers(wordid,worddate,word) values(1526,'8/22/2025','SPLAT')
insert into #answers(wordid,worddate,word) values(1527,'8/23/2025','SCUBA')
insert into #answers(wordid,worddate,word) values(1528,'8/24/2025','REBAR')
insert into #answers(wordid,worddate,word) values(1529,'8/25/2025','SWORE')
insert into #answers(wordid,worddate,word) values(1530,'8/26/2025','PALER')
insert into #answers(wordid,worddate,word) values(1531,'8/27/2025','DUMPY')
insert into #answers(wordid,worddate,word) values(1532,'8/28/2025','QUELL')
insert into #answers(wordid,worddate,word) values(1533,'8/29/2025','CADDY')
insert into #answers(wordid,worddate,word) values(1534,'8/30/2025','TRACK')
insert into #answers(wordid,worddate,word) values(1535,'8/31/2025','KNEEL')
insert into #answers(wordid,worddate,word) values(1536,'9/1/2025','DOWDY')
insert into #answers(wordid,worddate,word) values(1537,'9/2/2025','MOLDY')
insert into #answers(wordid,worddate,word) values(1538,'9/3/2025','FIBER')
insert into #answers(wordid,worddate,word) values(1539,'9/4/2025','BUDGE')
insert into #answers(wordid,worddate,word) values(1540,'9/5/2025','POPPY')
insert into #answers(wordid,worddate,word) values(1541,'9/6/2025','THANK')
insert into #answers(wordid,worddate,word) values(1542,'9/7/2025','PROSE')
insert into #answers(wordid,worddate,word) values(1543,'9/8/2025','RABID')
insert into #answers(wordid,worddate,word) values(1544,'9/9/2025','FLOWN')
insert into #answers(wordid,worddate,word) values(1545,'9/10/2025','SNAIL')
insert into #answers(wordid,worddate,word) values(1546,'9/11/2025','RIGOR')
insert into #answers(wordid,worddate,word) values(1547,'9/12/2025','SPINY')
insert into #answers(wordid,worddate,word) values(1548,'9/13/2025','ICING')
insert into #answers(wordid,worddate,word) values(1549,'9/14/2025','SNUCK')
insert into #answers(wordid,worddate,word) values(1550,'9/15/2025','GNOME')
insert into #answers(wordid,worddate,word) values(1551,'9/16/2025','VOWEL')
insert into #answers(wordid,worddate,word) values(1552,'9/17/2025','RIDGE')
insert into #answers(wordid,worddate,word) values(1553,'9/18/2025','CHINA')
insert into #answers(wordid,worddate,word) values(1554,'9/19/2025','CLEAN')
insert into #answers(wordid,worddate,word) values(1555,'9/20/2025','CROOK')
insert into #answers(wordid,worddate,word) values(1556,'9/21/2025','SHAFT')
insert into #answers(wordid,worddate,word) values(1557,'9/22/2025','FLIER')
insert into #answers(wordid,worddate,word) values(1558,'9/23/2025','NERVE')
insert into #answers(wordid,worddate,word) values(1559,'9/24/2025','DECAY')
insert into #answers(wordid,worddate,word) values(1560,'9/25/2025','STAGE')
insert into #answers(wordid,worddate,word) values(1561,'9/26/2025','JUICY')
insert into #answers(wordid,worddate,word) values(1562,'9/27/2025','CLINK')
insert into #answers(wordid,worddate,word) values(1563,'9/28/2025','CROUP')
insert into #answers(wordid,worddate,word) values(1564,'9/29/2025','QUALM')
insert into #answers(wordid,worddate,word) values(1565,'9/30/2025','CLUNG')
insert into #answers(wordid,worddate,word) values(1566,'10/1/2025','BLINK')
insert into #answers(wordid,worddate,word) values(1567,'10/2/2025','INDEX')
insert into #answers(wordid,worddate,word) values(1568,'10/3/2025','VIGIL')
insert into #answers(wordid,worddate,word) values(1569,'10/4/2025','PLUSH')
insert into #answers(wordid,worddate,word) values(1570,'10/5/2025','LOBBY')
insert into #answers(wordid,worddate,word) values(1571,'10/6/2025','PLACE')
insert into #answers(wordid,worddate,word) values(1572,'10/7/2025','TENET')
insert into #answers(wordid,worddate,word) values(1573,'10/8/2025','MORON')
insert into #answers(wordid,worddate,word) values(1574,'10/9/2025','BOULE')
insert into #answers(wordid,worddate,word) values(1575,'10/10/2025','KITTY')
insert into #answers(wordid,worddate,word) values(1576,'10/11/2025','CYCLE')
insert into #answers(wordid,worddate,word) values(1577,'10/12/2025','ELUDE')
insert into #answers(wordid,worddate,word) values(1578,'10/13/2025','EATER')
insert into #answers(wordid,worddate,word) values(1579,'10/14/2025','CRESS')
insert into #answers(wordid,worddate,word) values(1580,'10/15/2025','LANKY')
insert into #answers(wordid,worddate,word) values(1581,'10/16/2025','CHUMP')
insert into #answers(wordid,worddate,word) values(1582,'10/17/2025','INLAY')
insert into #answers(wordid,worddate,word) values(1583,'10/18/2025','PRIED')
insert into #answers(wordid,worddate,word) values(1584,'10/19/2025','TUNIC')
insert into #answers(wordid,worddate,word) values(1585,'10/20/2025','TOXIN')
insert into #answers(wordid,worddate,word) values(1586,'10/21/2025','SAVVY')
insert into #answers(wordid,worddate,word) values(1587,'10/22/2025','ABOUT')
insert into #answers(wordid,worddate,word) values(1588,'10/23/2025','EXALT')
insert into #answers(wordid,worddate,word) values(1589,'10/24/2025','LURCH')
insert into #answers(wordid,worddate,word) values(1590,'10/25/2025','NICER')
insert into #answers(wordid,worddate,word) values(1591,'10/26/2025','BORAX')
insert into #answers(wordid,worddate,word) values(1592,'10/27/2025','HOUSE')
insert into #answers(wordid,worddate,word) values(1593,'10/28/2025','NURSE')
insert into #answers(wordid,worddate,word) values(1594,'10/29/2025','SNARE')
insert into #answers(wordid,worddate,word) values(1595,'10/30/2025','WINCH')
insert into #answers(wordid,worddate,word) values(1596,'10/31/2025','LUNAR')
insert into #answers(wordid,worddate,word) values(1597,'11/1/2025','PLIER')
insert into #answers(wordid,worddate,word) values(1598,'11/2/2025','GHOST')
insert into #answers(wordid,worddate,word) values(1599,'11/3/2025','RISKY')
insert into #answers(wordid,worddate,word) values(1600,'11/4/2025','FREER')
insert into #answers(wordid,worddate,word) values(1601,'11/5/2025','LUCKY')
insert into #answers(wordid,worddate,word) values(1602,'11/6/2025','BIRCH')
insert into #answers(wordid,worddate,word) values(1603,'11/7/2025','EXILE')
insert into #answers(wordid,worddate,word) values(1604,'11/8/2025','SWIFT')
insert into #answers(wordid,worddate,word) values(1605,'11/9/2025','BRAWN')
insert into #answers(wordid,worddate,word) values(1606,'11/10/2025','AWOKE')
insert into #answers(wordid,worddate,word) values(1607,'11/11/2025','MANIA')
insert into #answers(wordid,worddate,word) values(1608,'11/12/2025','HATER')
insert into #answers(wordid,worddate,word) values(1609,'11/13/2025','TAMER')
insert into #answers(wordid,worddate,word) values(1610,'11/14/2025','PUSHY')
insert into #answers(wordid,worddate,word) values(1611,'11/15/2025','APING')
insert into #answers(wordid,worddate,word) values(1612,'11/16/2025','ACORN')
insert into #answers(wordid,worddate,word) values(1613,'11/17/2025','STILL')
insert into #answers(wordid,worddate,word) values(1614,'11/18/2025','SORRY')
insert into #answers(wordid,worddate,word) values(1615,'11/19/2025','STAMP')
insert into #answers(wordid,worddate,word) values(1616,'11/20/2025','VENOM')
insert into #answers(wordid,worddate,word) values(1617,'11/21/2025','QUEER')
insert into #answers(wordid,worddate,word) values(1618,'11/22/2025','SLIDE')
insert into #answers(wordid,worddate,word) values(1619,'11/23/2025','CHAFF')
insert into #answers(wordid,worddate,word) values(1620,'11/24/2025','LOATH')
insert into #answers(wordid,worddate,word) values(1621,'11/25/2025','SUNNY')
insert into #answers(wordid,worddate,word) values(1622,'11/26/2025','WRITE')
insert into #answers(wordid,worddate,word) values(1623,'11/27/2025','CROCK')
insert into #answers(wordid,worddate,word) values(1624,'11/28/2025','VAPOR')
insert into #answers(wordid,worddate,word) values(1625,'11/29/2025','PURSE')
insert into #answers(wordid,worddate,word) values(1626,'11/30/2025','GUSTO')
insert into #answers(wordid,worddate,word) values(1627,'12/1/2025','VISIT')
insert into #answers(wordid,worddate,word) values(1628,'12/2/2025','RESET')
insert into #answers(wordid,worddate,word) values(1629,'12/3/2025','MIGHT')
insert into #answers(wordid,worddate,word) values(1630,'12/4/2025','EDIFY')
insert into #answers(wordid,worddate,word) values(1631,'12/5/2025','LYMPH')
insert into #answers(wordid,worddate,word) values(1632,'12/6/2025','ELITE')
insert into #answers(wordid,worddate,word) values(1633,'12/7/2025','HUMID')
insert into #answers(wordid,worddate,word) values(1634,'12/8/2025','LADEN')
insert into #answers(wordid,worddate,word) values(1635,'12/9/2025','PATIO')
insert into #answers(wordid,worddate,word) values(1636,'12/10/2025','FROWN')
insert into #answers(wordid,worddate,word) values(1637,'12/11/2025','GOODY')
insert into #answers(wordid,worddate,word) values(1638,'12/12/2025','ANNUL')
insert into #answers(wordid,worddate,word) values(1639,'12/13/2025','DROSS')
insert into #answers(wordid,worddate,word) values(1640,'12/14/2025','AWARD')
insert into #answers(wordid,worddate,word) values(1641,'12/15/2025','EMBED')
insert into #answers(wordid,worddate,word) values(1642,'12/16/2025','BUILT')
insert into #answers(wordid,worddate,word) values(1643,'12/17/2025','SIREN')
insert into #answers(wordid,worddate,word) values(1644,'12/18/2025','IDIOT')
insert into #answers(wordid,worddate,word) values(1645,'12/19/2025','EAGLE')
insert into #answers(wordid,worddate,word) values(1646,'12/20/2025','LANCE')
insert into #answers(wordid,worddate,word) values(1647,'12/21/2025','CREEK')
insert into #answers(wordid,worddate,word) values(1648,'12/22/2025','EVOKE')
insert into #answers(wordid,worddate,word) values(1649,'12/23/2025','SMILE')
insert into #answers(wordid,worddate,word) values(1650,'12/24/2025','BOWEL')
insert into #answers(wordid,worddate,word) values(1651,'12/25/2025','PALSY')
insert into #answers(wordid,worddate,word) values(1652,'12/26/2025','COUCH')
insert into #answers(wordid,worddate,word) values(1653,'12/27/2025','DOWEL')
insert into #answers(wordid,worddate,word) values(1654,'12/28/2025','SLEET')
insert into #answers(wordid,worddate,word) values(1655,'12/29/2025','ONION')
insert into #answers(wordid,worddate,word) values(1656,'12/30/2025','ARSON')
insert into #answers(wordid,worddate,word) values(1657,'12/31/2025','DINER')
insert into #answers(wordid,worddate,word) values(1658,'1/1/2026','SHADE')
insert into #answers(wordid,worddate,word) values(1659,'1/2/2026','HEART')
insert into #answers(wordid,worddate,word) values(1660,'1/3/2026','SPOIL')
insert into #answers(wordid,worddate,word) values(1661,'1/4/2026','PRONE')
insert into #answers(wordid,worddate,word) values(1662,'1/5/2026','REPLY')
insert into #answers(wordid,worddate,word) values(1663,'1/6/2026','CHASE')
insert into #answers(wordid,worddate,word) values(1664,'1/7/2026','MUDDY')
insert into #answers(wordid,worddate,word) values(1665,'1/8/2026','NINJA')
insert into #answers(wordid,worddate,word) values(1666,'1/9/2026','ANGLE')
insert into #answers(wordid,worddate,word) values(1667,'1/10/2026','VALOR')
insert into #answers(wordid,worddate,word) values(1668,'1/11/2026','DIODE')
insert into #answers(wordid,worddate,word) values(1669,'1/12/2026','USUAL')
insert into #answers(wordid,worddate,word) values(1670,'1/13/2026','CREAM')
insert into #answers(wordid,worddate,word) values(1671,'1/14/2026','STANK')
insert into #answers(wordid,worddate,word) values(1672,'1/15/2026','DITTO')
insert into #answers(wordid,worddate,word) values(1673,'1/16/2026','GRACE')
insert into #answers(wordid,worddate,word) values(1674,'1/17/2026','HANDY')
insert into #answers(wordid,worddate,word) values(1675,'1/18/2026','WOOZY')
insert into #answers(wordid,worddate,word) values(1676,'1/19/2026','NIECE')
insert into #answers(wordid,worddate,word) values(1677,'1/20/2026','NANNY')
insert into #answers(wordid,worddate,word) values(1678,'1/21/2026','ARDOR')
insert into #answers(wordid,worddate,word) values(1679,'1/22/2026','SLEEP')
insert into #answers(wordid,worddate,word) values(1680,'1/23/2026','CHOSE')
insert into #answers(wordid,worddate,word) values(1681,'1/24/2026','STACK')
insert into #answers(wordid,worddate,word) values(1682,'1/25/2026','FILMY')
insert into #answers(wordid,worddate,word) values(1683,'1/26/2026','JIFFY')
insert into #answers(wordid,worddate,word) values(1684,'1/27/2026','FAIRY')
insert into #answers(wordid,worddate,word) values(1685,'1/28/2026','SPAWN')
insert into #answers(wordid,worddate,word) values(1686,'1/29/2026','PRICE')
insert into #answers(wordid,worddate,word) values(1687,'1/30/2026','SINGE')
insert into #answers(wordid,worddate,word) values(1688,'1/31/2026','ERUPT')
insert into #answers(wordid,worddate,word) values(1689,'2/1/2026','COACH')
insert into #answers(wordid,worddate,word) values(1690,'2/2/2026','SPELT')
insert into #answers(wordid,worddate,word) values(1691,'2/3/2026','WHARF')
insert into #answers(wordid,worddate,word) values(1692,'2/4/2026','DERBY')
insert into #answers(wordid,worddate,word) values(1693,'2/5/2026','SLICK')
insert into #answers(wordid,worddate,word) values(1694,'2/6/2026','MINTY')
insert into #answers(wordid,worddate,word) values(1695,'2/7/2026','EERIE')
insert into #answers(wordid,worddate,word) values(1696,'2/8/2026','SHEEN')
insert into #answers(wordid,worddate,word) values(1697,'2/9/2026','FINAL')
insert into #answers(wordid,worddate,word) values(1698,'2/10/2026','HONEY')
insert into #answers(wordid,worddate,word) values(1699,'2/11/2026','SLACK')
insert into #answers(wordid,worddate,word) values(1700,'2/12/2026','APPLE')
insert into #answers(wordid,worddate,word) values(1701,'2/13/2026','SPILT')
insert into #answers(wordid,worddate,word) values(1702,'2/14/2026','SADLY')
insert into #answers(wordid,worddate,word) values(1703,'2/15/2026','LOOSE')
insert into #answers(wordid,worddate,word) values(1704,'2/16/2026','CARVE')
insert into #answers(wordid,worddate,word) values(1705,'2/17/2026','GRIND')
insert into #answers(wordid,worddate,word) values(1706,'2/18/2026','LEAKY')
insert into #answers(wordid,worddate,word) values(1707,'2/19/2026','GROAN')
insert into #answers(wordid,worddate,word) values(1708,'2/20/2026','RISEN')
insert into #answers(wordid,worddate,word) values(1709,'2/21/2026','OCTET')
insert into #answers(wordid,worddate,word) values(1710,'2/22/2026','GIVEN')
insert into #answers(wordid,worddate,word) values(1711,'2/23/2026','PASTE')
insert into #answers(wordid,worddate,word) values(1712,'2/24/2026','QUICK')
insert into #answers(wordid,worddate,word) values(1713,'2/25/2026','LEFTY')
insert into #answers(wordid,worddate,word) values(1714,'2/26/2026','MELEE')
insert into #answers(wordid,worddate,word) values(1715,'2/27/2026','MANGA')
insert into #answers(wordid,worddate,word) values(1716,'2/28/2026','STRAY')
insert into #answers(wordid,worddate,word) values(1717,'3/1/2026','BLAST')
insert into #answers(wordid,worddate,word) values(1718,'3/2/2026','LUNCH')
insert into #answers(wordid,worddate,word) values(1719,'3/3/2026','UDDER')
insert into #answers(wordid,worddate,word) values(1720,'3/4/2026','HUMAN')
insert into #answers(wordid,worddate,word) values(1721,'3/5/2026','COVET')
insert into #answers(wordid,worddate,word) values(1722,'3/6/2026','CHAOS')
insert into #answers(wordid,worddate,word) values(1723,'3/7/2026','CANOE')
insert into #answers(wordid,worddate,word) values(1724,'3/8/2026','TOUGH')
insert into #answers(wordid,worddate,word) values(1725,'3/9/2026','EQUIP')
insert into #answers(wordid,worddate,word) values(1726,'3/10/2026','GUSTY')
insert into #answers(wordid,worddate,word) values(1727,'3/11/2026','GUILE')
insert into #answers(wordid,worddate,word) values(1728,'3/12/2026','SWINE')
insert into #answers(wordid,worddate,word) values(1729,'3/13/2026','PAGAN')
insert into #answers(wordid,worddate,word) values(1730,'3/14/2026','SEDAN')
insert into #answers(wordid,worddate,word) values(1731,'3/15/2026','UNDUE')
insert into #answers(wordid,worddate,word) values(1732,'3/16/2026','MOUND')
insert into #answers(wordid,worddate,word) values(1733,'3/17/2026','SMOKE')
insert into #answers(wordid,worddate,word) values(1734,'3/18/2026','FUNNY')
insert into #answers(wordid,worddate,word) values(1735,'3/19/2026','RIVET')
insert into #answers(wordid,worddate,word) values(1736,'3/20/2026','SAFER')
insert into #answers(wordid,worddate,word) values(1737,'3/21/2026','LOVER')
insert into #answers(wordid,worddate,word) values(1738,'3/22/2026','STUDY')
insert into #answers(wordid,worddate,word) values(1739,'3/23/2026','DETER')
insert into #answers(wordid,worddate,word) values(1740,'3/24/2026','MOCHA')
insert into #answers(wordid,worddate,word) values(1741,'3/25/2026','WREST')
insert into #answers(wordid,worddate,word) values(1742,'3/26/2026','TOTAL')
insert into #answers(wordid,worddate,word) values(1743,'3/27/2026','INCUR')
insert into #answers(wordid,worddate,word) values(1744,'3/28/2026','COUNT')
insert into #answers(wordid,worddate,word) values(1745,'3/29/2026','RIFLE')
insert into #answers(wordid,worddate,word) values(1746,'3/30/2026','PLUME')
insert into #answers(wordid,worddate,word) values(1747,'3/31/2026','GENRE')
insert into #answers(wordid,worddate,word) values(1748,'4/1/2026','MULCH')
insert into #answers(wordid,worddate,word) values(1749,'4/2/2026','RECUT')
insert into #answers(wordid,worddate,word) values(1750,'4/3/2026','STUCK')
insert into #answers(wordid,worddate,word) values(1751,'4/4/2026','AVERT')
insert into #answers(wordid,worddate,word) values(1752,'4/5/2026','OPIUM')
insert into #answers(wordid,worddate,word) values(1753,'4/6/2026','VALET')
insert into #answers(wordid,worddate,word) values(1754,'4/7/2026','AGING')
insert into #answers(wordid,worddate,word) values(1755,'4/8/2026','ARISE')
insert into #answers(wordid,worddate,word) values(1756,'4/9/2026','QUASI')
insert into #answers(wordid,worddate,word) values(1757,'4/10/2026','DADDY')
insert into #answers(wordid,worddate,word) values(1758,'4/11/2026','PIQUE')
insert into #answers(wordid,worddate,word) values(1759,'4/12/2026','MUSTY')
insert into #answers(wordid,worddate,word) values(1760,'4/13/2026','RAINY')
insert into #answers(wordid,worddate,word) values(1761,'4/14/2026','CLAIM')
insert into #answers(wordid,worddate,word) values(1762,'4/15/2026','SKIMP')
insert into #answers(wordid,worddate,word) values(1763,'4/16/2026','VALVE')
insert into #answers(wordid,worddate,word) values(1764,'4/17/2026','SPITE')
insert into #answers(wordid,worddate,word) values(1765,'4/18/2026','CRAVE')
insert into #answers(wordid,worddate,word) values(1766,'4/19/2026','SHOCK')
insert into #answers(wordid,worddate,word) values(1767,'4/20/2026','INANE')
insert into #answers(wordid,worddate,word) values(1768,'4/21/2026','GRAVE')
insert into #answers(wordid,worddate,word) values(1769,'4/22/2026','FLEET')
insert into #answers(wordid,worddate,word) values(1770,'4/23/2026','THREW')
insert into #answers(wordid,worddate,word) values(1771,'4/24/2026','GODLY')
insert into #answers(wordid,worddate,word) values(1772,'4/25/2026','VAULT')
insert into #answers(wordid,worddate,word) values(1773,'4/26/2026','GULCH')
insert into #answers(wordid,worddate,word) values(1774,'4/27/2026','LOUSE')
insert into #answers(wordid,worddate,word) values(1775,'4/28/2026','FOLLY')
insert into #answers(wordid,worddate,word) values(1776,'4/29/2026','SPELL')
insert into #answers(wordid,worddate,word) values(1777,'4/30/2026','HIPPY')
insert into #answers(wordid,worddate,word) values(1778,'5/1/2026','POOCH')
insert into #answers(wordid,worddate,word) values(1779,'5/2/2026','GLYPH')
insert into #answers(wordid,worddate,word) values(1780,'5/3/2026','THERE')
insert into #answers(wordid,worddate,word) values(1781,'5/4/2026','BAKER')
insert into #answers(wordid,worddate,word) values(1782,'5/5/2026','SNARL')
insert into #answers(wordid,worddate,word) values(1783,'5/6/2026','UNITE')
insert into #answers(wordid,worddate,word) values(1784,'5/7/2026','FANNY')
insert into #answers(wordid,worddate,word) values(1785,'5/8/2026','OMBRE')
insert into #answers(wordid,worddate,word) values(1786,'5/9/2026','VOMIT')
insert into #answers(wordid,worddate,word) values(1787,'5/10/2026','STALE')
insert into #answers(wordid,worddate,word) values(1788,'5/11/2026','DREAM')
insert into #answers(wordid,worddate,word) values(1789,'5/12/2026','PHOTO')
insert into #answers(wordid,worddate,word) values(1790,'5/13/2026','ALOUD')
insert into #answers(wordid,worddate,word) values(1791,'5/14/2026','INEPT')
insert into #answers(wordid,worddate,word) values(1792,'5/15/2026','PINEY')
insert into #answers(wordid,worddate,word) values(1793,'5/16/2026','APTLY')
insert into #answers(wordid,worddate,word) values(1794,'5/17/2026','WALTZ')
insert into #answers(wordid,worddate,word) values(1795,'5/18/2026','LIBEL')
insert into #answers(wordid,worddate,word) values(1796,'5/19/2026','SNEAK')
insert into #answers(wordid,worddate,word) values(1797,'5/20/2026','CARRY')
insert into #answers(wordid,worddate,word) values(1798,'5/21/2026','FLOUT')
insert into #answers(wordid,worddate,word) values(1799,'5/22/2026','FOGGY')
insert into #answers(wordid,worddate,word) values(1800,'5/23/2026','FAULT')
insert into #answers(wordid,worddate,word) values(1801,'5/24/2026','MUMMY')
insert into #answers(wordid,worddate,word) values(1802,'5/25/2026','SPIEL')
insert into #answers(wordid,worddate,word) values(1803,'5/26/2026','GROVE')
insert into #answers(wordid,worddate,word) values(1804,'5/27/2026','DENIM')
insert into #answers(wordid,worddate,word) values(1805,'5/28/2026','QUIRK')
insert into #answers(wordid,worddate,word) values(1806,'5/29/2026','EXIST')
insert into #answers(wordid,worddate,word) values(1807,'5/30/2026','STEIN')
insert into #answers(wordid,worddate,word) values(1808,'5/31/2026','SPADE')
insert into #answers(wordid,worddate,word) values(1809,'6/1/2026','CATCH')
insert into #answers(wordid,worddate,word) values(1810,'6/2/2026','FLOOR')
insert into #answers(wordid,worddate,word) values(1811,'6/3/2026','UNSET')
insert into #answers(wordid,worddate,word) values(1812,'6/4/2026','EQUAL')
insert into #answers(wordid,worddate,word) values(1813,'6/5/2026','IONIC')
insert into #answers(wordid,worddate,word) values(1814,'6/6/2026','VALID')
insert into #answers(wordid,worddate,word) values(1815,'6/7/2026','ENJOY')
insert into #answers(wordid,worddate,word) values(1816,'6/8/2026','HOWDY')
insert into #answers(wordid,worddate,word) values(1817,'6/9/2026','VIGOR')
insert into #answers(wordid,worddate,word) values(1818,'6/10/2026','DANDY')
insert into #answers(wordid,worddate,word) values(1819,'6/11/2026','SLOTH')
insert into #answers(wordid,worddate,word) values(1820,'6/12/2026','MARSH')
insert into #answers(wordid,worddate,word) values(1821,'6/13/2026','BOUGH')
insert into #answers(wordid,worddate,word) values(1822,'6/14/2026','STING')
insert into #answers(wordid,worddate,word) values(1823,'6/15/2026','TWINE')
insert into #answers(wordid,worddate,word) values(1824,'6/16/2026','LEAVE')
insert into #answers(wordid,worddate,word) values(1825,'6/17/2026','SCORN')
insert into #answers(wordid,worddate,word) values(1826,'6/18/2026','SCALD')
insert into #answers(wordid,worddate,word) values(1827,'6/19/2026','USURP')
insert into #answers(wordid,worddate,word) values(1828,'6/20/2026','SOGGY')
insert into #answers(wordid,worddate,word) values(1829,'6/21/2026','BRISK')
insert into #answers(wordid,worddate,word) values(1830,'6/22/2026','ADMIT')
insert into #answers(wordid,worddate,word) values(1831,'6/23/2026','GRATE')
insert into #answers(wordid,worddate,word) values(1832,'6/24/2026','GLORY')
insert into #answers(wordid,worddate,word) values(1833,'6/25/2026','LIEGE')
insert into #answers(wordid,worddate,word) values(1834,'6/26/2026','SAINT')
insert into #answers(wordid,worddate,word) values(1835,'6/27/2026','RECAP')
insert into #answers(wordid,worddate,word) values(1836,'6/28/2026','SOOTH')
insert into #answers(wordid,worddate,word) values(1837,'6/29/2026','ALIKE')
insert into #answers(wordid,worddate,word) values(1838,'6/30/2026','TRICE')
insert into #answers(wordid,worddate,word) values(1839,'7/1/2026','STICK')
insert into #answers(wordid,worddate,word) values(1840,'7/2/2026','CHUTE')
insert into #answers(wordid,worddate,word) values(1841,'7/3/2026','PARER')
insert into #answers(wordid,worddate,word) values(1842,'7/4/2026','DOUBT')
insert into #answers(wordid,worddate,word) values(1843,'7/5/2026','ECLAT')
insert into #answers(wordid,worddate,word) values(1844,'7/6/2026','THYME')
insert into #answers(wordid,worddate,word) values(1845,'7/7/2026','ALPHA')
insert into #answers(wordid,worddate,word) values(1846,'7/8/2026','BOOZE')
insert into #answers(wordid,worddate,word) values(1847,'7/9/2026','TIBIA')
insert into #answers(wordid,worddate,word) values(1848,'7/10/2026','LOFTY')
insert into #answers(wordid,worddate,word) values(1849,'7/11/2026','THEME')
insert into #answers(wordid,worddate,word) values(1850,'7/12/2026','CLASS')
insert into #answers(wordid,worddate,word) values(1851,'7/13/2026','LEERY')
insert into #answers(wordid,worddate,word) values(1852,'7/14/2026','TAUNT')
insert into #answers(wordid,worddate,word) values(1853,'7/15/2026','WHOOP')
insert into #answers(wordid,worddate,word) values(1854,'7/16/2026','INTER')
insert into #answers(wordid,worddate,word) values(1855,'7/17/2026','GULLY')
insert into #answers(wordid,worddate,word) values(1856,'7/18/2026','CHARM')
insert into #answers(wordid,worddate,word) values(1857,'7/19/2026','FUNGI')
insert into #answers(wordid,worddate,word) values(1858,'7/20/2026','PRIZE')
insert into #answers(wordid,worddate,word) values(1859,'7/21/2026','ONSET')
insert into #answers(wordid,worddate,word) values(1860,'7/22/2026','CHIEF')
insert into #answers(wordid,worddate,word) values(1861,'7/23/2026','GAUZE')
insert into #answers(wordid,worddate,word) values(1862,'7/24/2026','RUDER')
insert into #answers(wordid,worddate,word) values(1863,'7/25/2026','IRONY')
insert into #answers(wordid,worddate,word) values(1864,'7/26/2026','WIDOW')
insert into #answers(wordid,worddate,word) values(1865,'7/27/2026','CLOWN')
insert into #answers(wordid,worddate,word) values(1866,'7/28/2026','NEEDY')
insert into #answers(wordid,worddate,word) values(1867,'7/29/2026','OCTAL')
insert into #answers(wordid,worddate,word) values(1868,'7/30/2026','WOVEN')
insert into #answers(wordid,worddate,word) values(1869,'7/31/2026','MERIT')
insert into #answers(wordid,worddate,word) values(1870,'8/1/2026','WASTE')
insert into #answers(wordid,worddate,word) values(1871,'8/2/2026','UNLIT')
insert into #answers(wordid,worddate,word) values(1872,'8/3/2026','TREAT')
insert into #answers(wordid,worddate,word) values(1873,'8/4/2026','SHRUG')
insert into #answers(wordid,worddate,word) values(1874,'8/5/2026','TWANG')
insert into #answers(wordid,worddate,word) values(1875,'8/6/2026','TWICE')
insert into #answers(wordid,worddate,word) values(1876,'8/7/2026','GRUEL')
insert into #answers(wordid,worddate,word) values(1877,'8/8/2026','POKER')
insert into #answers(wordid,worddate,word) values(1878,'8/9/2026','KHAKI')
insert into #answers(wordid,worddate,word) values(1879,'8/10/2026','HUNKY')
insert into #answers(wordid,worddate,word) values(1880,'8/11/2026','LABEL')
insert into #answers(wordid,worddate,word) values(1881,'8/12/2026','GLEAN')
insert into #answers(wordid,worddate,word) values(1882,'8/13/2026','CLING')
insert into #answers(wordid,worddate,word) values(1883,'8/14/2026','PATTY')
insert into #answers(wordid,worddate,word) values(1884,'8/15/2026','UNFIT')
insert into #answers(wordid,worddate,word) values(1885,'8/16/2026','SMEAR')
insert into #answers(wordid,worddate,word) values(1886,'8/17/2026','ALIEN')
insert into #answers(wordid,worddate,word) values(1887,'8/18/2026','BUGGY')
insert into #answers(wordid,worddate,word) values(1888,'8/19/2026','RHYME')
insert into #answers(wordid,worddate,word) values(1889,'8/20/2026','YOUTH')
insert into #answers(wordid,worddate,word) values(1890,'8/21/2026','COYLY')
insert into #answers(wordid,worddate,word) values(1891,'8/22/2026','QUART')
insert into #answers(wordid,worddate,word) values(1892,'8/23/2026','CRAMP')
insert into #answers(wordid,worddate,word) values(1893,'8/24/2026','BLUFF')
insert into #answers(wordid,worddate,word) values(1894,'8/25/2026','UPSET')
insert into #answers(wordid,worddate,word) values(1895,'8/26/2026','STOMP')
insert into #answers(wordid,worddate,word) values(1896,'8/27/2026','MOTTO')
insert into #answers(wordid,worddate,word) values(1897,'8/28/2026','CINCH')
insert into #answers(wordid,worddate,word) values(1898,'8/29/2026','ELOPE')
insert into #answers(wordid,worddate,word) values(1899,'8/30/2026','POWER')
insert into #answers(wordid,worddate,word) values(1900,'8/31/2026','MIDGE')
insert into #answers(wordid,worddate,word) values(1901,'9/1/2026','TRYST')
insert into #answers(wordid,worddate,word) values(1902,'9/2/2026','APHID')
insert into #answers(wordid,worddate,word) values(1903,'9/3/2026','TRITE')
insert into #answers(wordid,worddate,word) values(1904,'9/4/2026','BOBBY')
insert into #answers(wordid,worddate,word) values(1905,'9/5/2026','ANGRY')
insert into #answers(wordid,worddate,word) values(1906,'9/6/2026','FLOCK')
insert into #answers(wordid,worddate,word) values(1907,'9/7/2026','WACKY')
insert into #answers(wordid,worddate,word) values(1908,'9/8/2026','ROOMY')
insert into #answers(wordid,worddate,word) values(1909,'9/9/2026','AUGUR')
insert into #answers(wordid,worddate,word) values(1910,'9/10/2026','WEDGE')
insert into #answers(wordid,worddate,word) values(1911,'9/11/2026','LIVER')
insert into #answers(wordid,worddate,word) values(1912,'9/12/2026','BLAND')
insert into #answers(wordid,worddate,word) values(1913,'9/13/2026','NIGHT')
insert into #answers(wordid,worddate,word) values(1914,'9/14/2026','MADAM')
insert into #answers(wordid,worddate,word) values(1915,'9/15/2026','BERTH')
insert into #answers(wordid,worddate,word) values(1916,'9/16/2026','STALK')
insert into #answers(wordid,worddate,word) values(1917,'9/17/2026','STEAD')
insert into #answers(wordid,worddate,word) values(1918,'9/18/2026','VOICE')
insert into #answers(wordid,worddate,word) values(1919,'9/19/2026','WENCH')
insert into #answers(wordid,worddate,word) values(1920,'9/20/2026','AGAPE')
insert into #answers(wordid,worddate,word) values(1921,'9/21/2026','FLACK')
insert into #answers(wordid,worddate,word) values(1922,'9/22/2026','HYDRO')
insert into #answers(wordid,worddate,word) values(1923,'9/23/2026','FLUFF')
insert into #answers(wordid,worddate,word) values(1924,'9/24/2026','FIELD')
insert into #answers(wordid,worddate,word) values(1925,'9/25/2026','SEVER')
insert into #answers(wordid,worddate,word) values(1926,'9/26/2026','LILAC')
insert into #answers(wordid,worddate,word) values(1927,'9/27/2026','EGRET')
insert into #answers(wordid,worddate,word) values(1928,'9/28/2026','GAILY')
insert into #answers(wordid,worddate,word) values(1929,'9/29/2026','PINTO')
insert into #answers(wordid,worddate,word) values(1930,'9/30/2026','HUTCH')
insert into #answers(wordid,worddate,word) values(1931,'10/1/2026','GAWKY')
insert into #answers(wordid,worddate,word) values(1932,'10/2/2026','DROLL')
insert into #answers(wordid,worddate,word) values(1933,'10/3/2026','RETRO')
insert into #answers(wordid,worddate,word) values(1934,'10/4/2026','RUSTY')
insert into #answers(wordid,worddate,word) values(1935,'10/5/2026','BEADY')
insert into #answers(wordid,worddate,word) values(1936,'10/6/2026','SMITE')
insert into #answers(wordid,worddate,word) values(1937,'10/7/2026','BRINK')
insert into #answers(wordid,worddate,word) values(1938,'10/8/2026','AWFUL')
insert into #answers(wordid,worddate,word) values(1939,'10/9/2026','GLOAT')
insert into #answers(wordid,worddate,word) values(1940,'10/10/2026','INPUT')
insert into #answers(wordid,worddate,word) values(1941,'10/11/2026','LOSER')
insert into #answers(wordid,worddate,word) values(1942,'10/12/2026','CACAO')
insert into #answers(wordid,worddate,word) values(1943,'10/13/2026','BLOWN')
insert into #answers(wordid,worddate,word) values(1944,'10/14/2026','APRON')
insert into #answers(wordid,worddate,word) values(1945,'10/15/2026','PRIMO')
insert into #answers(wordid,worddate,word) values(1946,'10/16/2026','ATONE')
insert into #answers(wordid,worddate,word) values(1947,'10/17/2026','DONOR')
insert into #answers(wordid,worddate,word) values(1948,'10/18/2026','FLOAT')
insert into #answers(wordid,worddate,word) values(1949,'10/19/2026','GOOSE')
insert into #answers(wordid,worddate,word) values(1950,'10/20/2026','PAYER')
insert into #answers(wordid,worddate,word) values(1951,'10/21/2026','PIETY')
insert into #answers(wordid,worddate,word) values(1952,'10/22/2026','GIRTH')
insert into #answers(wordid,worddate,word) values(1953,'10/23/2026','TRAIT')
insert into #answers(wordid,worddate,word) values(1954,'10/24/2026','FLOOD')
insert into #answers(wordid,worddate,word) values(1955,'10/25/2026','GLOOM')
insert into #answers(wordid,worddate,word) values(1956,'10/26/2026','DEPTH')
insert into #answers(wordid,worddate,word) values(1957,'10/27/2026','FROTH')
insert into #answers(wordid,worddate,word) values(1958,'10/28/2026','PHASE')
insert into #answers(wordid,worddate,word) values(1959,'10/29/2026','SHOWY')
insert into #answers(wordid,worddate,word) values(1960,'10/30/2026','CREAK')
insert into #answers(wordid,worddate,word) values(1961,'10/31/2026','MANOR')
insert into #answers(wordid,worddate,word) values(1962,'11/1/2026','ATOLL')
insert into #answers(wordid,worddate,word) values(1963,'11/2/2026','BAYOU')
insert into #answers(wordid,worddate,word) values(1964,'11/3/2026','CREPT')
insert into #answers(wordid,worddate,word) values(1965,'11/4/2026','TIARA')
insert into #answers(wordid,worddate,word) values(1966,'11/5/2026','ASSET')
insert into #answers(wordid,worddate,word) values(1967,'11/6/2026','VOUCH')
insert into #answers(wordid,worddate,word) values(1968,'11/7/2026','ALBUM')
insert into #answers(wordid,worddate,word) values(1969,'11/8/2026','HINGE')
insert into #answers(wordid,worddate,word) values(1970,'11/9/2026','MONEY')
insert into #answers(wordid,worddate,word) values(1971,'11/10/2026','SCRAP')
insert into #answers(wordid,worddate,word) values(1972,'11/11/2026','GAMER')
insert into #answers(wordid,worddate,word) values(1973,'11/12/2026','GLASS')
insert into #answers(wordid,worddate,word) values(1974,'11/13/2026','SCOUR')
insert into #answers(wordid,worddate,word) values(1975,'11/14/2026','BEING')
insert into #answers(wordid,worddate,word) values(1976,'11/15/2026','DELVE')
insert into #answers(wordid,worddate,word) values(1977,'11/16/2026','YIELD')
insert into #answers(wordid,worddate,word) values(1978,'11/17/2026','METAL')
insert into #answers(wordid,worddate,word) values(1979,'11/18/2026','TIPSY')
insert into #answers(wordid,worddate,word) values(1980,'11/19/2026','SLUNG')
insert into #answers(wordid,worddate,word) values(1981,'11/20/2026','FARCE')
insert into #answers(wordid,worddate,word) values(1982,'11/21/2026','BUTCH')
insert into #answers(wordid,worddate,word) values(1983,'11/22/2026','FETUS')
insert into #answers(wordid,worddate,word) values(1984,'11/23/2026','CANNY')
insert into #answers(wordid,worddate,word) values(1985,'11/24/2026','MIDST')
insert into #answers(wordid,worddate,word) values(1986,'11/25/2026','BADGE')
insert into #answers(wordid,worddate,word) values(1987,'11/26/2026','HOMER')
insert into #answers(wordid,worddate,word) values(1988,'11/27/2026','TRAIN')
insert into #answers(wordid,worddate,word) values(1989,'11/28/2026','HAIRY')
insert into #answers(wordid,worddate,word) values(1990,'11/29/2026','STORY')
insert into #answers(wordid,worddate,word) values(1991,'11/30/2026','FORGO')
insert into #answers(wordid,worddate,word) values(1992,'12/1/2026','LARVA')
insert into #answers(wordid,worddate,word) values(1993,'12/2/2026','FELLA')
insert into #answers(wordid,worddate,word) values(1994,'12/3/2026','TRASH')
insert into #answers(wordid,worddate,word) values(1995,'12/4/2026','HASTY')
insert into #answers(wordid,worddate,word) values(1996,'12/5/2026','ZESTY')
insert into #answers(wordid,worddate,word) values(1997,'12/6/2026','SHOWN')
insert into #answers(wordid,worddate,word) values(1998,'12/7/2026','HEIST')
insert into #answers(wordid,worddate,word) values(1999,'12/8/2026','ASKEW')
insert into #answers(wordid,worddate,word) values(2000,'12/9/2026','INERT')
insert into #answers(wordid,worddate,word) values(2001,'12/10/2026','OLIVE')
insert into #answers(wordid,worddate,word) values(2002,'12/11/2026','PLANT')
insert into #answers(wordid,worddate,word) values(2003,'12/12/2026','OXIDE')
insert into #answers(wordid,worddate,word) values(2004,'12/13/2026','CARGO')
insert into #answers(wordid,worddate,word) values(2005,'12/14/2026','FOYER')
insert into #answers(wordid,worddate,word) values(2006,'12/15/2026','FLAIR')
insert into #answers(wordid,worddate,word) values(2007,'12/16/2026','AMPLE')
insert into #answers(wordid,worddate,word) values(2008,'12/17/2026','CHEEK')
insert into #answers(wordid,worddate,word) values(2009,'12/18/2026','SHAME')
insert into #answers(wordid,worddate,word) values(2010,'12/19/2026','SLAVE')
insert into #answers(wordid,worddate,word) values(2011,'12/20/2026','MINCE')
insert into #answers(wordid,worddate,word) values(2012,'12/21/2026','CHUNK')
insert into #answers(wordid,worddate,word) values(2013,'12/22/2026','ROYAL')
insert into #answers(wordid,worddate,word) values(2014,'12/23/2026','SQUAD')
insert into #answers(wordid,worddate,word) values(2015,'12/24/2026','BLACK')
insert into #answers(wordid,worddate,word) values(2016,'12/25/2026','STAIR')
insert into #answers(wordid,worddate,word) values(2017,'12/26/2026','SCARE')
insert into #answers(wordid,worddate,word) values(2018,'12/27/2026','FORAY')
insert into #answers(wordid,worddate,word) values(2019,'12/28/2026','COMMA')
insert into #answers(wordid,worddate,word) values(2020,'12/29/2026','FIBRE')
insert into #answers(wordid,worddate,word) values(2021,'12/30/2026','NATAL')
insert into #answers(wordid,worddate,word) values(2022,'12/31/2026','SHAWL')
insert into #answers(wordid,worddate,word) values(2023,'1/1/2027','FEWER')
insert into #answers(wordid,worddate,word) values(2024,'1/2/2027','TROPE')
insert into #answers(wordid,worddate,word) values(2025,'1/3/2027','SNOUT')
insert into #answers(wordid,worddate,word) values(2026,'1/4/2027','LOWLY')
insert into #answers(wordid,worddate,word) values(2027,'1/5/2027','STOVE')
insert into #answers(wordid,worddate,word) values(2028,'1/6/2027','HARRY')
insert into #answers(wordid,worddate,word) values(2029,'1/7/2027','SHALL')
insert into #answers(wordid,worddate,word) values(2030,'1/8/2027','FOUND')
insert into #answers(wordid,worddate,word) values(2031,'1/9/2027','NYMPH')
insert into #answers(wordid,worddate,word) values(2032,'1/10/2027','EPOXY')
insert into #answers(wordid,worddate,word) values(2033,'1/11/2027','DEPOT')
insert into #answers(wordid,worddate,word) values(2034,'1/12/2027','CHEST')
insert into #answers(wordid,worddate,word) values(2035,'1/13/2027','PURGE')
insert into #answers(wordid,worddate,word) values(2036,'1/14/2027','SLOSH')
insert into #answers(wordid,worddate,word) values(2037,'1/15/2027','THEIR')
insert into #answers(wordid,worddate,word) values(2038,'1/16/2027','RENEW')
insert into #answers(wordid,worddate,word) values(2039,'1/17/2027','ALLOW')
insert into #answers(wordid,worddate,word) values(2040,'1/18/2027','SAUTE')
insert into #answers(wordid,worddate,word) values(2041,'1/19/2027','LYNCH')
insert into #answers(wordid,worddate,word) values(2042,'1/20/2027','MOVIE')
insert into #answers(wordid,worddate,word) values(2043,'1/21/2027','CATER')
insert into #answers(wordid,worddate,word) values(2044,'1/22/2027','TEASE')
insert into #answers(wordid,worddate,word) values(2045,'1/23/2027','SMELT')
insert into #answers(wordid,worddate,word) values(2046,'1/24/2027','FOCUS')
insert into #answers(wordid,worddate,word) values(2047,'1/25/2027','TODAY')
insert into #answers(wordid,worddate,word) values(2048,'1/26/2027','WATCH')
insert into #answers(wordid,worddate,word) values(2049,'1/27/2027','LAPSE')
insert into #answers(wordid,worddate,word) values(2050,'1/28/2027','MONTH')
insert into #answers(wordid,worddate,word) values(2051,'1/29/2027','SWEET')
insert into #answers(wordid,worddate,word) values(2052,'1/30/2027','HOARD')
insert into #answers(wordid,worddate,word) values(2053,'1/31/2027','CLOTH')
insert into #answers(wordid,worddate,word) values(2054,'2/1/2027','BRINE')
insert into #answers(wordid,worddate,word) values(2055,'2/2/2027','AHEAD')
insert into #answers(wordid,worddate,word) values(2056,'2/3/2027','MOURN')
insert into #answers(wordid,worddate,word) values(2057,'2/4/2027','NASTY')
insert into #answers(wordid,worddate,word) values(2058,'2/5/2027','RUPEE')
insert into #answers(wordid,worddate,word) values(2059,'2/6/2027','CHOKE')
insert into #answers(wordid,worddate,word) values(2060,'2/7/2027','CHANT')
insert into #answers(wordid,worddate,word) values(2061,'2/8/2027','SPILL')
insert into #answers(wordid,worddate,word) values(2062,'2/9/2027','VIVID')
insert into #answers(wordid,worddate,word) values(2063,'2/10/2027','BLOKE')
insert into #answers(wordid,worddate,word) values(2064,'2/11/2027','TROVE')
insert into #answers(wordid,worddate,word) values(2065,'2/12/2027','THORN')
insert into #answers(wordid,worddate,word) values(2066,'2/13/2027','OTHER')
insert into #answers(wordid,worddate,word) values(2067,'2/14/2027','TACIT')
insert into #answers(wordid,worddate,word) values(2068,'2/15/2027','SWILL')
insert into #answers(wordid,worddate,word) values(2069,'2/16/2027','DODGE')
insert into #answers(wordid,worddate,word) values(2070,'2/17/2027','PUPAL')
insert into #answers(wordid,worddate,word) values(2071,'2/18/2027','SHAKE')
insert into #answers(wordid,worddate,word) values(2072,'2/19/2027','CAULK')
insert into #answers(wordid,worddate,word) values(2073,'2/20/2027','AROMA')
insert into #answers(wordid,worddate,word) values(2074,'2/21/2027','AGORA')
insert into #answers(wordid,worddate,word) values(2075,'2/22/2027','CYNIC')
insert into #answers(wordid,worddate,word) values(2076,'2/23/2027','ROBIN')
insert into #answers(wordid,worddate,word) values(2077,'2/24/2027','ULTRA')
insert into #answers(wordid,worddate,word) values(2078,'2/25/2027','ULCER')
insert into #answers(wordid,worddate,word) values(2079,'2/26/2027','PAUSE')
insert into #answers(wordid,worddate,word) values(2080,'2/27/2027','HUMOR')
insert into #answers(wordid,worddate,word) values(2081,'2/28/2027','FRAME')
insert into #answers(wordid,worddate,word) values(2082,'3/1/2027','ELDER')
insert into #answers(wordid,worddate,word) values(2083,'3/2/2027','SKILL')
insert into #answers(wordid,worddate,word) values(2084,'3/3/2027','ALOFT')
insert into #answers(wordid,worddate,word) values(2085,'3/4/2027','PLEAT')
insert into #answers(wordid,worddate,word) values(2086,'3/5/2027','SHARD')
insert into #answers(wordid,worddate,word) values(2087,'3/6/2027','MOIST')
insert into #answers(wordid,worddate,word) values(2088,'3/7/2027','THOSE')
insert into #answers(wordid,worddate,word) values(2089,'3/8/2027','LIGHT')
insert into #answers(wordid,worddate,word) values(2090,'3/9/2027','WRUNG')
insert into #answers(wordid,worddate,word) values(2091,'3/10/2027','COULD')
insert into #answers(wordid,worddate,word) values(2092,'3/11/2027','PERKY')
insert into #answers(wordid,worddate,word) values(2093,'3/12/2027','MOUNT')
insert into #answers(wordid,worddate,word) values(2094,'3/13/2027','WHACK')
insert into #answers(wordid,worddate,word) values(2095,'3/14/2027','SUGAR')
insert into #answers(wordid,worddate,word) values(2096,'3/15/2027','KNOLL')
insert into #answers(wordid,worddate,word) values(2097,'3/16/2027','CRIMP')
insert into #answers(wordid,worddate,word) values(2098,'3/17/2027','WINCE')
insert into #answers(wordid,worddate,word) values(2099,'3/18/2027','PRICK')
insert into #answers(wordid,worddate,word) values(2100,'3/19/2027','ROBOT')
insert into #answers(wordid,worddate,word) values(2101,'3/20/2027','POINT')
insert into #answers(wordid,worddate,word) values(2102,'3/21/2027','PROXY')
insert into #answers(wordid,worddate,word) values(2103,'3/22/2027','SHIRE')
insert into #answers(wordid,worddate,word) values(2104,'3/23/2027','SOLAR')
insert into #answers(wordid,worddate,word) values(2105,'3/24/2027','PANIC')
insert into #answers(wordid,worddate,word) values(2106,'3/25/2027','TANGY')
insert into #answers(wordid,worddate,word) values(2107,'3/26/2027','ABBEY')
insert into #answers(wordid,worddate,word) values(2108,'3/27/2027','FAVOR')
insert into #answers(wordid,worddate,word) values(2109,'3/28/2027','DRINK')
insert into #answers(wordid,worddate,word) values(2110,'3/29/2027','QUERY')
insert into #answers(wordid,worddate,word) values(2111,'3/30/2027','GORGE')
insert into #answers(wordid,worddate,word) values(2112,'3/31/2027','CRANK')
insert into #answers(wordid,worddate,word) values(2113,'4/1/2027','SLUMP')
insert into #answers(wordid,worddate,word) values(2114,'4/2/2027','BANAL')
insert into #answers(wordid,worddate,word) values(2115,'4/3/2027','TIGER')
insert into #answers(wordid,worddate,word) values(2116,'4/4/2027','SIEGE')
insert into #answers(wordid,worddate,word) values(2117,'4/5/2027','TRUSS')
insert into #answers(wordid,worddate,word) values(2118,'4/6/2027','BOOST')
insert into #answers(wordid,worddate,word) values(2119,'4/7/2027','REBUS')
insert into #answers(wordid,worddate,word) values(2120,'4/8/2027','UNIFY')
insert into #answers(wordid,worddate,word) values(2121,'4/9/2027','TROLL')
insert into #answers(wordid,worddate,word) values(2122,'4/10/2027','TAPIR')
insert into #answers(wordid,worddate,word) values(2123,'4/11/2027','ASIDE')
insert into #answers(wordid,worddate,word) values(2124,'4/12/2027','FERRY')
insert into #answers(wordid,worddate,word) values(2125,'4/13/2027','ACUTE')
insert into #answers(wordid,worddate,word) values(2126,'4/14/2027','PICKY')
insert into #answers(wordid,worddate,word) values(2127,'4/15/2027','WEARY')
insert into #answers(wordid,worddate,word) values(2128,'4/16/2027','GRIPE')
insert into #answers(wordid,worddate,word) values(2129,'4/17/2027','CRAZE')
insert into #answers(wordid,worddate,word) values(2130,'4/18/2027','PLUCK')
insert into #answers(wordid,worddate,word) values(2131,'4/19/2027','BRAKE')
insert into #answers(wordid,worddate,word) values(2132,'4/20/2027','BATON')
insert into #answers(wordid,worddate,word) values(2133,'4/21/2027','CHAMP')
insert into #answers(wordid,worddate,word) values(2134,'4/22/2027','PEACH')
insert into #answers(wordid,worddate,word) values(2135,'4/23/2027','USING')
insert into #answers(wordid,worddate,word) values(2136,'4/24/2027','TRACE')
insert into #answers(wordid,worddate,word) values(2137,'4/25/2027','VITAL')
insert into #answers(wordid,worddate,word) values(2138,'4/26/2027','SONIC')
insert into #answers(wordid,worddate,word) values(2139,'4/27/2027','MASSE')
insert into #answers(wordid,worddate,word) values(2140,'4/28/2027','CONIC')
insert into #answers(wordid,worddate,word) values(2141,'4/29/2027','VIRAL')
insert into #answers(wordid,worddate,word) values(2142,'4/30/2027','RHINO')
insert into #answers(wordid,worddate,word) values(2143,'5/1/2027','BREAK')
insert into #answers(wordid,worddate,word) values(2144,'5/2/2027','TRIAD')
insert into #answers(wordid,worddate,word) values(2145,'5/3/2027','EPOCH')
insert into #answers(wordid,worddate,word) values(2146,'5/4/2027','USHER')
insert into #answers(wordid,worddate,word) values(2147,'5/5/2027','EXULT')
insert into #answers(wordid,worddate,word) values(2148,'5/6/2027','GRIME')
insert into #answers(wordid,worddate,word) values(2149,'5/7/2027','CHEAT')
insert into #answers(wordid,worddate,word) values(2150,'5/8/2027','SOLVE')
insert into #answers(wordid,worddate,word) values(2151,'5/9/2027','BRING')
insert into #answers(wordid,worddate,word) values(2152,'5/10/2027','PROVE')
insert into #answers(wordid,worddate,word) values(2153,'5/11/2027','STORE')
insert into #answers(wordid,worddate,word) values(2154,'5/12/2027','TILDE')
insert into #answers(wordid,worddate,word) values(2155,'5/13/2027','CLOCK')
insert into #answers(wordid,worddate,word) values(2156,'5/14/2027','WROTE')
insert into #answers(wordid,worddate,word) values(2157,'5/15/2027','RETCH')
insert into #answers(wordid,worddate,word) values(2158,'5/16/2027','PERCH')
insert into #answers(wordid,worddate,word) values(2159,'5/17/2027','ROUGE')
insert into #answers(wordid,worddate,word) values(2160,'5/18/2027','RADIO')
insert into #answers(wordid,worddate,word) values(2161,'5/19/2027','SURER')
insert into #answers(wordid,worddate,word) values(2162,'5/20/2027','FINER')
insert into #answers(wordid,worddate,word) values(2163,'5/21/2027','VODKA')
insert into #answers(wordid,worddate,word) values(2164,'5/22/2027','HERON')
insert into #answers(wordid,worddate,word) values(2165,'5/23/2027','CHILL')
insert into #answers(wordid,worddate,word) values(2166,'5/24/2027','GAUDY')
insert into #answers(wordid,worddate,word) values(2167,'5/25/2027','PITHY')
insert into #answers(wordid,worddate,word) values(2168,'5/26/2027','SMART')
insert into #answers(wordid,worddate,word) values(2169,'5/27/2027','BADLY')
insert into #answers(wordid,worddate,word) values(2170,'5/28/2027','ROGUE')
insert into #answers(wordid,worddate,word) values(2171,'5/29/2027','GROUP')
insert into #answers(wordid,worddate,word) values(2172,'5/30/2027','FIXER')
insert into #answers(wordid,worddate,word) values(2173,'5/31/2027','GROIN')
insert into #answers(wordid,worddate,word) values(2174,'6/1/2027','DUCHY')
insert into #answers(wordid,worddate,word) values(2175,'6/2/2027','COAST')
insert into #answers(wordid,worddate,word) values(2176,'6/3/2027','BLURT')
insert into #answers(wordid,worddate,word) values(2177,'6/4/2027','PULPY')
insert into #answers(wordid,worddate,word) values(2178,'6/5/2027','ALTAR')
insert into #answers(wordid,worddate,word) values(2179,'6/6/2027','GREAT')
insert into #answers(wordid,worddate,word) values(2180,'6/7/2027','BRIAR')
insert into #answers(wordid,worddate,word) values(2181,'6/8/2027','CLICK')
insert into #answers(wordid,worddate,word) values(2182,'6/9/2027','GOUGE')
insert into #answers(wordid,worddate,word) values(2183,'6/10/2027','WORLD')
insert into #answers(wordid,worddate,word) values(2184,'6/11/2027','ERODE')
insert into #answers(wordid,worddate,word) values(2185,'6/12/2027','BOOZY')
insert into #answers(wordid,worddate,word) values(2186,'6/13/2027','DOZEN')
insert into #answers(wordid,worddate,word) values(2187,'6/14/2027','FLING')
insert into #answers(wordid,worddate,word) values(2188,'6/15/2027','GROWL')
insert into #answers(wordid,worddate,word) values(2189,'6/16/2027','ABYSS')
insert into #answers(wordid,worddate,word) values(2190,'6/17/2027','STEED')
insert into #answers(wordid,worddate,word) values(2191,'6/18/2027','ENEMA')
insert into #answers(wordid,worddate,word) values(2192,'6/19/2027','JAUNT')
insert into #answers(wordid,worddate,word) values(2193,'6/20/2027','COMET')
insert into #answers(wordid,worddate,word) values(2194,'6/21/2027','TWEED')
insert into #answers(wordid,worddate,word) values(2195,'6/22/2027','PILOT')
insert into #answers(wordid,worddate,word) values(2196,'6/23/2027','DUTCH')
insert into #answers(wordid,worddate,word) values(2197,'6/24/2027','BELCH')
insert into #answers(wordid,worddate,word) values(2198,'6/25/2027','OUGHT')
insert into #answers(wordid,worddate,word) values(2199,'6/26/2027','DOWRY')
insert into #answers(wordid,worddate,word) values(2200,'6/27/2027','THUMB')
insert into #answers(wordid,worddate,word) values(2201,'6/28/2027','HYPER')
insert into #answers(wordid,worddate,word) values(2202,'6/29/2027','HATCH')
insert into #answers(wordid,worddate,word) values(2203,'6/30/2027','ALONE')
insert into #answers(wordid,worddate,word) values(2204,'7/1/2027','MOTOR')
insert into #answers(wordid,worddate,word) values(2205,'7/2/2027','ABACK')
insert into #answers(wordid,worddate,word) values(2206,'7/3/2027','GUILD')
insert into #answers(wordid,worddate,word) values(2207,'7/4/2027','KEBAB')
insert into #answers(wordid,worddate,word) values(2208,'7/5/2027','SPEND')
insert into #answers(wordid,worddate,word) values(2209,'7/6/2027','FJORD')
insert into #answers(wordid,worddate,word) values(2210,'7/7/2027','ESSAY')
insert into #answers(wordid,worddate,word) values(2211,'7/8/2027','SPRAY')
insert into #answers(wordid,worddate,word) values(2212,'7/9/2027','SPICY')
insert into #answers(wordid,worddate,word) values(2213,'7/10/2027','AGATE')
insert into #answers(wordid,worddate,word) values(2214,'7/11/2027','SALAD')
insert into #answers(wordid,worddate,word) values(2215,'7/12/2027','BASIC')
insert into #answers(wordid,worddate,word) values(2216,'7/13/2027','MOULT')
insert into #answers(wordid,worddate,word) values(2217,'7/14/2027','CORNY')
insert into #answers(wordid,worddate,word) values(2218,'7/15/2027','FORGE')
insert into #answers(wordid,worddate,word) values(2219,'7/16/2027','CIVIC')
insert into #answers(wordid,worddate,word) values(2220,'7/17/2027','ISLET')
insert into #answers(wordid,worddate,word) values(2221,'7/18/2027','LABOR')
insert into #answers(wordid,worddate,word) values(2222,'7/19/2027','GAMMA')
insert into #answers(wordid,worddate,word) values(2223,'7/20/2027','LYING')
insert into #answers(wordid,worddate,word) values(2224,'7/21/2027','AUDIT')
insert into #answers(wordid,worddate,word) values(2225,'7/22/2027','ROUND')
insert into #answers(wordid,worddate,word) values(2226,'7/23/2027','LOOPY')
insert into #answers(wordid,worddate,word) values(2227,'7/24/2027','LUSTY')
insert into #answers(wordid,worddate,word) values(2228,'7/25/2027','GOLEM')
insert into #answers(wordid,worddate,word) values(2229,'7/26/2027','GONER')
insert into #answers(wordid,worddate,word) values(2230,'7/27/2027','GREET')
insert into #answers(wordid,worddate,word) values(2231,'7/28/2027','START')
insert into #answers(wordid,worddate,word) values(2232,'7/29/2027','LAPEL')
insert into #answers(wordid,worddate,word) values(2233,'7/30/2027','BIOME')
insert into #answers(wordid,worddate,word) values(2234,'7/31/2027','PARRY')
insert into #answers(wordid,worddate,word) values(2235,'8/1/2027','SHRUB')
insert into #answers(wordid,worddate,word) values(2236,'8/2/2027','FRONT')
insert into #answers(wordid,worddate,word) values(2237,'8/3/2027','WOOER')
insert into #answers(wordid,worddate,word) values(2238,'8/4/2027','TOTEM')
insert into #answers(wordid,worddate,word) values(2239,'8/5/2027','FLICK')
insert into #answers(wordid,worddate,word) values(2240,'8/6/2027','DELTA')
insert into #answers(wordid,worddate,word) values(2241,'8/7/2027','BLEED')
insert into #answers(wordid,worddate,word) values(2242,'8/8/2027','ARGUE')
insert into #answers(wordid,worddate,word) values(2243,'8/9/2027','SWIRL')
insert into #answers(wordid,worddate,word) values(2244,'8/10/2027','ERROR')
insert into #answers(wordid,worddate,word) values(2245,'8/11/2027','AGREE')
insert into #answers(wordid,worddate,word) values(2246,'8/12/2027','OFFAL')
insert into #answers(wordid,worddate,word) values(2247,'8/13/2027','FLUME')
insert into #answers(wordid,worddate,word) values(2248,'8/14/2027','CRASS')
insert into #answers(wordid,worddate,word) values(2249,'8/15/2027','PANEL')
insert into #answers(wordid,worddate,word) values(2250,'8/16/2027','STOUT')
insert into #answers(wordid,worddate,word) values(2251,'8/17/2027','BRIBE')
insert into #answers(wordid,worddate,word) values(2252,'8/18/2027','DRAIN')
insert into #answers(wordid,worddate,word) values(2253,'8/19/2027','YEARN')
insert into #answers(wordid,worddate,word) values(2254,'8/20/2027','PRINT')
insert into #answers(wordid,worddate,word) values(2255,'8/21/2027','SEEDY')
insert into #answers(wordid,worddate,word) values(2256,'8/22/2027','IVORY')
insert into #answers(wordid,worddate,word) values(2257,'8/23/2027','BELLY')
insert into #answers(wordid,worddate,word) values(2258,'8/24/2027','STAND')
insert into #answers(wordid,worddate,word) values(2259,'8/25/2027','FIRST')
insert into #answers(wordid,worddate,word) values(2260,'8/26/2027','FORTH')
insert into #answers(wordid,worddate,word) values(2261,'8/27/2027','BOOBY')
insert into #answers(wordid,worddate,word) values(2262,'8/28/2027','FLESH')
insert into #answers(wordid,worddate,word) values(2263,'8/29/2027','UNMET')
insert into #answers(wordid,worddate,word) values(2264,'8/30/2027','LINEN')
insert into #answers(wordid,worddate,word) values(2265,'8/31/2027','MAXIM')
insert into #answers(wordid,worddate,word) values(2266,'9/1/2027','POUND')
insert into #answers(wordid,worddate,word) values(2267,'9/2/2027','MIMIC')
insert into #answers(wordid,worddate,word) values(2268,'9/3/2027','SPIKE')
insert into #answers(wordid,worddate,word) values(2269,'9/4/2027','CLUCK')
insert into #answers(wordid,worddate,word) values(2270,'9/5/2027','CRATE')
insert into #answers(wordid,worddate,word) values(2271,'9/6/2027','DIGIT')
insert into #answers(wordid,worddate,word) values(2272,'9/7/2027','REPAY')
insert into #answers(wordid,worddate,word) values(2273,'9/8/2027','SOWER')
insert into #answers(wordid,worddate,word) values(2274,'9/9/2027','CRAZY')
insert into #answers(wordid,worddate,word) values(2275,'9/10/2027','ADOBE')
insert into #answers(wordid,worddate,word) values(2276,'9/11/2027','OUTDO')
insert into #answers(wordid,worddate,word) values(2277,'9/12/2027','TRAWL')
insert into #answers(wordid,worddate,word) values(2278,'9/13/2027','WHELP')
insert into #answers(wordid,worddate,word) values(2279,'9/14/2027','UNFED')
insert into #answers(wordid,worddate,word) values(2280,'9/15/2027','PAPER')
insert into #answers(wordid,worddate,word) values(2281,'9/16/2027','STAFF')
insert into #answers(wordid,worddate,word) values(2282,'9/17/2027','CROAK')
insert into #answers(wordid,worddate,word) values(2283,'9/18/2027','HELIX')
insert into #answers(wordid,worddate,word) values(2284,'9/19/2027','FLOSS')
insert into #answers(wordid,worddate,word) values(2285,'9/20/2027','PRIDE')
insert into #answers(wordid,worddate,word) values(2286,'9/21/2027','BATTY')
insert into #answers(wordid,worddate,word) values(2287,'9/22/2027','REACT')
insert into #answers(wordid,worddate,word) values(2288,'9/23/2027','MARRY')
insert into #answers(wordid,worddate,word) values(2289,'9/24/2027','ABASE')
insert into #answers(wordid,worddate,word) values(2290,'9/25/2027','COLON')
insert into #answers(wordid,worddate,word) values(2291,'9/26/2027','STOOL')
insert into #answers(wordid,worddate,word) values(2292,'9/27/2027','CRUST')
insert into #answers(wordid,worddate,word) values(2293,'9/28/2027','FRESH')
insert into #answers(wordid,worddate,word) values(2294,'9/29/2027','DEATH')
insert into #answers(wordid,worddate,word) values(2295,'9/30/2027','MAJOR')
insert into #answers(wordid,worddate,word) values(2296,'10/1/2027','FEIGN')
insert into #answers(wordid,worddate,word) values(2297,'10/2/2027','ABATE')
insert into #answers(wordid,worddate,word) values(2298,'10/3/2027','BENCH')
insert into #answers(wordid,worddate,word) values(2299,'10/4/2027','QUIET')
insert into #answers(wordid,worddate,word) values(2300,'10/5/2027','GRADE')
insert into #answers(wordid,worddate,word) values(2301,'10/6/2027','STINK')
insert into #answers(wordid,worddate,word) values(2302,'10/7/2027','KARMA')
insert into #answers(wordid,worddate,word) values(2303,'10/8/2027','MODEL')
insert into #answers(wordid,worddate,word) values(2304,'10/9/2027','DWARF')
insert into #answers(wordid,worddate,word) values(2305,'10/10/2027','HEATH')
insert into #answers(wordid,worddate,word) values(2306,'10/11/2027','SERVE')
insert into #answers(wordid,worddate,word) values(2307,'10/12/2027','NAVAL')
insert into #answers(wordid,worddate,word) values(2308,'10/13/2027','EVADE')
insert into #answers(wordid,worddate,word) values(2309,'10/14/2027','FOCAL')
insert into #answers(wordid,worddate,word) values(2310,'10/15/2027','BLUSH')
insert into #answers(wordid,worddate,word) values(2311,'10/16/2027','CIGAR')
insert into #answers(wordid,worddate,word) values(2312,'10/17/2027','REBUT')
insert into #answers(wordid,worddate,word) values(2313,'10/18/2027','SISSY')
insert into #answers(wordid,worddate,word) values(2314,'10/19/2027','HUMPH')
insert into #answers(wordid,worddate,word) values(2315,'10/20/2027','AWAKE')


------------------------------------------------------------------------------------------------
------------------------WordlePlays
------------------------------------------------------------------------------------------------
drop table if exists dbo.WordlePlays
create table dbo.WordlePlays (
	WordDate date NOT NULL,
	Player varchar(25) NOT NULL,
	TryNumber tinyint NOT NULL,
	Word char(5) NOT NULL,	
	L1 bit NULL, --null = gray, 0 = yellow, 1 = green
	L2 bit NULL, --null = gray, 0 = yellow, 1 = green
	L3 bit NULL, --null = gray, 0 = yellow, 1 = green
	L4 bit NULL, --null = gray, 0 = yellow, 1 = green
	L5 bit NULL  --null = gray, 0 = yellow, 1 = green
)

ALTER	TABLE dbo.WordlePlays
ADD	CONSTRAINT PK_WordlePlays
	PRIMARY KEY (WordDate, Player, TryNumber)
GO

------------------------------------------------------------------------------------------------
------------------------WordleAnswers
------------------------------------------------------------------------------------------------
drop table if exists dbo.WordleAnswers
create table dbo.WordleAnswers(WordDate date NOT NULL, Word char(5) NOT NULL)

IF	OBJECT_ID('PK_WordleAnswers') IS NOT NULL
BEGIN
	ALTER	TABLE dbo.WordleAnswers
	DROP	CONSTRAINT PK_WordleAnswers;
END

ALTER	TABLE dbo.WordleAnswers
ADD	CONSTRAINT PK_WordleAnswers
	PRIMARY KEY (WordDate)
ON	[PRIMARY];
GO

insert into WordleAnswers(WordDate, Word) 
select worddate,word 
from #answers order by WordDate

------------------------------------------------------------------------------------------------
------------------------WordleWords
------------------------------------------------------------------------------------------------
DROP TABLE IF EXISTS dbo.WordleWords
GO

CREATE	TABLE dbo.WordleWords (
	Word char(5) NOT NULL,
	NumDistinctLetters tinyint NULL,
	NumA tinyint NULL,
	NumB tinyint NULL,
	NumC tinyint NULL,
	NumD tinyint NULL,
	NumE tinyint NULL,
	NumF tinyint NULL,
	NumG tinyint NULL,
	NumH tinyint NULL,
	NumI tinyint NULL,
	NumJ tinyint NULL,
	NumK tinyint NULL,
	NumL tinyint NULL,
	NumM tinyint NULL,
	NumN tinyint NULL,
	NumO tinyint NULL,
	NumP tinyint NULL,
	NumQ tinyint NULL,
	NumR tinyint NULL,
	NumS tinyint NULL,
	NumT tinyint NULL,
	NumU tinyint NULL,
	NumV tinyint NULL,
	NumW tinyint NULL,
	NumX tinyint NULL,
	NumY tinyint NULL,
	NumZ tinyint NULL,
) 

IF	OBJECT_ID('PK_WordleWords') IS NOT NULL
BEGIN
	ALTER	TABLE dbo.WordleWords
	DROP	CONSTRAINT PK_WordleWords;
END

ALTER	TABLE dbo.WordleWords
ADD	CONSTRAINT PK_WordleWords
	PRIMARY KEY (Word)
ON	[PRIMARY];
GO

insert into WordleWords(Word)
select	Word
from	dbo.WordleAnswers
order by Word

--get the amount of each letter in the words
Update WordleWords set NumA= LEN(Word) - LEN(REPLACE(Word,'A', ''))
Update WordleWords set NumB= LEN(Word) - LEN(REPLACE(Word,'B', ''))
Update WordleWords set NumC= LEN(Word) - LEN(REPLACE(Word,'C', ''))
Update WordleWords set NumD= LEN(Word) - LEN(REPLACE(Word,'D', ''))
Update WordleWords set NumE= LEN(Word) - LEN(REPLACE(Word,'E', ''))
Update WordleWords set NumF= LEN(Word) - LEN(REPLACE(Word,'F', ''))
Update WordleWords set NumG= LEN(Word) - LEN(REPLACE(Word,'G', ''))
Update WordleWords set NumH= LEN(Word) - LEN(REPLACE(Word,'H', ''))
Update WordleWords set NumI= LEN(Word) - LEN(REPLACE(Word,'I', ''))
Update WordleWords set NumJ= LEN(Word) - LEN(REPLACE(Word,'J', ''))
Update WordleWords set NumK= LEN(Word) - LEN(REPLACE(Word,'K', ''))
Update WordleWords set NumL= LEN(Word) - LEN(REPLACE(Word,'L', ''))
Update WordleWords set NumM= LEN(Word) - LEN(REPLACE(Word,'M', ''))
Update WordleWords set NumN= LEN(Word) - LEN(REPLACE(Word,'N', ''))
Update WordleWords set NumO= LEN(Word) - LEN(REPLACE(Word,'O', ''))
Update WordleWords set NumP= LEN(Word) - LEN(REPLACE(Word,'P', ''))
Update WordleWords set NumQ= LEN(Word) - LEN(REPLACE(Word,'Q', ''))
Update WordleWords set NumR= LEN(Word) - LEN(REPLACE(Word,'R', ''))
Update WordleWords set NumS= LEN(Word) - LEN(REPLACE(Word,'S', ''))
Update WordleWords set NumT= LEN(Word) - LEN(REPLACE(Word,'T', ''))
Update WordleWords set NumU= LEN(Word) - LEN(REPLACE(Word,'U', ''))
Update WordleWords set NumV= LEN(Word) - LEN(REPLACE(Word,'V', ''))
Update WordleWords set NumW= LEN(Word) - LEN(REPLACE(Word,'W', ''))
Update WordleWords set NumX= LEN(Word) - LEN(REPLACE(Word,'X', ''))
Update WordleWords set NumY= LEN(Word) - LEN(REPLACE(Word,'Y', ''))
Update WordleWords set NumZ= LEN(Word) - LEN(REPLACE(Word,'Z', ''))

Update WordleWords set NumDistinctLetters = 26 - (  iif(NumA=0,1,0) + iif(NumB=0,1,0) + iif(NumC=0,1,0) + iif(NumD=0,1,0) + iif(NumE=0,1,0) 
										+ iif(NumF=0,1,0) + iif(NumG=0,1,0) + iif(NumH=0,1,0) + iif(NumI=0,1,0) + iif(NumJ=0,1,0) 
										+ iif(NumK=0,1,0) + iif(NumL=0,1,0) + iif(NumM=0,1,0) + iif(NumN=0,1,0) + iif(NumO=0,1,0) 
										+ iif(NumP=0,1,0) + iif(NumQ=0,1,0) + iif(NumR=0,1,0) + iif(NumS=0,1,0) + iif(NumT=0,1,0) 
										+ iif(NumU=0,1,0) + iif(NumV=0,1,0) + iif(NumW=0,1,0) + iif(NumX=0,1,0) + iif(NumY=0,1,0) 
										+ iif(NumZ=0,1,0)
										)


------------------------------------------------------------------------------------------------
------------------------ WordleAlgoResults
------------------------------------------------------------------------------------------------
drop table if exists WordleAlgoResults
create table dbo.WordleAlgoResults (
	Player varchar(50) NOT NULL,
	PlayDate datetime NOT NULL,
	Score int NOT NULL,
	StartingWord char(5) NOT NULL,
	WordCount int NOT NULL,
	GuessCount int NOT NULL,
	SolveAvgGuesses float NOT NULL,
	ElapsedSeconds int NOT NULL,
	SolvedIn_One int NOT NULL,
	SolvedIn_Two int NOT NULL,
	SolvedIn_Three int NOT NULL,
	SolvedIn_Four int NOT NULL,
	SolvedIn_Five int NOT NULL,
	SolvedIn_Six int NOT NULL,
	SolvedIn_Seven int NOT NULL,
	SolvedIn_Eight int NOT NULL,
	SolvedIn_Nine int NOT NULL,
	SolvedIn_Ten int NOT NULL,
	SolvedIn_OverTen int NOT NULL
)

ALTER	TABLE dbo.WordleAlgoResults
ADD	CONSTRAINT PK_WordleAlgoResults
	PRIMARY KEY (Player, PlayDate)
GO

--add forein key constraints
ALTER	TABLE dbo.WordlePlays
ADD FOREIGN KEY (Word) REFERENCES WordleWords(Word);
GO

ALTER	TABLE dbo.WordlePlays
ADD FOREIGN KEY (WordDate) REFERENCES WordleAnswers(WordDate);
GO

------------------------------------------------------------------------------------------------
------------------------ wordle_PlayWord
------------------------------------------------------------------------------------------------

if object_id('wordle_PlayWord') is not null
begin
    drop proc wordle_PlayWord
end

go

CREATE PROC wordle_PlayWord
(	@Player char(25)        --who you are.  Note that each player is expected to play 1 game a day.
,	@WordDate date			--the date which we will use to find the WordleAnswer for that day
,	@Word	char(5)			--word that you are guessing
,	@L1		bit	NULL output	--NULL = gray, 0 = yellow, 1 = green
,	@L2		bit NULL output		--NULL = gray, 0 = yellow, 1 = green
,	@L3		bit	NULL output		--NULL = gray, 0 = yellow, 1 = green
,	@L4		bit	NULL output		--NULL = gray, 0 = yellow, 1 = green
,	@L5		bit NULL output		--NULL = gray, 0 = yellow, 1 = green
,	@IsDebugRun bit = 0
)

AS

/*
_________________________________________________________________________________________________
_________________________________________________________________________________________________

	proc name: 	wordle_PlayWord
	author:		Alberto Martinez

	description: 	inserts a word into WordlePlays and compares the answer for that worddate to the word you submitted
					and for each letter lets you know how you did:
							NULL = that letter is not in the word
							0 = that letter is in the word, but not in that position
							1 = that letter is in the word, and in this position
	sample plays:
	
	declare @l1 bit, @l2 bit, @l3 bit, @l4 bit, @l5 bit	
	exec wordle_PlayWord 'Alberto','2/13/2022','alert', @L1 output, @L2 output, @L3 output, @L4 output, @L5 output , @IsDebugRun = 1
_______________________________________________________________________________________________________________________________
_______________________________________________________________________________________________________________________________

*/

SET NOCOUNT ON

declare @TryNumber tinyint 
declare @Answer char(5)

select @Answer = Word from dbo.WordleAnswers where WordDate = @WordDate
select @TryNumber = coalesce(max(TryNumber),0) + 1 from dbo.WordlePlays where WordDate = @WordDate and Player = @Player 

select	@L1 = case		  when substring(@Word, 1, 1) = substring(@Answer, 1, 1) then 1
				when charindex(substring(@Word, 1, 1), @Answer) > 0 then 0
				else null
				end,
		@L2 = case		  when substring(@Word, 2, 1) = substring(@Answer, 2, 1) then 1
				when charindex(substring(@Word, 2, 1), @Answer) > 0 then 0
				else null
				end,

		@L3 = case		  when substring(@Word, 3, 1) = substring(@Answer, 3, 1) then 1
				when charindex(substring(@Word, 3, 1), @Answer) > 0 then 0
				else null
				end,
		@L4 = case		  when substring(@Word, 4, 1) = substring(@Answer, 4, 1) then 1
				when charindex(substring(@Word, 4, 1), @Answer) > 0 then 0
				else null
				end,
		@L5 = case		  when substring(@Word, 5, 1) = substring(@Answer, 5, 1) then 1
				when charindex(substring(@Word, 5, 1), @Answer) > 0 then 0
				else null
				end
	
insert into dbo.WordlePlays(WordDate, Player, TryNumber, Word, L1, L2, L3, L4, L5)
values	(@WordDate, @Player, @TryNumber, @Word, @L1, @L2, @L3, @L4, @L5)

if @IsDebugRun = 1
begin
	select @Answer as Answer, @Word as word, @Player as player, @WordDate as playdate, @l1 as L1, @l2 as L2, @l3 as L3, @l4 as L4, @l5 as L5
end

go

------------------------------------------------------------------------------------------------
------------------------ wordle_GetOptimalNextWord_RohitVenkat_1
------------------------------------------------------------------------------------------------
if object_id('wordle_GetOptimalNextWord_RohitVenkat_1') is not null
begin
    drop proc wordle_GetOptimalNextWord_RohitVenkat_1
end

go

CREATE PROC wordle_GetOptimalNextWord_RohitVenkat_1
(	@Player char(25)        
,	@WordDate date	--in the game of wordle you can only play one word a day, so this is like a WordID
,	@NextGuess char(5) output   --this will return the next word to play
,	@IsDebugRun bit = 0
)

AS

/*
_________________________________________________________________________________________________
_________________________________________________________________________________________________

	proc name: 	wordle_GetOptimalNextWord_RohitVenkat_1
	author:		Rohit Venkat

	description: 	this looks at the words played to guess a Wordle word and determines the optimal next guess

					Rules:
					1 - you must return the optimal next word to guess in the @NextGuess variable
					2 - you can't reference any table other than WordleWords and WordlePlays (you obviously can't reference the answers table)
					3 - this is supposed to simulate "hard mode" in Wordle, meaning with each guess has to use all known clues
					4 - no loops or cursors
					5 - no hard-coded words
_______________________________________________________________________________________________________________________________
_______________________________________________________________________________________________________________________________

*/

declare @matches_regex varchar(25), @partial_matches_regex varchar(50), @nonmatches_regex varchar(100)

select
	@matches_regex = case 
		when L1 = 1 then '[' + substring(Word, 1, 1) + ']'
		when L1 = 0 then '[^' + substring(Word, 1, 1) + ']'
		else '_' end +
	case 
		when L2 = 1 then '[' + substring(Word, 2, 1) + ']' 
		when L2 = 0 then '[^' + substring(Word, 2, 1) + ']'
		else '_' end +
	case 
		when L3 = 1 then '[' + substring(Word, 3, 1) + ']'
		when L3 = 0 then '[^' + substring(Word, 3, 1) + ']'
		else '_' end +
	case 
		when L4 = 1 then '[' + substring(Word, 4, 1) + ']'
		when L4 = 0 then '[^' + substring(Word, 4, 1) + ']'
		else '_' end +
	case 
		when L5 = 1 then '[' + substring(Word, 5, 1) + ']'
		when L5 = 0 then '[^' + substring(Word, 5, 1) + ']'
		else '_' end
from (
	select top 1
		Word,
		L1,
		L2,
		L3,
		L4,
		L5
	from WordlePlays 
	where Player = @Player
	and	WordDate = @WordDate
	order by TryNumber desc) as WordlePlays;

select 
	@partial_matches_regex = coalesce(replicate('%[' + string_agg(Letters, '') + ']%', len(string_agg(Letters, ''))), '%')
from (
	select 
		distinct substring(Word, Position, 1) as Letters
	from (
	select top 1
		Word,
		L1,
		L2,
		L3,
		L4,
		L5
	from WordlePlays 
	where Player = @Player
	and	WordDate = @WordDate
	order by TryNumber desc) as WordlePlays
	cross apply (
		values (1, L1),
			   (2, L2),
			   (3, L3),
			   (4, L4),
			   (5, L5) )
	crossapplied (Position, Value) 
	where Value = 0 ) as PartialMatches;

select 
	@nonmatches_regex = replicate('[^' + string_agg(Letters, '') + ']', 5)
from (
	select
		distinct substring(Word, Position, 1) as Letters
	from WordlePlays
	cross apply (
		values (1, L1),
		  	   (2, L2),
			   (3, L3),
			   (4, L4),
			   (5, L5) )
		crossapplied (Position, Value)
	where Player = @Player
	and	WordDate = @WordDate
	and Value is null ) as NonMatches;

create table #tmp1 (
	NumWords smallint null,
	Word char(5) not null,
	NumDistinctLetters tinyint null,
	A tinyint null,
	B tinyint null,
	C tinyint null,
	D tinyint null,
	E tinyint null,
	F tinyint null,
	G tinyint null,
	H tinyint null,
	I tinyint null,
	J tinyint null,
	K tinyint null,
	L tinyint null,
	M tinyint null,
	N tinyint null,
	O tinyint null,
	P tinyint null,
	Q tinyint null,
	R tinyint null,
	S tinyint null,
	T tinyint null,
	U tinyint null,
	V tinyint null,
	W tinyint null,
	X tinyint null,
	Y tinyint null,
	Z tinyint null
) 

insert into #tmp1
	select NumWords = count(Word) over(), *
	from WordleWords
	where Word like @matches_regex
		and Word like @partial_matches_regex
		and Word like @nonmatches_regex;

update #tmp1 
	set A = nullif(A, 0),
		B = nullif(B, 0),
		C = nullif(C, 0),
		D = nullif(D, 0),
		E = nullif(E, 0),
		F = nullif(F, 0),
		G = nullif(G, 0),
		H = nullif(H, 0),
		I = nullif(I, 0),
		J = nullif(J, 0),
		K = nullif(K, 0),
		L = nullif(L, 0),
		M = nullif(M, 0),
		N = nullif(N, 0),
		O = nullif(O, 0),
		P = nullif(P, 0),
		Q = nullif(Q, 0),
		R = nullif(R, 0),
		S = nullif(S, 0),
		T = nullif(T, 0),
		U = nullif(U, 0),
		V = nullif(V, 0),
		W = nullif(W, 0),
		X = nullif(X, 0),
		Y = nullif(Y, 0),
		Z = nullif(Z, 0);

create table #tmp2 (
	NumWords smallint null,
	Word char(5) not null,
	NumDistinctLetters tinyint null,
	NumLetter tinyint null,
	Letter char(1) not null
) 

insert into #tmp2
	select *
	FROM #tmp1
	unpivot  
	   (NumLetter for Letter in   
		  (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z)  
	) as unpivoted; 

select top 1
	@NextGuess = Word
from (
	select 
		Word,
		NumDistinctLetters,
		WordProb = exp(sum(log(LetterProb)))
	from (
		select
			Word,
			NumDistinctLetters,
			NumLetter,
			Letter,
			LetterProb = cast(sum(NumLetter) over(partition by Letter) as float) / NumWords
		from #tmp2 ) as subquery1
	group by Word, NumDistinctLetters) as subquery2
	order by NumDistinctLetters desc, WordProb desc;

go

------------------------------------------------------------------------------------------------
------------------------ wordle_GetOptimalNextWord_RohitVenkat_2
------------------------------------------------------------------------------------------------
if object_id('wordle_GetOptimalNextWord_RohitVenkat_2') is not null
begin
    drop proc wordle_GetOptimalNextWord_RohitVenkat_2
end

go

CREATE PROC wordle_GetOptimalNextWord_RohitVenkat_2
(	@Player char(25)        
,	@WordDate date	--in the game of wordle you can only play one word a day, so this is like a WordID
,	@NextGuess char(5) output   --this will return the next word to play
,	@IsDebugRun bit = 0
)

AS

/*
_________________________________________________________________________________________________
_________________________________________________________________________________________________

	proc name: 	wordle_GetOptimalNextWord_RohitVenkat_2
	author:		Rohit Venkat

	description: 	this looks at the words played to guess a Wordle word and determines the optimal next guess

					Rules:
					1 - you must return the optimal next word to guess in the @NextGuess variable
					2 - you can't reference any table other than WordleWords and WordlePlays (you obviously can't reference the answers table)
					3 - this is supposed to simulate "hard mode" in Wordle, meaning with each guess has to use all known clues
					4 - no loops or cursors
					5 - no hard-coded words
_______________________________________________________________________________________________________________________________
_______________________________________________________________________________________________________________________________

*/

create table #tmp1 (
	Word char(5) not null,
	L1 char(1) not null,
	L2 char(1) not null,
	L3 char(1) not null,
	L4 char(1) not null,
	L5 char(1) not null
) 

declare @matches_regex varchar(25), @partial_matches_regex varchar(50), @nonmatches_regex varchar(100)

select
	@matches_regex = case 
		when L1 = 1 then '[' + substring(Word, 1, 1) + ']'
		when L1 = 0 then '[^' + substring(Word, 1, 1) + ']'
		else '_' end +
	case 
		when L2 = 1 then '[' + substring(Word, 2, 1) + ']' 
		when L2 = 0 then '[^' + substring(Word, 2, 1) + ']'
		else '_' end +
	case 
		when L3 = 1 then '[' + substring(Word, 3, 1) + ']'
		when L3 = 0 then '[^' + substring(Word, 3, 1) + ']'
		else '_' end +
	case 
		when L4 = 1 then '[' + substring(Word, 4, 1) + ']'
		when L4 = 0 then '[^' + substring(Word, 4, 1) + ']'
		else '_' end +
	case 
		when L5 = 1 then '[' + substring(Word, 5, 1) + ']'
		when L5 = 0 then '[^' + substring(Word, 5, 1) + ']'
		else '_' end
from (
	select top 1
		Word,
		L1,
		L2,
		L3,
		L4,
		L5
	from WordlePlays 
	where Player = @Player
	and	WordDate = @WordDate
	order by TryNumber desc) as WordlePlays;

select 
	@partial_matches_regex = coalesce(replicate('%[' + string_agg(Letters, '') + ']%', len(string_agg(Letters, ''))), '%')
from (
	select 
		distinct substring(Word, Position, 1) as Letters
	from (
	select top 1
		Word,
		L1,
		L2,
		L3,
		L4,
		L5
	from WordlePlays 
	where Player = @Player
	and WordDate = @WordDate
	order by TryNumber desc) as WordlePlays
	cross apply (
		values (1, L1),
			   (2, L2),
			   (3, L3),
			   (4, L4),
			   (5, L5) )
	crossapplied (Position, Value) 
	where Value = 0 ) as PartialMatches;

select 
	@nonmatches_regex = replicate('[^' + string_agg(Letters, '') + ']', 5)
from (
	select
		distinct substring(Word, Position, 1) as Letters
	from WordlePlays
	cross apply (
		values (1, L1),
		  	   (2, L2),
			   (3, L3),
			   (4, L4),
			   (5, L5) )
		crossapplied (Position, Value)
	where Player = @Player
	and	WordDate = @WordDate
	and Value is null ) as NonMatches;

insert into #tmp1
	select 
		Word,
		L1 = substring(Word, 1, 1),
		L2 = substring(Word, 2, 1),
		L3 = substring(Word, 3, 1),
		L4 = substring(Word, 4, 1),
		L5 = substring(Word, 5, 1)
	from WordleWords
	where Word like @matches_regex
		and Word like @partial_matches_regex
		and Word like @nonmatches_regex;

select 
	@NextGuess = Word
from (
	select 
		Word,
		PatternCountAverage = sum(cast(PatternCount as float)) / 243,
		PatternSumAverage = sum(cast(PatternSum as float)) / 243
	from (
		select
			Word,
			PatternCount = count(*) over(partition by Word, L1, L2, L3, L4, L5),
			PatternSum = L1 + L2 + L3 + L4 + L5
		from (
			select
				t1.Word as Word,
				t2.Word as Word2,
				L1 = case 
					when t1.L1 = t2.L1 then 2
					when charindex(t1.L1, t2.Word) > 0 then 1
					else 0
				end,
				L2 = case
					when t1.L2 = t2.L2 then 2
					when charindex(t1.L2, t2.Word) > 0 then 1
					else 0
				end,
				L3 = case
					when t1.L3 = t2.L3 then 2
					when charindex(t1.L3, t2.Word) > 0 then 1
					else 0
				end,
				L4 = case
					when t1.L4 = t2.L4 then 2
					when charindex(t1.L4, t2.Word) > 0 then 1
					else 0
				end,
				L5 = case
					when t1.L5 = t2.L5 then 2
					when charindex(t1.L5, t2.Word) > 0 then 1
					else 0
				end
			from #tmp1 as t1
			cross join #tmp1 as t2 ) as subquery1 ) as subquery2
	group by Word ) as subquery3
order by PatternCountAverage desc, PatternSumAverage desc;

go

------------------------------------------------------------------------------------------------
------------------------ FIN
------------------------------------------------------------------------------------------------
