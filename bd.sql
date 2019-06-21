-- CREATE DB CURRICULUM

CREATE DATABASE curriculum;

USE curriculum;

CREATE TABLE admin(
  id_usuario INT NOT NULL,
  nombre VARCHAR (100),
  apellidop VARCHAR(100),
  apellidom VARCHAR(100),
  puesto VARCHAR(200),
  tipo_puesto INT NOT NULL,
  email VARCHAR(100),
  password VARCHAR (50),
  fecha_creado VARCHAR(30),
  estado INT DEFAULT 0

);

CREATE TABLE area(
  id_area INT NOT NULL,
  nombrearea VARCHAR(200),
  primary key(id_area)
);


CREATE TABLE postulante(
  id_postulante INT NOT NULL,
  nombre VARCHAR(200),
  correo VARCHAR(100),
  folio VARCHAR(100),
  urlcv VARCHAR(100),
  telefono VARCHAR(50),
  telefono2 VARCHAR(50),
  fecha_postulacion DATE,
  fecha_entrevista DATE,
  id_area INT,
  CONSTRAINT fk_area FOREIGN KEY (id_area) REFERENCES (id_area)
);
