-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 14-Jun-2022 às 23:36
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `blog`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `category`
--

CREATE TABLE `category` (
  `id_cat` int(11) NOT NULL,
  `name_cat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(30) NOT NULL,
  `description` longtext NOT NULL,
  `data` date NOT NULL,
  `image` varchar(150) NOT NULL,
  `category` varchar(200) NOT NULL,
  `idCategory` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `posts`
--

INSERT INTO `posts` (`id`, `title`, `description`, `data`, `image`, `category`, `idCategory`) VALUES
(14, 'tiranossauro-rex', 'Tyrannosaurus é um gênero de dinossauros terópodes celurossauros que viveram durante o final do período cretáceo, há aproximadamente 66 milhões de anos, em toda a região que hoje é a América do Norte. O único representante do gênero é Tyrannosaurus rex, que ganhou o epíteto específico de rex, por ser o maior dinossauro carnívoro conhecido quando foi descoberto.  Assim como outros representantes da família Tyrannosauridae, o T. rex foi um carnívoro bípede com um crânio cilíndrico e uma grossa e musculosa cauda. Suas pernas eram longas e musculosas, mas seus braços eram extremamente curtos e finos, além desses animais também possuírem três dedos ao fim de cada perna e dois dedos nos braços. Na idade adulta um T. rex poderia atingir cerca de 4 metros de altura e 12 metros de comprimento. Seu crânio podia passar de 1,4 metro, e sua massa podia passar de 8 toneladas. As fêmeas eram maiores que os machos. Um recente estudo comprova que tinha a mordida mais poderosa dentre os dinossauros; sua mordida exercia uma pressão de 6 toneladas. Tinha 60 dentes irregulares, alguns com mais de 30 centímetros e outros bem menores que 20. Estima-se também que suas musculosas pernas permitiam que o animal atingisse uma velocidade superior a quarenta quilômetros por hora em um bote (todos os muscúlos do corpo do T.rex concentrados em 1 único objetivo, correr). Hoje, há mais de trinta esqueletos de tiranossauros totalmente remontados, e é exatamente essa abundância de material fóssil disponível que permitiu que esses animais fossem profundamente estudados para se descobrir os principais aspectos de sua biomecânica, apesar de que sua fisiologia e seus hábitos diários ainda são frutos de debate até hoje.  O achado de um crânio de tiranossauro danificado comprova que deveriam ocorrer violentas batalhas por alimento e pelo direito de se acasalar entre os indivíduos dessa mesma espécie. Apesar de não ter sido o maior carnívoro bípede, pois era superado em comprimento pelo espinossauro, mas a massa deste provavelmente era inferior à do tiranossauro, que foi o primeiro a ter um fóssil totalmente remontado, umas das razões que o levou a se tornar o mais famoso dos dinossauros, e sua reputação de grande predador o levou a ser representado como principal vilão em todas as mídias em que aparece, tornando-se símbolo de sua raça e uma referência no campo da caça pela alimentação.https://pt.wikipedia.org/wiki/Tiranossauro', '2022-06-14', 'uploads/tiranossauro.webp', '', ''),
(15, 'Triceratops', 'Tricerátops (nome científico: Triceratops spp.) ou tricerátopo foi um gênero de dinossauro ceratopsídeo, da subfamília Chasmosaurinae. Foi um herbívoro quadrúpede que viveu no fim do período Cretáceo, durante o Maastrichtiano, principalmente na região que é hoje a América do Norte. É um dos últimos gêneros conhecidos de dinossauros não-aviários, e extinguiu-se no evento de extinção do Cretáceo-Paleogeno há 66 milhões de anos atrás.[4] O nome cientifico Triceratops, que significa literalmente ', '2022-06-14', 'uploads/triceratops.webp', '', ''),
(16, 'Espinossauro', 'O Espinossauro (cujo nome significa Lagarto Espinho) foi um gênero de dinossauro espinosaurideo que viveu durante o período Cretáceo entre 99 a 93.5 milhões de anos atrás, principalmente na região que é hoje o Norte da África. Este gênero foi conhecido a partir de vestígios egípcios descobertos em 1912 e foi descrito em 1915, esses vestígios originais foram destruídos na Segunda Guerra Mundial, mas material adicional foi encontrado no início do século XXI. O S. aegyptiacus é a espécie tipo do gênero, embora tenhamos o S. maroccanus como uma espécie em potencial. Sobre seus sinônimos, o gênero Sigilmassasaurus já foi sinonimizado por alguns autores como um S. aegyptiacus embora outros pesquisadores proponham que seja um gênero distinto, outro possível sinônimo é o Oxalaia da Formação Alcântara no Brasil como um sinônimo não totalmente crescido de S. aegyptiacus', '2022-06-14', 'uploads/espinossauro.png', '', ''),
(17, 'quetzalcoatlus', 'O quetzalcoatlus (em português, quetzalcoatlo) foi um pterossauro que viveu na América do Norte, durante o Cretáceo Superior (84-65 milhões de anos). O seu nome deriva do deus asteca Quetzalcoatl, uma serpente alada. O Quetzalcoatlus pertencia à família Azhdarchidae, de pterossauros sem dentes, e foi o maior animal alado da história geológica da Terra, com cerca de 12 metros de envergadura alar para um peso de 200 quilogramas. Outra característica deste animal era o longo pescoço. O quetzalcoatlus desapareceu na extinção K-T, com os restantes pterossauros e com os dinossauros.', '2022-06-14', 'uploads/quetzacoatlus.jpg', '', ''),
(18, 'Hatzegopteryx', 'Hatzegopteryx (\"asa da bacia de Hațeg \") é um gênero de pterossauro azhdarchid encontrado nos depósitos dofinal do Maastrichtiano da Formação Densuş Ciula , um afloramento na Transilvânia , Romênia . É conhecido apenas da espécie-tipo , Hatzegopteryx thambema , nomeada por Buffetaut et al. em 2002 com base em partes do crânio e úmero . Espécimes adicionais, incluindo uma vértebra do pescoço, foram posteriormente colocados no gênero, representando uma variedade de tamanhos. O maior desses restos indica que estava entre os maiores pterossauros, com uma envergadura estimada de 10 a 12 metros (33 a 39 pés).', '2022-06-14', 'uploads/Hatzegopteryx.png', '', ''),
(19, 'mosasaurus', 'Mosasaurus (Mosassauro) é um género de lagartos marinhos que viveram em torno de 90 milhões de anos atrás no oceano Atlântico, e tem um certo parentesco com os atuais varanídeos. O nome é devido a seus primeiros fósseis, encontrados em 1770 por George Cuvier, terem sido encontrados no vale do rio Mosa, na Holanda.[1] As afinidades exatas do Mosassauro como escamado permanecem controversas e os cientistas continuam a debater se seus parentes vivos mais próximos são lagartos ou cobras.', '2022-06-14', 'uploads/mosasaurus.jpg', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `nome` varchar(30) NOT NULL,
  `login` varchar(20) NOT NULL,
  `senha` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `nome`, `login`, `senha`) VALUES
(1, 'zeze mota', 'zeze', '123'),
(2, 'brendo', '1', '202cb962ac59075b964b'),
(3, 'brendo', 'a', '202cb962ac59075b964b'),
(4, 'brendo', 'b1', '202cb962ac59075b964b'),
(5, 'brendo', 'brendo1', '202cb962ac59075b964b'),
(6, 'brendo', 'fds', '202cb962ac59075b964b07152d234b70'),
(7, 'brendo', 'b1', '202cb962ac59075b964b07152d234b70');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id_cat`);

--
-- Índices para tabela `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `category`
--
ALTER TABLE `category`
  MODIFY `id_cat` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
