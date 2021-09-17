-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: politica
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `organizaciones_pol`
--

DROP TABLE IF EXISTS `organizaciones_pol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `organizaciones_pol` (
  `ï»¿OP_PROVINCIA_NOMBRE` text,
  `OP_CODIGO` int DEFAULT NULL,
  `OP_SIGLAS` text,
  `OP_NOMBRE` text,
  `OP_LISTA` int DEFAULT NULL,
  `OP_TIPO` text,
  `OP_AMBITO` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `organizaciones_pol`
--

LOCK TABLES `organizaciones_pol` WRITE;
/*!40000 ALTER TABLE `organizaciones_pol` DISABLE KEYS */;
INSERT INTO `organizaciones_pol` VALUES ('ECUADOR',2,'MUPP','MOVIMIENTO DE UNIDAD PLURINACIONAL PACHAKUTIK',18,'MOVIMIENTO POLITICO NACIONAL','NACIONAL'),('ECUADOR',3,'MPAIS','MOVIMIENTO ALIANZA PAIS, PATRIA  ALTIVA I SOBERANA',35,'MOVIMIENTO POLITICO NACIONAL','NACIONAL'),('ECUADOR',8,'MC','MOVIMIENTO CONCERTACION',51,'MOVIMIENTO POLITICO NACIONAL','NACIONAL'),('ECUADOR',9,'PSC','PARTIDO SOCIAL CRISTIANO',6,'PARTIDO POLITICO','NACIONAL'),('ECUADOR',11,'PSP','PARTIDO SOCIEDAD PATRIOTICA \"21 DE ENERO\"\"\"',3,'PARTIDO POLITICO','NACIONAL'),('ECUADOR',16,'PSE','PARTIDO SOCIALISTA ECUATORIANO',17,'PARTIDO POLITICO','NACIONAL'),('ECUADOR',18,'SUMA','PARTIDO POLITICO SOCIEDAD UNIDA MAS ACCION',23,'PARTIDO POLITICO','NACIONAL'),('ECUADOR',24,'UE','UNION ECUATORIANA',19,'MOVIMIENTO POLITICO NACIONAL','NACIONAL'),('ECUADOR',29,'CREO','MOVIMIENTO CREO, CREANDO OPORTUNIDADES',21,'MOVIMIENTO POLITICO NACIONAL','NACIONAL'),('ECUADOR',32,'PPA','PARTIDO POLITICO AVANZA',8,'PARTIDO POLITICO','NACIONAL'),('ECUADOR',42,'ID','PARTIDO IZQUIERDA DEMOCRATICA',12,'PARTIDO POLITICO','NACIONAL'),('ECUADOR',45,'MJS','MOVIMIENTO JUSTICIA SOCIAL',11,'MOVIMIENTO POLITICO NACIONAL','NACIONAL'),('ECUADOR',47,'CD','MOVIMIENTO CENTRO DEMOCRATICO',1,'MOVIMIENTO POLITICO NACIONAL','NACIONAL'),('ECUADOR',48,'FE','PARTIDO FUERZA EC',10,'PARTIDO POLITICO','NACIONAL'),('ECUADOR',50,'MFCS','MOVIMIENTO F. COMPROMISO SOCIAL',5,'MOVIMIENTO POLITICO NACIONAL','NACIONAL'),('ECUADOR',53,'PAEA','PARTIDO ADELANTE ECUATORIANO ADELANTE',7,'PARTIDO POLITICO','NACIONAL'),('ECUADOR',61,'MDSI',' MOVIMIENTO DEMOCRACIA SI',20,'MOVIMIENTO POLITICO NACIONAL','NACIONAL'),('ECUADOR',72,'MA','MOVIMIENTO AMIGO, ACCION MOVILIZADORA INDEPENDIENTE GENERANDO OPORTUNIDADES',16,'MOVIMIENTO POLITICO NACIONAL','NACIONAL'),('ECUADOR',75,'MNP','MOVIMIENTO NACIONAL PODEMOS',33,'MOVIMIENTO POLITICO NACIONAL','NACIONAL'),('ECUADOR',78,'PUP','PARTIDO UNIDAD POPULAR',2,'PARTIDO POLITICO','NACIONAL'),('ECUADOR',79,'LEP','MOVIMIENTO LIBERTAD ES PUEBLO, LEP',9,'MOVIMIENTO POLITICO NACIONAL','NACIONAL'),('ECUADOR',84,'MEU','MOVIMIENTO ECUATORIANO UNIDO',4,'MOVIMIENTO POLITICO NACIONAL','NACIONAL'),('ECUADOR',87,'ce','MOVIMIENTO CONSTRUYE',25,'MOVIMIENTO POLITICO NACIONAL','NACIONAL'),('AZUAY',14,'MI','MOVIMIENTO IGUALDAD',82,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('AZUAY',26,'MPDR','MOVIMIENTO PARTICIPA DEMOCRACIA RADICAL',62,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('AZUAY',51,'MPCD','MOVIMIENTO POLITICO CONCIENCIA CIUDADANA DEMOCRATICA',61,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('BOLIVAR',40,'MV','MOVIMIENTO VAMOS',63,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('BOLIVAR',49,'SI ARI','MOVIMIENTO SOCIEDAD INCLUYENTE ACTIVA, RESPONSABLE E INNOVADORA \"SI ARI\"\"\"',100,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('BOLIVAR',76,'MINGA','MOVIMIENTO DE INTEGRACION NUEVA GENTE EN ACCION \"MINGA\"\"\"',77,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('CARCHI',25,'MSCC','MOVIMIENTO SOCIAL CONSERVADOR DEL CARCHI',63,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('CARCHI',41,'MLC','MOVIMIENTO PROVINCIAL \"LIDERA CARCHI\"\"\"',66,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('COTOPAXI',27,'OPCION','MOVIMIENTO POLITICO ORGANIZACION PROGRESISTA CIUDADANA, OPCION',61,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('COTOPAXI',56,'MIFPP','MOVIMIENTO INCLUYENTE, FRENTE POLITICO PROVINCIAL',62,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('CHIMBORAZO',4,'MPR','MOVIMIENTO POLITICO RENOVACION',61,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('CHIMBORAZO',5,'MPAY','MOVIMIENTO POLITICO AMAUTA YUYAY',66,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('CHIMBORAZO',46,'MPPC','MOVIMIENTO POLITICO PROVINCIAL \"CAMBIO\"\"\"',62,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('CHIMBORAZO',64,'MPMM','MOVIMIENTO POLITICO MERECEMOS MAS',69,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('CHIMBORAZO',68,'MPCC','MOVIMIENTO COALICION DE LOS COMUNES',63,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('CHIMBORAZO',73,'MINGA','MOVIMIENTO INTERCULTURAL DE GENTE ACTIVA  (MINGA)',100,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('EL ORO',12,'MAR','MOVIMIENTO  AUTONOMICO REGIONAL, MAR',70,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('EL ORO',57,'MSUR','MOVIMIENTO SUR UNIDO REGIONAL',100,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('EL ORO',66,'SIII','MOVIMIENTO SOMOS IGUALDAD, IMPULSO E INTEGRACION \"SIII\"\"\"',88,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('GUAYAS',23,'META','MOVIMIENTO EMERGENTE DE TRANSPARENCIA Y ACCION (META)',63,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('GUAYAS',31,'MST','MOVIMIENTO SALUD Y TRABAJO',62,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('GUAYAS',33,'MMDG','MOVIMIENTO MADERA DE GUERRERO',75,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('GUAYAS',81,'MR','MOVIMIENTO POLITICO RENOVACION',61,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('IMBABURA',63,'MJ','MOVIMIENTO JUNTOS',70,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('IMBABURA',65,'MSL','MOVIMIENTO SOMOS  LIBRES',62,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('IMBABURA',77,'MUETE','MOVIMIENTO  UNETE, UNION, ETICA, TRANSPARENCIA Y EQUIDAD',100,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('LOJA',10,'ARE','MOVIMIENTO ACCION REGIONAL POR LA  EQUIDAD, ARE',61,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('LOJA',30,'APLA','MOVIMIENTO ALIANZA POPULAR LATINOAMERICANA, APLA',73,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('LOJA',37,'MCUP','MOVIMIENTO CONVOCATORIA POR LA UNIDAD PROVINCIAL',62,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('MANABI',20,'MACHETE','MOVIMIENTO DE ACCION CIVICA DE HOMBRES Y MUJERES POR EL TRABAJO Y LA EQUIDAD, MACHETE',61,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('MANABI',39,'MPUP','MOVIMIENTO  UNIDAD PRIMERO',65,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('MANABI',60,'MSP','MOVIMIENTO SI PODEMOS',72,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('MANABI',67,'MEJOR','MOVIMIENTO MEJOR EMPRENDIMIENTO, JUSTICIA, OPORTUNIDADES REALES - MEJOR',100,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('MANABI',85,'MNG','MOVIMIENTO NUEVA GENERACION',95,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('MORONA SANTIAGO',13,'MPFA','MOVIMIENTO POLITICO FUERZA AMAZONICA',62,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('MORONA SANTIAGO',82,'MPPV','MOVIMIENTO POLITICO PROVINCIAL VENCEMOS',61,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('NAPO',43,'MPAU','MOVIMIENTO  ANTISUYO USHITO',61,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('NAPO',80,'MPSY','MOVIMIENTO POLITICO SUMAK YUYAY',62,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('PASTAZA',1,'MUPP','MOVIMIENTO POLITICO UNIDOS POR PASTAZA',61,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('PASTAZA',59,'MIPC','MOVIMIENTO POLITICO INTEGRACION, PROGRESO Y CAMBIO \"MIPC\"\"\"',62,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('PICHINCHA',28,'MV','MOVIMIENTO VIVE',61,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('PICHINCHA',55,'MA','MOVIMIENTO AHORA',65,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('PICHINCHA',58,'MT','MOVIMIENTO TODOS',70,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('PICHINCHA',69,'ADE','MOVIMIENTO ACCION DEMOCRATICA ECUATORIANA, ADE',71,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('TUNGURAHUA',6,'MTC','MOVIMIENTO TIEMPO DE CAMBIO',61,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('TUNGURAHUA',34,'MCAT','MOVIMIENTO CIVICO POR AMBATO Y TUNGURAHUA',62,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('TUNGURAHUA',62,'MPS','MOVIMIENTO POLITICO SOLIDARIAMENTE',63,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('TUNGURAHUA',83,'MTU','MOVIMIENTO TU, TUNGURAHUA UNIDO',100,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('ZAMORA CHINCHIPE',19,'MAS','MOVIMIENTO DE ACCION Y SERVICIO M.A.S.',63,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('GALAPAGOS',15,'MIP','MOVIMIENTO DE IDENTIDAD PROVINCIAL, MIP',61,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('GALAPAGOS',38,'MRY','MOVIMIENTO REENCUENTRO YA',62,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('SUCUMBIOS',21,'MPMI','MOVIMIENTO POLITICO INDEPENDIENTE MUSHUK INTI',61,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('SUCUMBIOS',44,'MAC','MOVIMIENTO  ACUERDO CIUDADANO',77,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('ORELLANA',7,'MDP','MOVIMIENTO DEL PUEBLO',62,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('ORELLANA',22,'MOA','MOVIMIENTO ORELLANENSE EN ACCION - MOA',61,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('STO DGO TSACHILAS',35,'MPAT','MOVIMIENTO POLITICO ALIANZA TSACHILA',62,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('STO DGO TSACHILAS',52,'MV','MOVIMIENTO VICTORIA',67,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('STO DGO TSACHILAS',70,'MP','MOVIMIENTO POSITIVO',63,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('STO DGO TSACHILAS',71,'MC','MOVIMIENTO CONSTRUIR',100,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('SANTA ELENA',17,'MPFDLC','MOVIMIENTO POLITICO  FRENTE DE LUCHA CIUDADANA',62,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('SANTA ELENA',36,'MPCNG','MOVIMIENTO POLITICO PENINSULAR CREYENDO EN NUESTRA GENTE',61,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('SANTA ELENA',54,'MRP','MOVIMIENTO POLITICA RENACER PENINSULAR',65,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('SANTA ELENA',74,'MPPP','MOVIMIENTO PROVINCIAL PENINSULAR POSITIVA',69,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL'),('SANTA ELENA',86,'MPU','MOVIMIENTO PROVINCIAL UNETE',100,'MOVIMIENTO POLITICO PROVINCIAL','PROVINCIAL');
/*!40000 ALTER TABLE `organizaciones_pol` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-16 22:59:47