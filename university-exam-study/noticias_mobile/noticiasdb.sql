-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 17-Mar-2015 às 12:47
-- Versão do servidor: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `noticiasdb`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `noticia`
--

CREATE TABLE IF NOT EXISTS `noticia` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) NOT NULL DEFAULT '',
  `lead` varchar(2000) NOT NULL DEFAULT '',
  `texto` text NOT NULL,
  `data` date NOT NULL DEFAULT '0000-00-00',
  `imagem` varchar(500) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Extraindo dados da tabela `noticia`
--

INSERT INTO `noticia` (`id`, `titulo`, `lead`, `texto`, `data`, `imagem`) VALUES
(1, 'Misericórdia comprou por 32 milhões prédios que seis meses antes custaram 18 milhões', 'Valorização de 14 milhões ocorreu em apenas seis meses em 2008. Inquérito ordenado no primeiro mandato de Santana Lopes não detectou ilícitos criminais, mas houve muita coisa que ficou por esclarecer. Misericórdia perdeu 15,5 milhões.', 'A Misericórdia de Lisboa comprou dois edifícios por 32 milhões de euros, em Março de 2008, durante o Governo de José Sócrates, que haviam custado 18 milhões seis meses antes. Três anos depois, já no mandato de Santana Lopes, a instituição teve de registar nas suas contas uma imparidade, por perda de valor daqueles edifícios, no montante de 15,5 milhões de euros. A média das avaliações realizadas em Dezembro de 2011 atribuiu-lhes um valor de apenas 14,6 milhões. Mais tarde, em 2013, a instituição acabou por se desfazer deles por 14,9 milhões.\r\n\r\nO conselho de auditoria da Misericórdia criticou severamente a compra realizada no último mandato do socialista Rui Cunha e propôs, já em 2012, o apuramento de responsabilidades. Um inquérito interno então desencadeado pela nova mesa da provedoria não identificou a prática de ilícitos criminais, mas subsistem numerosas questões por esclarecer sobre a forma como o negócio foi montado e concretizado.\r\n\r\nFoi ainda em 2005 que a Santa Casa da Misericórdia de Lisboa (SCML) começou a procurar um edifício, com uma área útil de pelo menos 10.000 m2, para reinstalar o Departamento de Jogos e outros serviços. A justificação principal residia numa auditoria de uma organização internacional, segundo a qual o Departamento de Jogos, para manter a certificação e poder continuar a explorar o Euromilhões, teria de sair até ao final de 2008 do edifício degradado da Rua das Taipas onde ainda se encontra.', '2015-03-10', 'http://imagens2.publico.pt/imagens.aspx/908222?tp=UH&db=IMAGENS&w=749'),
(2, 'Belmiro de Azevedo abandona cargos no grupo Sonae', 'aulo Azevedo e Ângelo Paupério irão repartir a presidência executiva.', 'Belmiro de Azevedo vai anunciar na próxima quarta-feira que irá deixar os cargos de direcção no grupo Sonae. Será na festa que assinalará, na sede da Maia, os 50 anos que passaram desde a entrada do jovem engenheiro na então conhecida Sociedade Nacional de Estratificados, em 1965. Mas “não vai ficar quieto e o país irá ficar a ganhar”, afirmou ao PÚBLICO fonte do grupo.\r\n\r\nO que é que Belmiro de Azevedo vai fazer aos 77 anos de idade e depois de meio século num grupo que passou da indústria de aglomerados para uma presença marcante na distribuição moderna, na sociedade da informação, no turismo e em muito outros sectores (é dono do PÚBLICO) é ainda uma incógnita.\r\n\r\nSeguro é apenas que a Efanor Investimentos, a sociedade através da qual Belmiro exerce o controlo sobre o grupo Sonae, não irá propor o seu nome para a próxima administração, a eleger na assembleia geral marcada para 30 de Abril, conforme foi esta segunda-feira comunicado através da Comissão do Mercado de Valores Mobiliários.\r\n\r\nO texto da Sonae SGPS revela que a lista de nomes propostos para os órgãos executivos “será divulgada oportunamente”, mas vai adiantando que encerrará uma fórmula pouco comum nos grandes grupos económicos portugueses, o exercício da presidência executiva a dois - algo que acontece, por exemplo, no germânico Deutsche Bank.\r\n\r\nCom Belmiro a deixar a posição de chairman (presidência não executiva), a Efanor irá propor que o seu filho ocupe o lugar. Mas Paulo Azevedo será também co-CEO (presidente executivo), cargo que repartirá com Ângelo Paupério (actual vice-presidente da Sonae SGPS) e que nos últimos anos liderou a Sonaecom (proprietária do PÚBLICO). Em Portugal, os CTT são a única companhia do PSI 20 em que o chairman acumula também a presidência executiva da empresa.\r\n\r\nO comunicado assinala que esta solução de presidência executiva repartida visa “assegurar uma filosofia de continuidade da gestão da sociedade para o futuro, em coerência com aquela que sempre foi desenvolvida até este momento em concertação com os interesses estratégicos dos seus accionistas.”', '2015-03-10', 'http://imagens4.publico.pt/imagens.aspx/908304?tp=UH&db=IMAGENS&w=749'),
(3, 'Novo MacBook destrona Watch na apresentação da Apple', 'Além dos preços e das datas de comercialização, a equipa de Tim Cook não impressionou com as novidades sobre o relógio inteligente.', 'As novidades que se esperavam para o evento desta segunda-feira da Apple foram anunciadas. O Apple Watch tem preços a partir dos 349 dólares mas pode ultrapassar os mais de 10 mil dólares, chega ao mercado de nove países a 24 de Abril, Portugal para já não incluído, e tem aplicações próprias. Mas a estrela da apresentação, e ao contrário do que era esperado, não foi o relógio inteligente da Apple. O novo MacBook foi o que mais impressionou no Yerba Buena Center for the Arts, em São Francisco.\r\n\r\nAs expectativas estavam altas, talvez demasiado altas, para saber o que haveria de novo sobre o Apple Watch. No final de uma hora e meia de apresentação ficaram a saber-se os preços do produto mais recente da Apple em cinco anos. Entre 349 e 399 dólares, para as versões de 38mm e 42mm, respectivamente, do Apple Watch Sport, entre 549 e 1099 dólares para a versão Apple Watch e acima de 10 mil dólares pelo Apple Watch Edition, o “topo de gama” da linha de relógios inteligentes da empresa californiana.', '2015-03-10', 'http://imagens9.publico.pt/imagens.aspx/908299?tp=UH&db=IMAGENS');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
