1)
INSERT INTO table01 (idclientes, nombrecliente, apellidocliente, fechanaccliente, pesocliente, alturacliente, domiciliocliente, codpostal, movil01cliente, movil02cliente, emailcliente) VALUES
  (1, 'Lucas', 'Forchino', '1979-01-24', 95.5, 1.6, 'Jujuy 1234', 7600, '2236121212', NULL, 'lucas@gmail.com'),
  (2, 'Jorge', 'Solis', '1945-10-01', 78.2, 1.8, 'Almafuerte 321', 8000, '2231614593', '2291614593', 'j@hotmail.com'),
  (3, 'Javier ', 'Fernandez ', '1975-09-02', 90, 1.77, 'Av. Paso 100', 7600, '22354444444', '2235444445', 'javier@gmail.com'),
  (23, 'Jorge', 'Solisa', '1982-01-01', 100, 1.8, 'Av. Colon 4444', 7600, '22351666666', '2235166667', 'sol@gmail.com'),
  (35, 'Juan', 'Mercado', '1964-02-02', 89.6, 1.77, 'Av. Independencia 72', 7600, ' 2236166744', '2236166744', 'mercado@gmail.com');

2)
a)
SELECT 
  `table01`.`idclientes`,
  `table01`.`nombrecliente`,
  `table01`.`apellidocliente`,
  `table01`.`fechanaccliente`,
  `table01`.`pesocliente`,
  `table01`.`alturacliente`,
  `table01`.`domiciliocliente`,
  `table01`.`codpostal`,
  `table01`.`movil01cliente`
FROM
  `table01`
WHERE
  `table01`.`pesocliente` > 90 AND  `table01`.`alturacliente` > 1.78;

b)
SELECT 
  `table01`.`idclientes`,
  `table01`.`nombrecliente`,
  `table01`.`apellidocliente`,
  `table01`.`fechanaccliente`,
  `table01`.`pesocliente`,
  `table01`.`alturacliente`,
  `table01`.`domiciliocliente`,
  `table01`.`codpostal`,
  `table01`.`movil01cliente`,
  `table01`.`movil02cliente`,
  `table01`.`emailcliente`
FROM
  `table01`
WHERE
  `table01`.`codpostal` != 7600 AND `table01`.`emailcliente` LIKE `%gmail%` 

c) SELECT avg (`client,`alturacliente` ) as promedio FROM `client`;

d) ACCESIBLE..SELECT MAX(`client`.`pesocliente`) as LargestPrice FROM `client`..

e) SELECT Max(`Client`. `fechadenacimiento`) as LargestPrice FROM `client`..

3) A) UPDATE `table01` SET `fechanaccliente` = "1979-04-04" WHERE `apellidocliente` = "Mercado";
 select * FROM `table01`;
B) UPDATE `table01` SET `movil02cliente` = "22344545" WHERE `apellidocliente` = "Forchino";
 select * FROM `table01`;
C) UPDATE `table01` SET `alturacliente` = `1.80` WHERE `apellidocliente` = "Fernandez";
  select * FROM `table01`;