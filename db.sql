/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssma453a
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssma453a` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssma453a`;

/*Table structure for table `caipinfenlei` */

DROP TABLE IF EXISTS `caipinfenlei`;

CREATE TABLE `caipinfenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `caipinfenlei` varchar(200) DEFAULT NULL COMMENT '菜品分类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619412559581 DEFAULT CHARSET=utf8 COMMENT='菜品分类';

/*Data for the table `caipinfenlei` */

insert  into `caipinfenlei`(`id`,`addtime`,`caipinfenlei`) values (41,'2021-04-26 11:57:14','湘菜');
insert  into `caipinfenlei`(`id`,`addtime`,`caipinfenlei`) values (42,'2021-04-26 11:57:14','菜品分类2');
insert  into `caipinfenlei`(`id`,`addtime`,`caipinfenlei`) values (43,'2021-04-26 11:57:14','菜品分类3');
insert  into `caipinfenlei`(`id`,`addtime`,`caipinfenlei`) values (44,'2021-04-26 11:57:14','菜品分类4');
insert  into `caipinfenlei`(`id`,`addtime`,`caipinfenlei`) values (45,'2021-04-26 11:57:14','菜品分类5');
insert  into `caipinfenlei`(`id`,`addtime`,`caipinfenlei`) values (46,'2021-04-26 11:57:14','菜品分类6');
insert  into `caipinfenlei`(`id`,`addtime`,`caipinfenlei`) values (1619412554354,'2021-04-26 12:49:13','川菜');
insert  into `caipinfenlei`(`id`,`addtime`,`caipinfenlei`) values (1619412559580,'2021-04-26 12:49:19','粤菜');

/*Table structure for table `caipinxinxi` */

DROP TABLE IF EXISTS `caipinxinxi`;

CREATE TABLE `caipinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `caipinmingcheng` varchar(200) DEFAULT NULL COMMENT '菜品名称',
  `caipinfenlei` varchar(200) DEFAULT NULL COMMENT '菜品分类',
  `kouwei` varchar(200) DEFAULT NULL COMMENT '口味',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `caipintese` longtext COMMENT '菜品特色',
  `caipinjieshao` longtext COMMENT '菜品介绍',
  `dianpuzhanghao` varchar(200) DEFAULT NULL COMMENT '店铺账号',
  `dianpumingcheng` varchar(200) DEFAULT NULL COMMENT '店铺名称',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619412837801 DEFAULT CHARSET=utf8 COMMENT='菜品信息';

/*Data for the table `caipinxinxi` */

