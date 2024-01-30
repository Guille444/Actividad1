CREATE DATABASE Actividad1;

USE Actividad1;

CREATE TABLE tbCargos(
id_cargo INT PRIMARY KEY,
cargo VARCHAR(50)
);

CREATE TABLE tbEmpleados(
id_empleado INT PRIMARY KEY,
nombre VARCHAR(50),
apellido VARCHAR(50),
id_cargo INT,
CONSTRAINT fk_cargo_empleado
FOREIGN KEY (id_cargo)
REFERENCES tbCargos (id_cargo),
salario DECIMAL(9), 
fecha_inico_emoresa DATE
);

CREATE TABLE tbDepartamentos(
id_departamento INT PRIMARY KEY,
departamento VARCHAR(30)
);

CREATE TABLE tbProyectos(
id_Proyecto INT PRIMARY KEY,
nombre_proyecto VARCHAR(50)
);



