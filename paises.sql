SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
--
-- Crear la base de datos paises
--
create database paises;

--
-- Crear la base de datos pais
--
create table pais (
    id int NOT NULL AUTO_INCREMENT,
    nombre varchar(255) NOT NULL,
    continente varchar(255),
    PRIMARY KEY (id)
);

--
-- Insertar paises y sus contientes
--
INSERT INTO pais (`nombre`, `continente`) VALUES
('Japón', 'Asia'),
('China', 'Asia'),
('Indonesia', 'Asia'),
('Estados Unidos', 'América'),
('Canadá', 'América'),
('México', 'América'),
('Seneal', 'África'),
('Sudan', 'África'),
('Etipía', 'África'),
('Francia', 'Europa'),
('Alemania', 'Europa'),
('Grecia', 'Europa'),
('Nueva Zelanda', 'Oceanía'),
('Australia', 'Oceanía'),
('Samoa', 'Oceanía');
