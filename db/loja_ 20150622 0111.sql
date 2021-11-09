-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.1.44-community


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema lojaplus
--

CREATE DATABASE IF NOT EXISTS lojaplus;
USE lojaplus;

--
-- Definition of table `categorias`
--

DROP TABLE IF EXISTS `categorias`;
CREATE TABLE `categorias` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Categoria` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categorias`
--

/*!40000 ALTER TABLE `categorias` DISABLE KEYS */;
INSERT INTO `categorias` (`id`,`Categoria`) VALUES 
 (1,'Notebooks/Ultrabooks'),
 (2,'Computadores'),
 (3,'Tablets'),
 (4,'Celulares'),
 (5,'Impressoras e multifuncionais'),
 (6,'Componentes e peças'),
 (7,'Armazenamento de dados'),
 (8,'Acessórios e periféficos'),
 (9,'Projetores'),
 (10,'Rede/Wireles'),
 (11,'Suprimentos'),
 (12,'Softwares'),
 (13,'Servidor'),
 (14,'Scanner/Mesa digitalizadora'),
 (15,'Jogos');
/*!40000 ALTER TABLE `categorias` ENABLE KEYS */;


--
-- Definition of table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
CREATE TABLE `clientes` (
  `CodCliente` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Nome` varchar(45) NOT NULL,
  `Endereco` varchar(45) NOT NULL,
  `Bairro` varchar(45) NOT NULL,
  `Telefone` varchar(9) NOT NULL,
  `Celular` varchar(10) NOT NULL,
  `CPF` varchar(12) NOT NULL,
  PRIMARY KEY (`CodCliente`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clientes`
--

/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` (`CodCliente`,`Nome`,`Endereco`,`Bairro`,`Telefone`,`Celular`,`CPF`) VALUES 
 (1,'Edson','Av 15','Saude','23131313','321312312','1'),
 (2,'Bruno','Av 3','Centro','43434343','434343434','2');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;


--
-- Definition of table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
CREATE TABLE `produtos` (
  `CodProduto` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Produto` varchar(45) NOT NULL,
  `Valor` double NOT NULL,
  `Estoque` int(10) unsigned NOT NULL,
  `Marca` varchar(45) NOT NULL,
  `Categoria` varchar(45) NOT NULL,
  PRIMARY KEY (`CodProduto`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `produtos`
--

/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` (`CodProduto`,`Produto`,`Valor`,`Estoque`,`Marca`,`Categoria`) VALUES 
 (1,'Monitor',200,5,'LG','Computadores'),
 (2,'Mouse',20,10,'Itautec','Acessórios e periféficos'),
 (3,'Estabilizador',50,11,'Enermax',''),
 (4,'Teclado',0,0,'Positivo',''),
 (5,'Roteador',1,4,'DLink','Acessórios e periféficos'),
 (6,'FarCry',2,0,'Ubisoft','Jogos');
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;


--
-- Definition of table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) NOT NULL,
  `login` varchar(45) NOT NULL,
  `senha` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`id`,`nome`,`login`,`senha`) VALUES 
 (1,'Exemplo','root','root');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;


--
-- Definition of table `venda`
--

DROP TABLE IF EXISTS `venda`;
CREATE TABLE `venda` (
  `Codigo` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CodVenda` int(10) unsigned NOT NULL,
  `CodCliente` int(10) unsigned NOT NULL,
  `CodProduto` int(10) unsigned NOT NULL,
  `Data` datetime NOT NULL,
  `Valor` double NOT NULL,
  `Quantidade` int(10) unsigned NOT NULL,
  `Cliente` varchar(45) NOT NULL,
  `Produto` varchar(45) NOT NULL,
  PRIMARY KEY (`Codigo`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `venda`
--

/*!40000 ALTER TABLE `venda` DISABLE KEYS */;
/*!40000 ALTER TABLE `venda` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