insert  into `caipinxinxi`(`id`,`addtime`,`caipinmingcheng`,`caipinfenlei`,`kouwei`,`tupian`,`jiage`,`caipintese`,`caipinjieshao`,`dianpuzhanghao`,`dianpumingcheng`,`lianxidianhua`,`clicktime`,`clicknum`,`userid`) values (31,'2021-04-26 11:57:14','菜品名称1','菜品分类1','口味1','http://localhost:8080/ssma453a/upload/caipinxinxi_tupian1.jpg',1,'菜品特色1','菜品介绍1','店铺账号1','店铺名称1','联系电话1','2021-04-26 12:54:57',4,1);
insert  into `caipinxinxi`(`id`,`addtime`,`caipinmingcheng`,`caipinfenlei`,`kouwei`,`tupian`,`jiage`,`caipintese`,`caipinjieshao`,`dianpuzhanghao`,`dianpumingcheng`,`lianxidianhua`,`clicktime`,`clicknum`,`userid`) values (32,'2021-04-26 11:57:14','菜品名称2','菜品分类2','口味2','http://localhost:8080/ssma453a/upload/caipinxinxi_tupian2.jpg',2,'菜品特色2','菜品介绍2','店铺账号2','店铺名称2','联系电话2','2021-04-26 11:57:14',2,2);
insert  into `caipinxinxi`(`id`,`addtime`,`caipinmingcheng`,`caipinfenlei`,`kouwei`,`tupian`,`jiage`,`caipintese`,`caipinjieshao`,`dianpuzhanghao`,`dianpumingcheng`,`lianxidianhua`,`clicktime`,`clicknum`,`userid`) values (33,'2021-04-26 11:57:14','菜品名称3','菜品分类3','口味3','http://localhost:8080/ssma453a/upload/caipinxinxi_tupian3.jpg',3,'菜品特色3','菜品介绍3','店铺账号3','店铺名称3','联系电话3','2021-04-26 11:57:14',3,3);
insert  into `caipinxinxi`(`id`,`addtime`,`caipinmingcheng`,`caipinfenlei`,`kouwei`,`tupian`,`jiage`,`caipintese`,`caipinjieshao`,`dianpuzhanghao`,`dianpumingcheng`,`lianxidianhua`,`clicktime`,`clicknum`,`userid`) values (34,'2021-04-26 11:57:14','菜品名称4','菜品分类4','口味4','http://localhost:8080/ssma453a/upload/caipinxinxi_tupian4.jpg',4,'菜品特色4','菜品介绍4','店铺账号4','店铺名称4','联系电话4','2021-04-26 11:57:14',4,4);
insert  into `caipinxinxi`(`id`,`addtime`,`caipinmingcheng`,`caipinfenlei`,`kouwei`,`tupian`,`jiage`,`caipintese`,`caipinjieshao`,`dianpuzhanghao`,`dianpumingcheng`,`lianxidianhua`,`clicktime`,`clicknum`,`userid`) values (35,'2021-04-26 11:57:14','菜品名称5','菜品分类5','口味5','http://localhost:8080/ssma453a/upload/caipinxinxi_tupian5.jpg',5,'菜品特色5','菜品介绍5','店铺账号5','店铺名称5','联系电话5','2021-04-26 11:57:14',5,5);
insert  into `caipinxinxi`(`id`,`addtime`,`caipinmingcheng`,`caipinfenlei`,`kouwei`,`tupian`,`jiage`,`caipintese`,`caipinjieshao`,`dianpuzhanghao`,`dianpumingcheng`,`lianxidianhua`,`clicktime`,`clicknum`,`userid`) values (36,'2021-04-26 11:57:14','菜品名称6','菜品分类6','口味6','http://localhost:8080/ssma453a/upload/caipinxinxi_tupian6.jpg',6,'菜品特色6','菜品介绍6','店铺账号6','店铺名称6','联系电话6','2021-04-26 12:50:10',7,6);
insert  into `caipinxinxi`(`id`,`addtime`,`caipinmingcheng`,`caipinfenlei`,`kouwei`,`tupian`,`jiage`,`caipintese`,`caipinjieshao`,`dianpuzhanghao`,`dianpumingcheng`,`lianxidianhua`,`clicktime`,`clicknum`,`userid`) values (1619412837800,'2021-04-26 12:53:57','是佛挡杀佛打算发多少','湘菜','地方多个地方给对方','http://localhost:8080/ssma453a/upload/1619412831192.jpg',11,'第三方删掉发送到发送到f','电饭锅地方给对方鬼地方个地方给对方给对方广电','22','水电费','11123222222','2021-04-26 12:58:33',4,1619412792916);

/*Table structure for table `chat` */

DROP TABLE IF EXISTS `chat`;

CREATE TABLE `chat` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `adminid` bigint(20) DEFAULT NULL COMMENT '管理员id',
  `ask` longtext COMMENT '提问',
  `reply` longtext COMMENT '回复',
  `isreply` int(11) DEFAULT NULL COMMENT '是否回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619413076381 DEFAULT CHARSET=utf8 COMMENT='在线客服';

/*Data for the table `chat` */

insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (81,'2021-04-26 11:57:14',1,1,'提问1','回复1',1);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (82,'2021-04-26 11:57:14',2,2,'提问2','回复2',2);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (83,'2021-04-26 11:57:14',3,3,'提问3','回复3',3);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (84,'2021-04-26 11:57:14',4,4,'提问4','回复4',4);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (85,'2021-04-26 11:57:14',5,5,'提问5','回复5',5);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (86,'2021-04-26 11:57:14',6,6,'提问6','回复6',6);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (1619413054059,'2021-04-26 12:57:33',1619412857468,NULL,'地方电饭锅地方给对方给对方',NULL,0);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (1619413076380,'2021-04-26 12:57:55',1619412857468,1,NULL,'好规范很反感规范化发给很反感',NULL);

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssma453a/upload/1619412630592.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssma453a/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssma453a/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `dianpu` */

DROP TABLE IF EXISTS `dianpu`;

CREATE TABLE `dianpu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dianpuzhanghao` varchar(200) NOT NULL COMMENT '店铺账号',
  `mima` varchar(200) DEFAULT NULL COMMENT '密码',
  `dianpumingcheng` varchar(200) NOT NULL COMMENT '店铺名称',
  `fuzeren` varchar(200) DEFAULT NULL COMMENT '负责人',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `dianpuxingye` varchar(200) DEFAULT NULL COMMENT '店铺行业',
  `dianputupian` varchar(200) DEFAULT NULL COMMENT '店铺图片',
  `dianpudizhi` varchar(200) DEFAULT NULL COMMENT '店铺地址',
  `dianpujieshao` longtext COMMENT '店铺介绍',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dianpuzhanghao` (`dianpuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619412792917 DEFAULT CHARSET=utf8 COMMENT='店铺';

/*Data for the table `dianpu` */

insert  into `dianpu`(`id`,`addtime`,`dianpuzhanghao`,`mima`,`dianpumingcheng`,`fuzeren`,`lianxidianhua`,`dianpuxingye`,`dianputupian`,`dianpudizhi`,`dianpujieshao`) values (21,'2021-04-26 11:57:14','店铺1','123456','店铺名称1','负责人1','13823888881','店铺行业1','http://localhost:8080/ssma453a/upload/dianpu_dianputupian1.jpg','店铺地址1','店铺介绍1');
insert  into `dianpu`(`id`,`addtime`,`dianpuzhanghao`,`mima`,`dianpumingcheng`,`fuzeren`,`lianxidianhua`,`dianpuxingye`,`dianputupian`,`dianpudizhi`,`dianpujieshao`) values (22,'2021-04-26 11:57:14','店铺2','123456','店铺名称2','负责人2','13823888882','店铺行业2','http://localhost:8080/ssma453a/upload/dianpu_dianputupian2.jpg','店铺地址2','店铺介绍2');
insert  into `dianpu`(`id`,`addtime`,`dianpuzhanghao`,`mima`,`dianpumingcheng`,`fuzeren`,`lianxidianhua`,`dianpuxingye`,`dianputupian`,`dianpudizhi`,`dianpujieshao`) values (23,'2021-04-26 11:57:14','店铺3','123456','店铺名称3','负责人3','13823888883','店铺行业3','http://localhost:8080/ssma453a/upload/dianpu_dianputupian3.jpg','店铺地址3','店铺介绍3');
insert  into `dianpu`(`id`,`addtime`,`dianpuzhanghao`,`mima`,`dianpumingcheng`,`fuzeren`,`lianxidianhua`,`dianpuxingye`,`dianputupian`,`dianpudizhi`,`dianpujieshao`) values (24,'2021-04-26 11:57:14','店铺4','123456','店铺名称4','负责人4','13823888884','店铺行业4','http://localhost:8080/ssma453a/upload/dianpu_dianputupian4.jpg','店铺地址4','店铺介绍4');
insert  into `dianpu`(`id`,`addtime`,`dianpuzhanghao`,`mima`,`dianpumingcheng`,`fuzeren`,`lianxidianhua`,`dianpuxingye`,`dianputupian`,`dianpudizhi`,`dianpujieshao`) values (25,'2021-04-26 11:57:14','店铺5','123456','店铺名称5','负责人5','13823888885','店铺行业5','http://localhost:8080/ssma453a/upload/dianpu_dianputupian5.jpg','店铺地址5','店铺介绍5');
insert  into `dianpu`(`id`,`addtime`,`dianpuzhanghao`,`mima`,`dianpumingcheng`,`fuzeren`,`lianxidianhua`,`dianpuxingye`,`dianputupian`,`dianpudizhi`,`dianpujieshao`) values (26,'2021-04-26 11:57:14','店铺6','123456','店铺名称6','负责人6','13823888886','店铺行业6','http://localhost:8080/ssma453a/upload/dianpu_dianputupian6.jpg','店铺地址6','店铺介绍6');
insert  into `dianpu`(`id`,`addtime`,`dianpuzhanghao`,`mima`,`dianpumingcheng`,`fuzeren`,`lianxidianhua`,`dianpuxingye`,`dianputupian`,`dianpudizhi`,`dianpujieshao`) values (1619412792916,'2021-04-26 12:53:12','22','22','水电费','22','11123222222','第三方删掉发送到','http://localhost:8080/ssma453a/upload/1619412804654.jpg','水电费删掉分数分数',NULL);

