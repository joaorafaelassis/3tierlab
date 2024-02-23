CREATE DATABASE IF NOT EXISTS baseteste;
USE baseteste;
CREATE TABLE `times_futebol` (
  `id` INT NOT NULL,
  `time` VARCHAR(255) NOT NULL,
  `cidade` VARCHAR(255) NOT NULL,
  `ano` INT(4),
  `titulos_nacionais` INT NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `times_futebol` (
  `id`, `time`, `cidade`, `ano`, `titulos_nacionais`
) VALUES
(1, 'Palmeiras', 'Sao Paulo', 1914, 11),
(2, 'Atletico Mineiro', 'Belo Horizonte', 1908, 2),
(3, 'Fluminense', 'Rio de Janeiro', 1902, 4),
(4, 'Flamengo', 'Rio de Janeiro', 1895, 7),
(5, 'Internacional', 'Porto Alegre', 1909, 3),
(6, 'Gremio', 'Porto Alegre', 1903, 2),
(7, 'Athletico Paranaense', 'Curitiba', 1924, 1),
(8, 'Red Bull Bragantino', 'Braganca Paulista', 2008, 1),
(9, 'Sao Paulo', 'Sao Paulo', 1930, 6),
(10, 'Fortaleza', 'Fortaleza', 1918, 2),
(11, 'Corinthians', 'Sao Paulo', 1910, 4),
(12, 'Botafogo', 'Rio de Janeiro', 1894, 4),
(13, 'Cruzeiro', 'Belo Horizonte', 1921, 4),
(14, 'Vasco da Gama', 'Rio de Janeiro', 1898, 4),
(15, 'Bahia', 'Salvador', 1931, 2),
(16, 'Santos', 'Santos', 1912, 8),
(17, 'Sport Recife', 'Recife', 1905, 4),
(18, 'Goias', 'Goiania', 1922, 2),
(19, 'Ceara', 'Fortaleza', 1914, 2),
(20, 'Coritiba', 'Curitiba', 1909, 1);
