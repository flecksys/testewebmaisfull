-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: 23-Out-2018 às 15:35
-- Versão do servidor: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testewebmais`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `produto`
--

DROP TABLE IF EXISTS `produto`;
CREATE TABLE IF NOT EXISTS `produto` (
  `id` int(11) NOT NULL,
  `nome` varchar(200) NOT NULL,
  `altura` decimal(10,4) NOT NULL,
  `largura` decimal(10,4) NOT NULL,
  `profundidade` decimal(10,4) NOT NULL,
  `comentario` text NOT NULL,
  UNIQUE KEY `produto_id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `produto`
--

INSERT INTO `produto` (`id`, `nome`, `altura`, `largura`, `profundidade`, `comentario`) VALUES
(100, 'MDF (Medium Density Fiberboard â€“ painel de fibras de mÃ©dia densidade)', '275.0000', '183.0000', '0.1500', '<p><strong>Composi&ccedil;&atilde;o</strong>: fibras de madeira aglutinadas e compactadas com resina sint&eacute;tica por meio de press&atilde;o e calor. As fibras s&atilde;o peda&ccedil;os maiores do que as part&iacute;culas que comp&otilde;em o MDP e o aglomerado.</p>\r\n<p><strong>Apar&ecirc;ncia</strong>: ao olhar para as laterais do material sem revestimento, percebe-se que ele &eacute; uniforme e liso, constitu&iacute;do de fibras que deixam a superf&iacute;cie com o mesmo aspecto das bordas.</p>\r\n<p>Tipos de revestimento: comporta pintura simples e laqueada, laminados e impress&otilde;es.</p>\r\n<p><strong>Uso</strong>: &ldquo;&Eacute; bastante empregado em pe&ccedil;as frontais e fundos de m&oacute;veis, al&eacute;m de laterais e fundos de gavetas&rdquo;, aponta Rosane Dill Donati, da Abipa.</p>'),
(110, 'HDF (High Density Fiberboard â€“ painel de fibras de alta densidade)', '275.0000', '185.0000', '0.6000', '<p><strong>Composi&ccedil;&atilde;o</strong>: s&atilde;o fibras de madeira que passam por processo semelhante ao do MDF &ndash; a diferen&ccedil;a &eacute; a maior press&atilde;o aplicada durante a fabrica&ccedil;&atilde;o.</p>\r\n<p><strong>Apar&ecirc;ncia</strong>: as chapas s&atilde;o homog&ecirc;neas e possuem superf&iacute;cie lisa, uniforme, de alta densidade e pequena espessura.</p>\r\n<p><strong>Tipos de revestimento</strong>: pode receber pinturas e vernizes, al&eacute;m de aceitar bem os laminados.&nbsp;</p>\r\n<p>O HDF tamb&eacute;m &eacute; utilizado em artesanato e na produ&ccedil;&atilde;o de brinquedos. Vantagens e desvantagens: como o MDF, serve para trabalhos de usinagem e entalhes. &ldquo;Por ser um material de alta densidade, suporta mais peso e pode vencer v&atilde;os maiores sem a necessidade de refor&ccedil;o&rdquo;, explica o arquiteto e designer paulista Paulo Alves, s&oacute;cio da Marcenaria S&atilde;o Paulo. Logo, o HDF &eacute; mais caro. Ainda assim, quando n&atilde;o &eacute; necess&aacute;ria uma base t&atilde;o segura, o MDF &eacute; uma alternativa.</p>'),
(120, 'MDP (Medium Density Particleboard â€“ painel de partÃ­culas de mÃ©dia densidade)', '275.0000', '185.0000', '0.1500', '<p><strong>Composi&ccedil;&atilde;o</strong>: as placas s&atilde;o feitas de part&iacute;culas de madeira. As part&iacute;culas maiores ficam no meio do painel, e as mais finas s&atilde;o colocadas nas superf&iacute;cies externas, formando tr&ecirc;s camadas. S&atilde;o aglutinadas e compactadas com resina sint&eacute;tica por meio de press&atilde;o e calor. As part&iacute;culas s&atilde;o menores do que as fibras de madeira que comp&otilde;em o MDF e as l&acirc;minas do compensado. &ldquo;Considerado uma evolu&ccedil;&atilde;o do aglomerado, o material &eacute; resultado de grandes investimentos no desenvolvimento desse produto&rdquo;, explica Gra&ccedil;a Berneck Gnoatto, diretora comercial da Berneck, empresa que produz e comercializa pain&eacute;is de madeira, de Arauc&aacute;ria, PR.</p>\r\n<p><strong>Apar&ecirc;ncia</strong>: &eacute; poss&iacute;vel ver as camadas na lateral da chapa. &ldquo;As part&iacute;culas finas se acomodam nas faces, e as mais grossas, no miolo&rdquo;, indica Gra&ccedil;a.</p>\r\n<p><strong>Tipos de revestimento</strong>: aceita pintura simples e laqueada, laminados e impress&otilde;es.</p>\r\n<p><strong>Uso</strong>: portas, prateleiras, divis&oacute;rias, tampos retos e laterais de m&oacute;veis e gavetas. Vantagens e desvantagens: por levar micropart&iacute;culas na composi&ccedil;&atilde;o, n&atilde;o pode receber usinagens e entalhes profundos. Dentre as vantagens, ressaltam-se a boa fixa&ccedil;&atilde;o das ferragens espec&iacute;ficas, pois o MDP possui part&iacute;culas grossas no miolo que as sustentam; a menor absor&ccedil;&atilde;o de umidade se comparado ao MDF (sua densidade &eacute; superior a 900 kg/m&sup3;, contra 730 kg/m&sup3; do MDF); a boa ader&ecirc;ncia da tinta na hora de pintar; e o pre&ccedil;o mais em conta. Mas &eacute; preciso ficar atento: muitos vendedores afirmam que o MDP &eacute; exatamente o mesmo material que o aglomerado, o que n&atilde;o &eacute; verdade.</p>'),
(130, 'Aglomerado', '275.0000', '183.0000', '0.4000', '<p><strong>Composi&ccedil;&atilde;o</strong>: os pain&eacute;is de part&iacute;culas de madeira s&atilde;o menos usados atualmente, pois perderam lugar para o MDP. &ldquo;O aglomerado brasileiro produzido na d&eacute;cada de 60 era diferente do fabricado no restante do mundo &ndash; tinha mais qualidade, pois era feito de cavacos de madeira, e n&atilde;o de res&iacute;duos industriais&rdquo;, conta Rosane, da Abipa. &ldquo;O problema &eacute; que as empresas fabricantes de m&oacute;dulos e arm&aacute;rios utilizavam as mesmas ferragens da madeira maci&ccedil;a, mas, como o aglomerado tem espa&ccedil;os ocos internamente, n&atilde;o as fixava. Por isso, a m&aacute; fama do produto&rdquo;, explica Paulo Alves. Com a evolu&ccedil;&atilde;o dos processos tecnol&oacute;gicos, ele perdeu espa&ccedil;o para o MDP. &Eacute; preciso tamb&eacute;m levar em conta que, na fabrica&ccedil;&atilde;o de aglomerados, ainda s&atilde;o usadas madeiras tropicais provenientes de florestas nativas &ndash; outro ponto a favor do MDP.</p>\r\n<p><strong>Apar&ecirc;ncia</strong>: n&atilde;o &eacute; poss&iacute;vel distingui-lo visualmente de uma chapa de MDP.</p>\r\n<p><strong>Tipos de revestimento</strong>: &ldquo;Aceita bem pinturas e vernizes, mas n&atilde;o os laminados, pois sua superf&iacute;cie n&atilde;o &eacute; t&atilde;o lisa e uniforme quanto a do MDF ou MDP&rdquo;, esclarece Paulo.</p>\r\n<p><strong>Uso</strong>: pode compor portas, laterais de m&oacute;veis, gavetas e prateleiras, por&eacute;m somente com as ferragens espec&iacute;ficas para o material.</p>\r\n<p><strong>Vantagens e desvantagens</strong>: &ldquo;Se comparado ao MDF e ao MDP, ele tem menores chances de empenar, pois recebe menos press&atilde;o na fabrica&ccedil;&atilde;o&rdquo;, afirma o designer. Por&eacute;m, n&atilde;o suporta tanto peso quanto o MDP, segundo At&iacute;lio Form&aacute;gio Neto, coordenador de produtos da Masisa Brasil, empresa de Curitiba que fabrica e comercializa pain&eacute;is de madeira.</p>'),
(140, 'Compensado', '220.0000', '160.0000', '0.1500', '<p><strong>Composi&ccedil;&atilde;o</strong>: os pain&eacute;is s&atilde;o formados de l&acirc;minas de madeira sobrepostas e cruzadas, unidas por adesivos e resinas por meio de press&atilde;o e calor. H&aacute; dois tipos de compensado: o multilaminado, composto apenas de l&acirc;minas sobrepostas e cruzadas, e o sarrafeado, que possui essa estrutura nas superf&iacute;cies, mas tem, no interior, um tapete formado de madeira serrada. O segundo &eacute; mais caro devido ao processo de fabrica&ccedil;&atilde;o e &agrave; menor procura. &ldquo;Pouca gente sabe que o sarrafeado empena menos do que o multilaminado, que &eacute; mais difundido&rdquo;, comenta Paulo Alves.</p>\r\n<p><strong>Apar&ecirc;ncia</strong>: o compensado multilaminado (foto) &eacute; uniforme, com laterais que acompanham a superf&iacute;cie. J&aacute; as laterais do sarrafeado mostram um miolo que se diferencia das l&acirc;minas.</p>\r\n<p><strong>Tipos de revestimento</strong>: recebe pinturas e vernizes, mas, se o revestimento for laminado, corre o risco de apresentar bolhas com o passar do tempo. Dimens&otilde;es: a medida mais comum &eacute; de chapas de 2,20 x 1,60 m. Os multilaminados de 3 a 6 mm de espessura possuem tr&ecirc;s l&acirc;minas, e os de 8 a 18 mm (foto), cinco. Uso: m&oacute;veis e pain&eacute;is divis&oacute;rios.</p>\r\n<p><strong>Vantagens e desvantagens</strong>: as chapas de compensado s&atilde;o as madeiras industrializadas mais antigas &ndash; chegaram ao Brasil na d&eacute;cada de 40. &ldquo;Como o nome diz, uma l&acirc;mina compensa as tens&otilde;es no sentido contr&aacute;rio da outra. Assim, ao receber peso, as fibras o distribuem melhor, o que torna o conjunto bem est&aacute;vel&rdquo;, esclarece Antonio Franco. Apesar de ser muito resistente e dur&aacute;vel &ndash; diversos especialistas acreditam que seja a melhor das op&ccedil;&otilde;es -, depois do advento do MDP e do MDF, o compensado perdeu espa&ccedil;o por ser mais caro e menos sustent&aacute;vel. &ldquo;Segundo estimativas da Associa&ccedil;&atilde;o Brasileira da Ind&uacute;stria de Madeira Processada Mecanicamente (Abimci), 40% do compensado brasileiro ainda &eacute; produzido com mat&eacute;ria-prima proveniente de floresta nativa&rdquo;, enfatiza o arquiteto.</p>');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