/*Table structure for table `dingdanxinxi` */

DROP TABLE IF EXISTS `dingdanxinxi`;

CREATE TABLE `dingdanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `caipinmingcheng` varchar(200) DEFAULT NULL COMMENT '菜品名称',
  `caipinfenlei` varchar(200) DEFAULT NULL COMMENT '菜品分类',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `zongjine` int(11) DEFAULT NULL COMMENT '总金额',
  `zhuangtai` varchar(200) DEFAULT NULL COMMENT '状态',
  `wanchengshijian` datetime DEFAULT NULL COMMENT '完成时间',
  `dianpuzhanghao` varchar(200) DEFAULT NULL COMMENT '店铺账号',
  `dianpumingcheng` varchar(200) DEFAULT NULL COMMENT '店铺名称',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619412989459 DEFAULT CHARSET=utf8 COMMENT='订单信息';

/*Data for the table `dingdanxinxi` */

insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`jiage`,`shuliang`,`zongjine`,`zhuangtai`,`wanchengshijian`,`dianpuzhanghao`,`dianpumingcheng`,`lianxidianhua`,`zhanghao`,`xingming`,`shouji`,`userid`) values (61,'2021-04-26 11:57:14','订单编号1','菜品名称1','菜品分类1','http://localhost:8080/ssma453a/upload/dingdanxinxi_tupian1.jpg',1,1,1,'待付款','2021-04-26 11:57:14','店铺账号1','店铺名称1','联系电话1','账号1','姓名1','手机1',1);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`jiage`,`shuliang`,`zongjine`,`zhuangtai`,`wanchengshijian`,`dianpuzhanghao`,`dianpumingcheng`,`lianxidianhua`,`zhanghao`,`xingming`,`shouji`,`userid`) values (62,'2021-04-26 11:57:14','订单编号2','菜品名称2','菜品分类2','http://localhost:8080/ssma453a/upload/dingdanxinxi_tupian2.jpg',2,2,2,'待付款','2021-04-26 11:57:14','店铺账号2','店铺名称2','联系电话2','账号2','姓名2','手机2',2);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`jiage`,`shuliang`,`zongjine`,`zhuangtai`,`wanchengshijian`,`dianpuzhanghao`,`dianpumingcheng`,`lianxidianhua`,`zhanghao`,`xingming`,`shouji`,`userid`) values (63,'2021-04-26 11:57:14','订单编号3','菜品名称3','菜品分类3','http://localhost:8080/ssma453a/upload/dingdanxinxi_tupian3.jpg',3,3,3,'待付款','2021-04-26 11:57:14','店铺账号3','店铺名称3','联系电话3','账号3','姓名3','手机3',3);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`jiage`,`shuliang`,`zongjine`,`zhuangtai`,`wanchengshijian`,`dianpuzhanghao`,`dianpumingcheng`,`lianxidianhua`,`zhanghao`,`xingming`,`shouji`,`userid`) values (64,'2021-04-26 11:57:14','订单编号4','菜品名称4','菜品分类4','http://localhost:8080/ssma453a/upload/dingdanxinxi_tupian4.jpg',4,4,4,'待付款','2021-04-26 11:57:14','店铺账号4','店铺名称4','联系电话4','账号4','姓名4','手机4',4);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`jiage`,`shuliang`,`zongjine`,`zhuangtai`,`wanchengshijian`,`dianpuzhanghao`,`dianpumingcheng`,`lianxidianhua`,`zhanghao`,`xingming`,`shouji`,`userid`) values (65,'2021-04-26 11:57:14','订单编号5','菜品名称5','菜品分类5','http://localhost:8080/ssma453a/upload/dingdanxinxi_tupian5.jpg',5,5,5,'待付款','2021-04-26 11:57:14','店铺账号5','店铺名称5','联系电话5','账号5','姓名5','手机5',5);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`jiage`,`shuliang`,`zongjine`,`zhuangtai`,`wanchengshijian`,`dianpuzhanghao`,`dianpumingcheng`,`lianxidianhua`,`zhanghao`,`xingming`,`shouji`,`userid`) values (66,'2021-04-26 11:57:14','订单编号6','菜品名称6','菜品分类6','http://localhost:8080/ssma453a/upload/dingdanxinxi_tupian6.jpg',6,6,6,'待付款','2021-04-26 11:57:14','店铺账号6','店铺名称6','联系电话6','账号6','姓名6','手机6',6);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`jiage`,`shuliang`,`zongjine`,`zhuangtai`,`wanchengshijian`,`dianpuzhanghao`,`dianpumingcheng`,`lianxidianhua`,`zhanghao`,`xingming`,`shouji`,`userid`) values (1619412989458,'2021-04-26 12:56:28','1619412865362','是佛挡杀佛打算发多少','湘菜','http://localhost:8080/ssma453a/upload/1619412831192.jpg',11,6,66,'已完成','2021-04-26 12:55:15','22','水电费','11123222222','11','地方跟','11122211111',1619412792916);

/*Table structure for table `discusscaipinxinxi` */

DROP TABLE IF EXISTS `discusscaipinxinxi`;

CREATE TABLE `discusscaipinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COMMENT='菜品信息评论表';

