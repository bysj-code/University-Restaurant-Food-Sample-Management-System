-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springbootviu29
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Current Database: `springbootviu29`
--

/*!40000 DROP DATABASE IF EXISTS `springbootviu29`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springbootviu29` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springbootviu29`;

--
-- Table structure for table `bingju`
--

DROP TABLE IF EXISTS `bingju`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bingju` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bingjubianhao` varchar(200) DEFAULT NULL COMMENT '冰柜编号',
  `bingjupinpai` varchar(200) DEFAULT NULL COMMENT '冰柜品牌',
  `bingjuguige` varchar(200) DEFAULT NULL COMMENT '冰柜规格',
  `bingjurongliang` varchar(200) DEFAULT NULL COMMENT '冰柜容量',
  `bingjuweizhi` varchar(200) DEFAULT NULL COMMENT '冰柜位置',
  `bingjubiaoqian` varchar(200) DEFAULT NULL COMMENT '冰柜标签',
  PRIMARY KEY (`id`),
  UNIQUE KEY `bingjubianhao` (`bingjubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1650985154674 DEFAULT CHARSET=utf8 COMMENT='冰柜';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bingju`
--

LOCK TABLES `bingju` WRITE;
/*!40000 ALTER TABLE `bingju` DISABLE KEYS */;
INSERT INTO `bingju` VALUES (31,'2022-04-26 14:53:09','冰柜编号1','冰柜品牌1','冰柜规格1','冰柜容量1','冰柜位置1','冰柜标签1'),(32,'2022-04-26 14:53:09','冰柜编号2','冰柜品牌2','冰柜规格2','冰柜容量2','冰柜位置2','冰柜标签2'),(33,'2022-04-26 14:53:09','冰柜编号3','冰柜品牌3','冰柜规格3','冰柜容量3','冰柜位置3','冰柜标签3'),(34,'2022-04-26 14:53:09','冰柜编号4','冰柜品牌4','冰柜规格4','冰柜容量4','冰柜位置4','冰柜标签4'),(35,'2022-04-26 14:53:09','冰柜编号5','冰柜品牌5','冰柜规格5','冰柜容量5','冰柜位置5','冰柜标签5'),(36,'2022-04-26 14:53:09','冰柜编号6','冰柜品牌6','冰柜规格6','冰柜容量6','冰柜位置6','冰柜标签6'),(1650985154673,'2022-04-26 14:59:14','001','美的','100*160','60L','东食堂','基于微信小程序的高校餐厅食品留样管理系统');
/*!40000 ALTER TABLE `bingju` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chuangkoufuzeren`
--

DROP TABLE IF EXISTS `chuangkoufuzeren`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chuangkoufuzeren` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chuangkoubianhao` varchar(200) DEFAULT NULL COMMENT '窗口编号',
  `fuzeren` varchar(200) DEFAULT NULL COMMENT '负责人',
  `mima` varchar(200) DEFAULT NULL COMMENT '密码',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `chuangkoubianhao` (`chuangkoubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1650985355380 DEFAULT CHARSET=utf8 COMMENT='窗口负责人';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chuangkoufuzeren`
--

LOCK TABLES `chuangkoufuzeren` WRITE;
/*!40000 ALTER TABLE `chuangkoufuzeren` DISABLE KEYS */;
INSERT INTO `chuangkoufuzeren` VALUES (11,'2022-04-26 14:53:09','窗口编号1','负责人1','123456','男','13823888881','upload/chuangkoufuzeren_touxiang1.jpg','否','要审核通过才能登录'),(12,'2022-04-26 14:53:09','窗口编号2','负责人2','123456','男','13823888882','upload/chuangkoufuzeren_touxiang2.jpg','是',''),(13,'2022-04-26 14:53:09','窗口编号3','负责人3','123456','男','13823888883','upload/chuangkoufuzeren_touxiang3.jpg','是',''),(14,'2022-04-26 14:53:09','窗口编号4','负责人4','123456','男','13823888884','upload/chuangkoufuzeren_touxiang4.jpg','是',''),(15,'2022-04-26 14:53:09','窗口编号5','负责人5','123456','男','13823888885','upload/chuangkoufuzeren_touxiang5.jpg','是',''),(16,'2022-04-26 14:53:09','窗口编号6','负责人6','123456','男','13823888886','upload/chuangkoufuzeren_touxiang6.jpg','是',''),(1650985355379,'2022-04-26 15:02:35','111','胡月','111','女','13612514514','upload/1650985478777.jpg','是','11');
/*!40000 ALTER TABLE `chuangkoufuzeren` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chuangkouyuangong`
--

DROP TABLE IF EXISTS `chuangkouyuangong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chuangkouyuangong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuangonggonghao` varchar(200) DEFAULT NULL COMMENT '员工工号',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `mima` varchar(200) DEFAULT NULL COMMENT '密码',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `chuangkoubianhao` varchar(200) DEFAULT NULL COMMENT '窗口编号',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yuangonggonghao` (`yuangonggonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1650985500526 DEFAULT CHARSET=utf8 COMMENT='窗口员工';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chuangkouyuangong`
--

LOCK TABLES `chuangkouyuangong` WRITE;
/*!40000 ALTER TABLE `chuangkouyuangong` DISABLE KEYS */;
INSERT INTO `chuangkouyuangong` VALUES (21,'2022-04-26 14:53:09','员工工号1','员工姓名1','123456','男','13823888881','upload/chuangkouyuangong_touxiang1.jpg','窗口编号1'),(22,'2022-04-26 14:53:09','员工工号2','员工姓名2','123456','男','13823888882','upload/chuangkouyuangong_touxiang2.jpg','窗口编号2'),(23,'2022-04-26 14:53:09','员工工号3','员工姓名3','123456','男','13823888883','upload/chuangkouyuangong_touxiang3.jpg','窗口编号3'),(24,'2022-04-26 14:53:09','员工工号4','员工姓名4','123456','男','13823888884','upload/chuangkouyuangong_touxiang4.jpg','窗口编号4'),(25,'2022-04-26 14:53:09','员工工号5','员工姓名5','123456','男','13823888885','upload/chuangkouyuangong_touxiang5.jpg','窗口编号5'),(26,'2022-04-26 14:53:09','员工工号6','员工姓名6','123456','男','13823888886','upload/chuangkouyuangong_touxiang6.jpg','窗口编号6'),(1650985500525,'2022-04-26 15:05:00','222','李继军','222','男','13612512514','upload/1650985499959.jpg','111');
/*!40000 ALTER TABLE `chuangkouyuangong` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chufagonggao`
--

DROP TABLE IF EXISTS `chufagonggao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chufagonggao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonggaobiaoti` varchar(200) DEFAULT NULL COMMENT '公告标题',
  `gonggaoleixing` varchar(200) DEFAULT NULL COMMENT '公告类型',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `gonggaoneirong` longtext COMMENT '公告内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1650985234157 DEFAULT CHARSET=utf8 COMMENT='处罚公告';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chufagonggao`
--

LOCK TABLES `chufagonggao` WRITE;
/*!40000 ALTER TABLE `chufagonggao` DISABLE KEYS */;
INSERT INTO `chufagonggao` VALUES (71,'2022-04-26 14:53:09','公告标题1','公告类型1','2022-04-26','upload/chufagonggao_fengmian1.jpg','公告内容1'),(72,'2022-04-26 14:53:09','公告标题2','公告类型2','2022-04-26','upload/chufagonggao_fengmian2.jpg','公告内容2'),(73,'2022-04-26 14:53:09','公告标题3','公告类型3','2022-04-26','upload/chufagonggao_fengmian3.jpg','公告内容3'),(74,'2022-04-26 14:53:09','公告标题4','公告类型4','2022-04-26','upload/chufagonggao_fengmian4.jpg','公告内容4'),(75,'2022-04-26 14:53:09','公告标题5','公告类型5','2022-04-26','upload/chufagonggao_fengmian5.jpg','公告内容5'),(76,'2022-04-26 14:53:09','公告标题6','公告类型6','2022-04-26','upload/chufagonggao_fengmian6.jpg','公告内容6'),(1650985234156,'2022-04-26 15:00:34','基于微信小程序的高校餐厅食品留样管理系统','基于微信小程序的高校餐厅食品留样管理系统','2022-04-26','upload/1650985227606.jpg','<p><strong style=\"background-color: rgb(255, 255, 255); color: rgb(0, 73, 142);\">基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统</strong></p>');
/*!40000 ALTER TABLE `chufagonggao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/1650985294525.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiaoyuxuanchuan`
--

DROP TABLE IF EXISTS `jiaoyuxuanchuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiaoyuxuanchuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wenzhangbiaoti` varchar(200) DEFAULT NULL COMMENT '文章标题',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `laiyuan` varchar(200) DEFAULT NULL COMMENT '来源',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `shipin` varchar(200) DEFAULT NULL COMMENT '视频',
  `bianjiren` varchar(200) DEFAULT NULL COMMENT '编辑人',
  `wenzhangneirong` longtext COMMENT '文章内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1650985280860 DEFAULT CHARSET=utf8 COMMENT='教育宣传';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiaoyuxuanchuan`
--

LOCK TABLES `jiaoyuxuanchuan` WRITE;
/*!40000 ALTER TABLE `jiaoyuxuanchuan` DISABLE KEYS */;
INSERT INTO `jiaoyuxuanchuan` VALUES (81,'2022-04-26 14:53:09','文章标题1','upload/jiaoyuxuanchuan_fengmian1.jpg','来源1','2022-04-26 22:53:09','','编辑人1','文章内容1'),(82,'2022-04-26 14:53:09','文章标题2','upload/jiaoyuxuanchuan_fengmian2.jpg','来源2','2022-04-26 22:53:09','','编辑人2','文章内容2'),(83,'2022-04-26 14:53:09','文章标题3','upload/jiaoyuxuanchuan_fengmian3.jpg','来源3','2022-04-26 22:53:09','','编辑人3','文章内容3'),(84,'2022-04-26 14:53:09','文章标题4','upload/jiaoyuxuanchuan_fengmian4.jpg','来源4','2022-04-26 22:53:09','','编辑人4','文章内容4'),(85,'2022-04-26 14:53:09','文章标题5','upload/jiaoyuxuanchuan_fengmian5.jpg','来源5','2022-04-26 22:53:09','','编辑人5','文章内容5'),(86,'2022-04-26 14:53:09','文章标题6','upload/jiaoyuxuanchuan_fengmian6.jpg','来源6','2022-04-26 22:53:09','','编辑人6','文章内容6'),(1650985280859,'2022-04-26 15:01:20','基于微信小程序的高校餐厅食品留样管理系统','upload/1650985246979.jpg','基于微信小程序的高校餐厅食品留样管理系统','2022-04-26 23:00:50','upload/1650985255872.mp4','李月','<p><strong style=\"background-color: rgb(255, 255, 255); color: rgb(0, 73, 142);\">基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统基于微信小程序的高校餐厅食品留样管理系统</strong><img src=\"http://localhost:8080/springbootviu29/upload/1650985274457.jpg\"><strong style=\"background-color: rgb(255, 255, 255); color: rgb(0, 73, 142);\">基于微信小程序的高校餐厅食品留样管理系统</strong></p>');
/*!40000 ALTER TABLE `jiaoyuxuanchuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `liuyangshipin`
--

DROP TABLE IF EXISTS `liuyangshipin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `liuyangshipin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuangonggonghao` varchar(200) DEFAULT NULL COMMENT '员工工号',
  `chuangkoubianhao` varchar(200) DEFAULT NULL COMMENT '窗口编号',
  `bingjubianhao` varchar(200) DEFAULT NULL COMMENT '冰柜编号',
  `liuyangshijian` datetime DEFAULT NULL COMMENT '留样时间',
  `shipinmingcheng` varchar(200) DEFAULT NULL COMMENT '食品名称',
  `guige` varchar(200) DEFAULT NULL COMMENT '规格',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `beizhu` longtext COMMENT '备注',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1650985576281 DEFAULT CHARSET=utf8 COMMENT='留样食品';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liuyangshipin`
--

LOCK TABLES `liuyangshipin` WRITE;
/*!40000 ALTER TABLE `liuyangshipin` DISABLE KEYS */;
INSERT INTO `liuyangshipin` VALUES (51,'2022-04-26 14:53:09','员工工号1','窗口编号1','冰柜编号1','2022-04-26 22:53:09','食品名称1','规格1','upload/1650985198740.jpg','备注1','是','武切维奇'),(52,'2022-04-26 14:53:09','员工工号2','窗口编号2','冰柜编号2','2022-04-26 22:53:09','食品名称2','规格2','upload/liuyangshipin_tupian2.jpg','备注2','是',''),(53,'2022-04-26 14:53:09','员工工号3','窗口编号3','冰柜编号3','2022-04-26 22:53:09','食品名称3','规格3','upload/liuyangshipin_tupian3.jpg','备注3','是',''),(54,'2022-04-26 14:53:09','员工工号4','窗口编号4','冰柜编号4','2022-04-26 22:53:09','食品名称4','规格4','upload/liuyangshipin_tupian4.jpg','备注4','是',''),(55,'2022-04-26 14:53:09','员工工号5','窗口编号5','冰柜编号5','2022-04-26 22:53:09','食品名称5','规格5','upload/liuyangshipin_tupian5.jpg','备注5','是',''),(56,'2022-04-26 14:53:09','员工工号6','窗口编号6','冰柜编号6','2022-04-26 22:53:09','食品名称6','规格6','upload/liuyangshipin_tupian6.jpg','备注6','是',''),(1650985576280,'2022-04-26 15:06:15','222','111','001','2022-04-26 23:05:46','鸡腿','大鸡腿','upload/1650985564182.jpg','22','是','通过');
/*!40000 ALTER TABLE `liuyangshipin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `liuyangshipinxiaohui`
--

DROP TABLE IF EXISTS `liuyangshipinxiaohui`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `liuyangshipinxiaohui` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuangonggonghao` varchar(200) DEFAULT NULL COMMENT '员工工号',
  `chuangkoubianhao` varchar(200) DEFAULT NULL COMMENT '窗口编号',
  `bingjubianhao` varchar(200) DEFAULT NULL COMMENT '冰柜编号',
  `liuyangshijian` varchar(200) DEFAULT NULL COMMENT '留样时间',
  `shipinmingcheng` varchar(200) DEFAULT NULL COMMENT '食品名称',
  `guige` varchar(200) DEFAULT NULL COMMENT '规格',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `xiaohuishijian` datetime DEFAULT NULL COMMENT '销毁时间',
  `xiaohuibeizhu` longtext COMMENT '销毁备注',
  `crossuserid` bigint(20) DEFAULT NULL COMMENT '跨表用户id',
  `crossrefid` bigint(20) DEFAULT NULL COMMENT '跨表主键id',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1650985636834 DEFAULT CHARSET=utf8 COMMENT='留样食品销毁';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liuyangshipinxiaohui`
--

LOCK TABLES `liuyangshipinxiaohui` WRITE;
/*!40000 ALTER TABLE `liuyangshipinxiaohui` DISABLE KEYS */;
INSERT INTO `liuyangshipinxiaohui` VALUES (61,'2022-04-26 14:53:09','员工工号1','窗口编号1','冰柜编号1','留样时间1','食品名称1','规格1','upload/liuyangshipinxiaohui_tupian1.jpg','2022-04-26 22:53:09','销毁备注1',1,1,'是','批准'),(62,'2022-04-26 14:53:09','员工工号2','窗口编号2','冰柜编号2','留样时间2','食品名称2','规格2','upload/liuyangshipinxiaohui_tupian2.jpg','2022-04-26 22:53:09','销毁备注2',2,2,'是',''),(63,'2022-04-26 14:53:09','员工工号3','窗口编号3','冰柜编号3','留样时间3','食品名称3','规格3','upload/liuyangshipinxiaohui_tupian3.jpg','2022-04-26 22:53:09','销毁备注3',3,3,'是',''),(64,'2022-04-26 14:53:09','员工工号4','窗口编号4','冰柜编号4','留样时间4','食品名称4','规格4','upload/liuyangshipinxiaohui_tupian4.jpg','2022-04-26 22:53:09','销毁备注4',4,4,'是',''),(65,'2022-04-26 14:53:09','员工工号5','窗口编号5','冰柜编号5','留样时间5','食品名称5','规格5','upload/liuyangshipinxiaohui_tupian5.jpg','2022-04-26 22:53:09','销毁备注5',5,5,'是',''),(66,'2022-04-26 14:53:09','员工工号6','窗口编号6','冰柜编号6','留样时间6','食品名称6','规格6','upload/liuyangshipinxiaohui_tupian6.jpg','2022-04-26 22:53:09','销毁备注6',6,6,'是',''),(1650985636833,'2022-04-26 15:07:16','222','111','001','2022-04-26 23:05:46','鸡腿','大鸡腿','upload/1650985564182.jpg','2022-04-26 23:07:21','222',1650985500525,1650985576280,'是','批准');
/*!40000 ALTER TABLE `liuyangshipinxiaohui` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paibanxinxi`
--

DROP TABLE IF EXISTS `paibanxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paibanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chuangkoubianhao` varchar(200) DEFAULT NULL COMMENT '窗口编号',
  `yuangonggonghao` varchar(200) DEFAULT NULL COMMENT '员工工号',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `paibanriqi` date DEFAULT NULL COMMENT '排班日期',
  `zhibanshijian` varchar(200) DEFAULT NULL COMMENT '值班时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1650985516486 DEFAULT CHARSET=utf8 COMMENT='排班信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paibanxinxi`
--

LOCK TABLES `paibanxinxi` WRITE;
/*!40000 ALTER TABLE `paibanxinxi` DISABLE KEYS */;
INSERT INTO `paibanxinxi` VALUES (41,'2022-04-26 14:53:09','窗口编号1','员工工号1','员工姓名1','性别1','2022-04-26','值班时间1'),(42,'2022-04-26 14:53:09','窗口编号2','员工工号2','员工姓名2','性别2','2022-04-26','值班时间2'),(43,'2022-04-26 14:53:09','窗口编号3','员工工号3','员工姓名3','性别3','2022-04-26','值班时间3'),(44,'2022-04-26 14:53:09','窗口编号4','员工工号4','员工姓名4','性别4','2022-04-26','值班时间4'),(45,'2022-04-26 14:53:09','窗口编号5','员工工号5','员工姓名5','性别5','2022-04-26','值班时间5'),(46,'2022-04-26 14:53:09','窗口编号6','员工工号6','员工姓名6','性别6','2022-04-26','值班时间6'),(1650985516485,'2022-04-26 15:05:15','111','222','李继军','男','2022-04-26','8:00-12:00');
/*!40000 ALTER TABLE `paibanxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','i51rx6qtosph78pyn83etyf1ynswqysf','2022-04-26 14:58:02','2022-04-26 16:07:40'),(2,1650985355379,'111','chuangkoufuzeren','管理员','mgyw56wkp3l036x6jgdleqe64duah4kk','2022-04-26 15:03:46','2022-04-26 16:03:46'),(3,1650985500525,'222','chuangkouyuangong','窗口员工','1p19avp2epedbhl8g5soikdgq1gp4zm7','2022-04-26 15:05:32','2022-04-26 16:08:05'),(4,21,'员工工号1','chuangkouyuangong','窗口员工','tn9kzccv8ygasj6omg3y8ixt6d64z47b','2022-04-28 09:42:27','2022-04-28 10:42:28');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2022-04-26 14:53:09');
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

-- Dump completed on 2022-04-28 22:22:09
