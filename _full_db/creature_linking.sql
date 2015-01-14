--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@SESSION.TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `creature_linking`
--

DROP TABLE IF EXISTS `creature_linking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_linking` (
  `guid` int(10) unsigned NOT NULL COMMENT 'creature.guid of the slave mob that is linked',
  `master_guid` int(10) unsigned NOT NULL COMMENT 'master to trigger events',
  `flag` mediumint(8) unsigned NOT NULL COMMENT 'flag - describing what should happen when',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature Linking System';
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `creature_linking` VALUES (57507,57506,515),(57527,57528,515),(57596,57597,515),(57595,57596,515),(57594,57595,515),(52283,52282,518),(52293,52292,518),(132955,69096,518),(132956,69096,518),(20858,20566,515),(20859,20567,515),(20855,20563,515),(20856,20564,515),(20857,20565,515),(20863,20568,515),(20864,20569,515),(20865,20570,515),(20867,20571,515),(20868,20572,515),(20866,20573,515),(20869,20574,515),(13991,13990,515),(13992,13990,515),(73646,73601,518),(73645,73602,518),(73640,73595,518),(73641,73596,518),(73644,73599,518),(73642,73597,518),(70875,70871,518),(70873,70872,518),(70874,70870,518),(70846,76770,518),(70847,76770,518),(70848,76770,518),(70849,76770,518),(76127,76119,518),(76123,76115,518),(76128,76120,518),(76082,76083,518),(76083,76084,518),(76085,76082,518),(70888,76415,515),(70887,76415,515),(69091,69092,518),(69081,69079,518),(69097,69096,518),(140636,86872,144),(140637,86872,144),(140638,86872,144),(140639,86872,144),(140640,86872,144),(140647,140651,643),(140648,140651,643),(140649,140651,643),(140650,140651,643),(140682,140681,515),(140683,140681,515),(140685,140684,515),(140686,140684,515),(140688,140687,515),(140689,140687,515),(140691,140690,515),(140692,140690,515),(40727,140755,656),(140771,140756,656),(74618,84607,144),(52288,84607,144),(52286,84607,144),(52285,84607,144),(3571,3476,656),(3560,3476,656),(3477,3476,656),(67986,67981,128),(67984,67981,128),(67985,67981,128),(67980,67982,128),(67983,67982,128),(67988,67982,128),(67978,68311,640),(67979,68311,640),(67973,68311,640),(67987,68311,640),(67976,68313,640),(67974,68313,640),(67989,68313,640),(67990,68313,640),(62066,62012,515),(62065,62012,515),(140287,140289,515),(140288,140289,515),(62088,62083,515),(62089,62083,515),(31958,31957,515),(62068,31957,515),(61995,61994,3),(61997,61996,515),(61999,61998,3),(140295,62000,3),(62018,62023,3),(62015,62023,3),(31960,31959,3),(31961,31959,3),(64964,57016,3),(34521,57016,3),(85635,57016,3),(64968,64967,3),(64966,64967,3),(64965,64967,3),(85641,85642,3),(85639,85642,3),(85638,85642,3),(85636,85642,3),(77939,86360,3),(77940,86360,3),(85643,140286,3),(77941,140286,3),(79288,140286,3),(79317,79291,3),(79318,79291,3),(79295,79291,3),(79332,79342,3),(79358,79342,3),(79350,79342,3),(79356,79342,3),(84095,79389,3),(84096,79389,3),(84098,84097,3),(84099,84387,3),(84100,84387,3),(84393,84392,3),(84403,84392,3),(140292,84392,3),(140293,84392,3),(84405,84404,3),(85646,85652,3),(85650,85652,3),(85647,85652,3),(85649,85652,3),(84432,84406,3),(62020,84439,3),(62021,84439,3),(84444,62017,3),(62067,62017,3),(62016,62017,3),(140294,62017,3),(84484,84486,3),(62019,84486,3),(84437,62022,3),(62064,62022,3),(84436,62022,3),(61993,62022,3),(63012,63011,3),(84489,84487,3),(83023,83022,515),(83026,83027,515),(140313,140312,515),(83151,83152,3),(83154,83155,3),(82984,83156,3),(82983,83150,3),(140296,83150,3),(82981,82982,3),(82980,82982,3),(82978,82979,3),(82977,82979,3),(82991,82985,3),(82994,83000,3),(82993,83000,3),(82996,82995,3),(82997,82995,3),(82998,82995,3),(83001,83002,3),(83005,83006,3),(83004,83006,3),(83008,83007,3),(83009,83007,3),(83010,83007,3),(140298,140297,3),(140299,140297,3),(140300,140301,3),(140302,140301,3),(140303,140304,3),(140305,140304,3),(83017,83016,3),(83018,83016,3),(83019,83016,3),(83033,83034,3),(83032,83034,3),(83031,83034,3),(83030,83034,3),(83029,83020,3),(140306,83020,3),(83048,83021,3),(83028,83021,3),(83024,83021,3),(83025,83021,3),(83043,83035,3),(83046,83035,3),(83042,83035,3),(83040,83035,3),(83041,83035,3),(83039,83035,3),(83036,83035,3),(83038,83035,3),(83050,83049,3),(83051,83049,3),(83054,83053,3),(83055,83053,3),(83057,83056,3),(83058,83056,3),(83061,83056,3),(83062,83056,3),(83063,83056,3),(83064,83056,3),(83065,83056,3),(83069,83056,3),(140307,140309,3),(140308,140309,3),(83070,83071,3),(83074,83075,3),(83083,83082,3),(83084,83082,3),(83085,83082,3),(83079,83078,3),(83080,83078,3),(83081,83078,3),(83096,83095,3),(83097,83095,3),(83098,83095,3),(83099,83095,3),(83091,83090,3),(83092,83090,3),(83093,83090,3),(83094,83090,3),(83101,83100,3),(83102,83100,3),(83103,83100,3),(83104,83100,3),(83105,83106,3),(83108,83107,3),(83109,83107,3),(83112,83107,3),(83111,83110,3),(83113,83110,3),(83114,83110,3),(83116,83115,3),(83117,83115,3),(83118,83115,3),(83134,83148,3),(83135,83148,3),(83131,83148,3),(83149,83148,3),(83146,83148,3),(83137,83148,3),(83139,83148,3),(83141,83148,3),(83143,83148,3),(83127,83120,3),(83119,83120,3),(83121,83120,3),(83122,83120,3),(83125,83120,3),(83123,83120,3),(83129,83120,3),(83128,83120,3),(83130,83120,3),(83236,67872,3),(88276,67872,3),(83235,67872,3),(83193,83194,3),(83196,83194,3),(83192,83191,3),(83190,83191,3),(83227,83228,3),(83225,83226,3),(83187,83188,3),(83186,83185,3),(83222,83224,3),(83223,83224,3),(83219,83221,3),(83220,83221,3),(83218,83217,3),(83215,83216,3),(83214,83216,3),(83207,83208,3),(83209,83208,3),(83210,83208,3),(83211,83213,3),(83212,83213,3),(83202,83205,3),(83203,83205,3),(83204,83205,3),(83161,83199,3),(83162,83199,3),(83163,83199,3),(83164,83165,3),(83200,83165,3),(83166,83165,3),(83167,83165,3),(83170,83168,3),(83171,83168,3),(83201,83168,3),(83182,83180,3),(87087,83180,3),(83183,83180,3),(83178,83179,3),(83174,83175,3),(83176,83175,3),(83172,83169,3),(83231,75951,3),(83232,75951,3),(83245,75951,3),(140375,140374,515),(140376,140374,515),(140378,140377,515),(140379,140377,515),(140380,140377,515),(140381,140377,515),(140382,140377,515),(140384,140383,515),(140385,140383,515),(140395,140394,515),(140396,140394,515),(140397,140394,515),(140398,140394,515),(140399,140394,515),(79567,79566,515),(79568,79566,515),(79569,79566,515),(79393,79392,3),(79396,79397,3),(79395,79399,3),(79400,79399,3),(79562,79563,3),(79564,79563,3),(79565,79563,3),(79575,79576,3),(79577,79578,3),(62072,62071,512),(62078,62079,512),(53705,45501,8832),(78754,78755,515);

/*!40000 ALTER TABLE `creature_linking` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;