/*Data for the table `discusscaipinxinxi` */

insert  into `discusscaipinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (111,'2021-04-26 11:57:14',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discusscaipinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (112,'2021-04-26 11:57:14',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discusscaipinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (113,'2021-04-26 11:57:14',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discusscaipinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (114,'2021-04-26 11:57:14',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discusscaipinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (115,'2021-04-26 11:57:14',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discusscaipinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (116,'2021-04-26 11:57:14',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `discussdianpu` */

DROP TABLE IF EXISTS `discussdianpu`;

CREATE TABLE `discussdianpu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619412875299 DEFAULT CHARSET=utf8 COMMENT='店铺评论表';

/*Data for the table `discussdianpu` */

insert  into `discussdianpu`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (101,'2021-04-26 11:57:14',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussdianpu`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (102,'2021-04-26 11:57:14',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussdianpu`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (103,'2021-04-26 11:57:14',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussdianpu`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (104,'2021-04-26 11:57:14',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussdianpu`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (105,'2021-04-26 11:57:14',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussdianpu`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (106,'2021-04-26 11:57:14',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discussdianpu`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1619412875298,'2021-04-26 12:54:35',1619412792916,1619412857468,'11','新东方水电费打算发送到','');

/*Table structure for table `goumaicaipin` */

DROP TABLE IF EXISTS `goumaicaipin`;

CREATE TABLE `goumaicaipin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `caipinmingcheng` varchar(200) DEFAULT NULL COMMENT '菜品名称',
  `caipinfenlei` varchar(200) DEFAULT NULL COMMENT '菜品分类',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `zongjine` int(11) DEFAULT NULL COMMENT '总金额',
  `xiadanshijian` datetime DEFAULT NULL COMMENT '下单时间',
  `dianpuzhanghao` varchar(200) DEFAULT NULL COMMENT '店铺账号',
  `dianpumingcheng` varchar(200) DEFAULT NULL COMMENT '店铺名称',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619412941554 DEFAULT CHARSET=utf8 COMMENT='购买菜品';

/*Data for the table `goumaicaipin` */

insert  into `goumaicaipin`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`jiage`,`shuliang`,`zongjine`,`xiadanshijian`,`dianpuzhanghao`,`dianpumingcheng`,`lianxidianhua`,`zhanghao`,`xingming`,`shouji`,`ispay`,`userid`) values (51,'2021-04-26 11:57:14','订单编号1','菜品名称1','菜品分类1','http://localhost:8080/ssma453a/upload/goumaicaipin_tupian1.jpg',1,1,1,'2021-04-26 11:57:14','店铺账号1','店铺名称1','联系电话1','账号1','姓名1','手机1','未支付',1);
insert  into `goumaicaipin`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`jiage`,`shuliang`,`zongjine`,`xiadanshijian`,`dianpuzhanghao`,`dianpumingcheng`,`lianxidianhua`,`zhanghao`,`xingming`,`shouji`,`ispay`,`userid`) values (52,'2021-04-26 11:57:14','订单编号2','菜品名称2','菜品分类2','http://localhost:8080/ssma453a/upload/goumaicaipin_tupian2.jpg',2,2,2,'2021-04-26 11:57:14','店铺账号2','店铺名称2','联系电话2','账号2','姓名2','手机2','未支付',2);
insert  into `goumaicaipin`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`jiage`,`shuliang`,`zongjine`,`xiadanshijian`,`dianpuzhanghao`,`dianpumingcheng`,`lianxidianhua`,`zhanghao`,`xingming`,`shouji`,`ispay`,`userid`) values (53,'2021-04-26 11:57:14','订单编号3','菜品名称3','菜品分类3','http://localhost:8080/ssma453a/upload/goumaicaipin_tupian3.jpg',3,3,3,'2021-04-26 11:57:14','店铺账号3','店铺名称3','联系电话3','账号3','姓名3','手机3','未支付',3);
insert  into `goumaicaipin`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`jiage`,`shuliang`,`zongjine`,`xiadanshijian`,`dianpuzhanghao`,`dianpumingcheng`,`lianxidianhua`,`zhanghao`,`xingming`,`shouji`,`ispay`,`userid`) values (54,'2021-04-26 11:57:14','订单编号4','菜品名称4','菜品分类4','http://localhost:8080/ssma453a/upload/goumaicaipin_tupian4.jpg',4,4,4,'2021-04-26 11:57:14','店铺账号4','店铺名称4','联系电话4','账号4','姓名4','手机4','未支付',4);
insert  into `goumaicaipin`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`jiage`,`shuliang`,`zongjine`,`xiadanshijian`,`dianpuzhanghao`,`dianpumingcheng`,`lianxidianhua`,`zhanghao`,`xingming`,`shouji`,`ispay`,`userid`) values (55,'2021-04-26 11:57:14','订单编号5','菜品名称5','菜品分类5','http://localhost:8080/ssma453a/upload/goumaicaipin_tupian5.jpg',5,5,5,'2021-04-26 11:57:14','店铺账号5','店铺名称5','联系电话5','账号5','姓名5','手机5','未支付',5);
insert  into `goumaicaipin`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`jiage`,`shuliang`,`zongjine`,`xiadanshijian`,`dianpuzhanghao`,`dianpumingcheng`,`lianxidianhua`,`zhanghao`,`xingming`,`shouji`,`ispay`,`userid`) values (56,'2021-04-26 11:57:14','订单编号6','菜品名称6','菜品分类6','http://localhost:8080/ssma453a/upload/goumaicaipin_tupian6.jpg',6,6,6,'2021-04-26 11:57:14','店铺账号6','店铺名称6','联系电话6','账号6','姓名6','手机6','未支付',6);
insert  into `goumaicaipin`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`jiage`,`shuliang`,`zongjine`,`xiadanshijian`,`dianpuzhanghao`,`dianpumingcheng`,`lianxidianhua`,`zhanghao`,`xingming`,`shouji`,`ispay`,`userid`) values (1619412941553,'2021-04-26 12:55:41','1619412865362','是佛挡杀佛打算发多少','湘菜','http://localhost:8080/ssma453a/upload/1619412831192.jpg',11,6,66,'2021-04-26 12:54:25','22','水电费','11123222222','11','地方跟','11122211111','已支付',1619412857468);

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619413116771 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1619413116770,'2021-04-26 12:58:36',1619412857468,1619412837800,'caipinxinxi','是佛挡杀佛打算发多少','http://localhost:8080/ssma453a/upload/1619412831192.jpg');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','5fgsircxa9rh4y99tqymifk3uv3gn4fh','2021-04-26 12:41:18','2021-04-26 13:57:45');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1619412305163,'11','yonghu','用户','9qsjstkgbz2rwfdjpkw4tdj1jzsu7813','2021-04-26 12:45:10','2021-04-26 13:45:10');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1619412364623,'22','dianpu','店铺','b25wius3kyypqoy3nfzrn3tefuwuiqhe','2021-04-26 12:46:08','2021-04-26 13:46:09');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (4,1619412792916,'22','dianpu','店铺','vurjetsp2kjdxhdyeroffmtpm5020q6o','2021-04-26 12:53:20','2021-04-26 13:57:16');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (5,1619412857468,'11','yonghu','用户','mcyblgdx9not5vqdlds8cyi6j8pemeaq','2021-04-26 12:54:27','2021-04-26 13:58:10');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-26 11:57:14');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619412857469 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (11,'2021-04-26 11:57:14','用户1','123456','姓名1','年龄1','男','13823888881','http://localhost:8080/ssma453a/upload/yonghu_zhaopian1.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (12,'2021-04-26 11:57:14','用户2','123456','姓名2','年龄2','男','13823888882','http://localhost:8080/ssma453a/upload/yonghu_zhaopian2.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (13,'2021-04-26 11:57:14','用户3','123456','姓名3','年龄3','男','13823888883','http://localhost:8080/ssma453a/upload/yonghu_zhaopian3.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (14,'2021-04-26 11:57:14','用户4','123456','姓名4','年龄4','男','13823888884','http://localhost:8080/ssma453a/upload/yonghu_zhaopian4.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (15,'2021-04-26 11:57:14','用户5','123456','姓名5','年龄5','男','13823888885','http://localhost:8080/ssma453a/upload/yonghu_zhaopian5.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (16,'2021-04-26 11:57:14','用户6','123456','姓名6','年龄6','男','13823888886','http://localhost:8080/ssma453a/upload/yonghu_zhaopian6.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (1619412857468,'2021-04-26 12:54:17','11','11','地方跟','11','男','11122211111','http://localhost:8080/ssma453a/upload/1619412948428.jpg');

/*Table structure for table `yonghupingjia` */

DROP TABLE IF EXISTS `yonghupingjia`;

CREATE TABLE `yonghupingjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `caipinmingcheng` varchar(200) DEFAULT NULL COMMENT '菜品名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `caipinpingjia` varchar(200) DEFAULT NULL COMMENT '菜品评价',
  `caipinzhiliang` varchar(200) DEFAULT NULL COMMENT '菜品质量',
  `fuwupingjia` varchar(200) DEFAULT NULL COMMENT '服务评价',
  `pingyu` longtext COMMENT '评语',
  `pingjiashijian` datetime DEFAULT NULL COMMENT '评价时间',
  `dianpuzhanghao` varchar(200) DEFAULT NULL COMMENT '店铺账号',
  `dianpumingcheng` varchar(200) DEFAULT NULL COMMENT '店铺名称',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619413021316 DEFAULT CHARSET=utf8 COMMENT='用户评价';

/*Data for the table `yonghupingjia` */

insert  into `yonghupingjia`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`caipinpingjia`,`caipinzhiliang`,`fuwupingjia`,`pingyu`,`pingjiashijian`,`dianpuzhanghao`,`dianpumingcheng`,`zhanghao`,`xingming`,`userid`) values (71,'2021-04-26 11:57:14','订单编号1','菜品名称1','http://localhost:8080/ssma453a/upload/yonghupingjia_tupian1.jpg','★','★','★','评语1','2021-04-26 11:57:14','店铺账号1','店铺名称1','账号1','姓名1',1);
insert  into `yonghupingjia`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`caipinpingjia`,`caipinzhiliang`,`fuwupingjia`,`pingyu`,`pingjiashijian`,`dianpuzhanghao`,`dianpumingcheng`,`zhanghao`,`xingming`,`userid`) values (72,'2021-04-26 11:57:14','订单编号2','菜品名称2','http://localhost:8080/ssma453a/upload/yonghupingjia_tupian2.jpg','★','★','★','评语2','2021-04-26 11:57:14','店铺账号2','店铺名称2','账号2','姓名2',2);
insert  into `yonghupingjia`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`caipinpingjia`,`caipinzhiliang`,`fuwupingjia`,`pingyu`,`pingjiashijian`,`dianpuzhanghao`,`dianpumingcheng`,`zhanghao`,`xingming`,`userid`) values (73,'2021-04-26 11:57:14','订单编号3','菜品名称3','http://localhost:8080/ssma453a/upload/yonghupingjia_tupian3.jpg','★','★','★','评语3','2021-04-26 11:57:14','店铺账号3','店铺名称3','账号3','姓名3',3);
insert  into `yonghupingjia`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`caipinpingjia`,`caipinzhiliang`,`fuwupingjia`,`pingyu`,`pingjiashijian`,`dianpuzhanghao`,`dianpumingcheng`,`zhanghao`,`xingming`,`userid`) values (74,'2021-04-26 11:57:14','订单编号4','菜品名称4','http://localhost:8080/ssma453a/upload/yonghupingjia_tupian4.jpg','★','★','★','评语4','2021-04-26 11:57:14','店铺账号4','店铺名称4','账号4','姓名4',4);
insert  into `yonghupingjia`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`caipinpingjia`,`caipinzhiliang`,`fuwupingjia`,`pingyu`,`pingjiashijian`,`dianpuzhanghao`,`dianpumingcheng`,`zhanghao`,`xingming`,`userid`) values (75,'2021-04-26 11:57:14','订单编号5','菜品名称5','http://localhost:8080/ssma453a/upload/yonghupingjia_tupian5.jpg','★','★','★','评语5','2021-04-26 11:57:14','店铺账号5','店铺名称5','账号5','姓名5',5);
insert  into `yonghupingjia`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`caipinpingjia`,`caipinzhiliang`,`fuwupingjia`,`pingyu`,`pingjiashijian`,`dianpuzhanghao`,`dianpumingcheng`,`zhanghao`,`xingming`,`userid`) values (76,'2021-04-26 11:57:14','订单编号6','菜品名称6','http://localhost:8080/ssma453a/upload/yonghupingjia_tupian6.jpg','★','★','★','评语6','2021-04-26 11:57:14','店铺账号6','店铺名称6','账号6','姓名6',6);
insert  into `yonghupingjia`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`caipinpingjia`,`caipinzhiliang`,`fuwupingjia`,`pingyu`,`pingjiashijian`,`dianpuzhanghao`,`dianpumingcheng`,`zhanghao`,`xingming`,`userid`) values (1619413021315,'2021-04-26 12:57:01','1619412865362','是佛挡杀佛打算发多少','http://localhost:8080/ssma453a/upload/1619412831192.jpg','★★★★','★★★★','★★★','发的更大的官方地方给对方给对方刚发的地方','2021-04-26 12:55:45','22','水电费','11','地方跟',1619412857468);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
