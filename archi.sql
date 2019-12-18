-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  ven. 13 déc. 2019 à 19:22
-- Version du serveur :  5.7.26
-- Version de PHP :  7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `archi`
--

-- --------------------------------------------------------

--
-- Structure de la table `comment`
--

DROP TABLE IF EXISTS `comment`;
CREATE TABLE IF NOT EXISTS `comment` (
  `idc` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(100) DEFAULT NULL,
  `contenu` text,
  PRIMARY KEY (`idc`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `comment`
--

INSERT INTO `comment` (`idc`, `nom`, `contenu`) VALUES
(5, 'Raymonde', 'Magnifique animation sc&eacute;nario dessins couleurs musique les d&eacute;tails tout est au rendez-vous J\'ai ador&eacute;.'),
(6, 'Jean Bernard', 'Sensation de la Semaine de la critique &agrave; Cannes et du Festival d\'Annecy, le premier film de J&eacute;r&eacute;my Clapin coche toutes les cases du film d\'animation pour adulte r&eacute;ussi : des &eacute;l&eacute;ments qui ne seront compris qu\'&agrave; la toute fin du film, une direction artistique subtile, de la tristesse et de la po&eacute;sie, des effets de mise en sc&egrave;ne bien dos&eacute;s. Le film &eacute;voque dans ses premi&egrave;res sc&egrave;nes des films comme L\'homme qui r&eacute;tr&eacute;cit, et on se demande vaguement comment le r&eacute;alisateur va g&eacute;rer sur la distance c\'est histoire loufoque de main baladeuse. Heureusement, on constate vite que cette histoire de main n\'est qu\'une accroche habile, mais que le coeur du film est une histoire touchante, bien plus classique. Ainsi deux films tr&egrave;s diff&eacute;rents cohabitent &agrave; l\'int&eacute;rieur de J\'ai perdu mon corps. Tout est tellement bien dans le film, &agrave; la fois inventif et absolument sage, que je ne sais pas au final quoi en penser : chef d\'oeuvre classique ou essai sympathiquement r&eacute;ussi ? Il est tr&egrave;s difficile de parler du contenu du film sans divulguer son contenu, aussi je vais me contenter de conclure de fa&ccedil;on allusive : J\'ai perdu mon corps est suffisamment original dans sa trame narrative comme dans sa mise en sc&egrave;ne pour m&eacute;riter d\'&ecirc;tre vu, m&ecirc;me si l\'enthousiasme g&eacute;n&eacute;ral me semble l&eacute;g&egrave;rement suspect.'),
(7, 'Josette', 'J\'ai Perdu Mon Corps est peut &ecirc;tre le meilleur film que j\'ai vu cette ann&eacute;e au cin&eacute;ma. Une &oelig;uvre &agrave; la port&eacute;e &eacute;motionnelle sans limite. Une &eacute;criture intelligente et pertinente. Une vision humaniste incroyable et subtile.'),
(8, 'Fulbert', 'Magnifique film d\'animation. La direction artistique est belle, avec beaucoup de d&eacute;tails sur l\'ambiance et d&eacute;cor urbain. Les personnages attachants et bien d&eacute;velopp&eacute;s. Des id&eacute;es de sc&egrave;nes vraiment sublimes dans le sc&eacute;nario et retranscrites de la plus belle des mani&egrave;res &agrave; l\'&eacute;cran. La musique apporte vraiment une charge &eacute;motionnelle incroyable, et est extr&ecirc;mement bien pens&eacute;e et utilis&eacute;e avec les diff&eacute;rentes s&eacute;quences et ambiances, en m&ecirc;lant plusieurs genre et sonorit&eacute; selon l\'&eacute;volution du personnage et de &quot;sa main&quot;. Une beaut&eacute; visuelle, sonore et po&eacute;tique, avec une fin qui redonne une nouvelle force &eacute;motionnelle au r&eacute;cit. A voir.'),
(9, 'Josianne', 'Ce film est une oeuvre &agrave; part, un film d\'animation d\'une ma&icirc;trise rare et dont l\'histoire ne laissera personne insensible ! A voir en toute urgence !!!!'),
(10, 'Marinette', 'Un film &eacute;blouissant. On se laisse porter par images magnifiques o&ugrave; l&rsquo;on retrouve un Paris un peu gris mais profond et po&eacute;tique. Un rythme souvent haletant et parfois plus onirique lorsque reviennent les souvenirs d&rsquo;une enfance heureuse. Un vrai suspense : comment cette main a &eacute;t&eacute; amput&eacute;e ? Evad&eacute;e d&rsquo;un h&ocirc;pital, elle entreprend une travers&eacute;e de la ville &agrave; la recherche de son corps. De son c&ocirc;t&eacute;, son propri&eacute;taire, Naoufel, tomb&eacute; amoureux de Gabrielle, cherche d&eacute;sesp&eacute;r&eacute;ment &agrave; changer une vie devenue absurde et &agrave; &eacute;chapper &agrave; son destin. Y parviendra-t-il ? Le titre du livre de Guillaume Laurant (&agrave; qui l&rsquo;on doit aussi Le fabuleux destin d&rsquo;Am&eacute;lie Poulain) donne un indice : Happy Hand&hellip;'),
(11, 'Marguerite', 'Quel beau film d\'animation. &quot;J\'ai perdu mon corps&quot; est le genre de film qui nous donne une sacr&eacute; envie de r&ecirc;ver sur notre vie et nous dire que oui tout est possible, pourquoi attendre ? Au-del&agrave; de l\'animation tr&egrave;s r&eacute;ussie, l\'histoire apporte une dimension po&eacute;tique de moins en moins visible au cin&eacute;ma. Un grand bravo &agrave; tout l\'&eacute;quipe et les r&eacute;compenses sont largement m&eacute;rit&eacute;es !'),
(12, 'Marcel', 'Comme souvent dans les films d&rsquo;anim fran&ccedil;ais, technique et direction artistique sont excellentes, mais ici je tire mon chapeau &agrave; la narration qui est tr&egrave;s r&eacute;ussie malgr&eacute; la difficult&eacute; que repr&eacute;sente une adaptation litt&eacute;raire. Tr&egrave;s bonne BO &eacute;galement. &Agrave; ne pas rater !'),
(13, 'Marcelle', 'Ce film a re&ccedil;u les deux prix les plus prestigieux du festival d\'Animation d\'Annecy et c\'est enti&egrave;rement m&eacute;rit&eacute;. Oeuvre &eacute;trange et touchante, alternant le r&eacute;alisme et l\'onirisme, le film d\'initiation et la com&eacute;die romantique, la perte de l\'innocence et le passage &agrave; l\'&acirc;ge adulte. Graphiquement &agrave; la fois simple et superbe, cette histoire de main qui part &agrave; la recherche de son corps nous emporte dans un tourbillon de po&eacute;sie et de r&ecirc;veries m&eacute;lancoliques id&eacute;alement mis en musique par Dan Levy. Un film d\'animation &agrave; voir.'),
(14, 'Berthe', 'Difficile d\'en parler. Il faut aller voir J\'ai perdu mon corps et se laisser porter. Plus &eacute;motionnel que rationnel, mais le sc&eacute;nario est vraiment tr&egrave;s coh&eacute;rent. &Eacute;tonnant film d\'animation, &agrave; r&eacute;server aux adultes et grands adolescents, avec un dessin assez figuratif mais une forme de surr&eacute;alisme l\'emporte malgr&eacute; tout pour lui donner une dimension presque po&eacute;tique.'),
(15, 'Mathurin', 'Bon, esth&eacute;tiquement &ccedil;a se tient, bien m&ecirc;me, mais alors c&ocirc;t&eacute; sc&eacute;nario...c\'est le r&egrave;gne du b&eacute;tassou. Personnages compl&egrave;tement sommaires, gentils, gentils...on ne peut rien leur reprocher, mais on ne peut pas non plus se passionner pour eux; la complexit&eacute; n\'est pas interdite aux dessins anim&eacute;s, comme l\'a prouv&eacute; Pixar ces derni&egrave;res ann&eacute;es. Et en plus, on n\'a aucune explication donn&eacute;e aux histoires de la main: que faisait elle dans le frigo de d&eacute;part? Le sc&eacute;nariste a compl&egrave;tement oubli&eacute; son histoire en chemin. Grosse d&eacute;ception.'),
(16, 'Casimir', 'Tr&egrave;s d&eacute;&ccedil;u par ce film encens&eacute; par la critique, une histoire tr&egrave;s simpliste dont le d&eacute;nouement laisse vraiment sur sa faim.'),
(17, 'Jean Pascal', 'On suit avec curiosit&eacute; les p&eacute;r&eacute;grinations de cette main. Ce film a une certaine magie/po&eacute;sie. Mais j\'ai &eacute;t&eacute; d&eacute;&ccedil;u par le d&eacute;nouement et la fin.'),
(18, 'Henry', 'Un film d\'animation avec toutes ses lettres de noblesses...! Un beau film dont le graphisme porte l\'histoire et justifie le fait d\'avoir choisi ce mode d\'expression... Une bande sonore tr&egrave;s r&eacute;ussie et un montage qui nous tient en haleine jusqu\'au g&eacute;n&eacute;rique...'),
(19, 'Phillibert', 'Du tr&egrave;s beau cin&eacute;ma po&eacute;tique, &agrave; la fois haletant et onirique, fr&eacute;n&eacute;tique et sensible, &eacute;l&eacute;gant et intense, m&eacute;lancolique et rythm&eacute; qui fait se rejoindre le fantastique et la chronique r&eacute;aliste. M&ecirc;me s\'il perd un peu de son audace &agrave; mesure que les plans s\'&eacute;largissent, J\'ai perdu mon corps, ne perd pas son coeur et sa sensibilit&eacute;. Un tr&egrave;s bon moment !'),
(20, 'Edgard', 'Malgr&eacute; les &eacute;loges a tour de bras, ce film qui se veut conte philosophique est d\'un ennui sans nom. c\'est m&eacute;chant, cruel (le pigeon) entre autre, c\'est pr&eacute;tentieux , avec une musique d&eacute;sastreuse qui d&eacute;gouline , les personnages ne sont ni beau ni attachant , l\'histoire insupportable et &quot;la chose&quot; (voir la famille Adams) est ridicule .'),
(21, 'Marie Antoinette', 'Un beau graphisme et un r&eacute;cit audacieux. La confusion de l\'intrigue et la froideur apparente emp&ecirc;chent toutefois une adh&eacute;sion totale et une r&eacute;elle &eacute;motion.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
