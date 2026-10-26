
-- PARTE A: NewSQL - CockroachDB

-- 1. Verificar conexion
SELECT version();
SELECT current_database(), current_user;

-- 2. Crear base de datos
CREATE DATABASE universidad;

-- Seleccionar la base de datos
USE universidad;

-- 3. Crear esquema
CREATE SCHEMA academico;

-- 4. Crear tabla dentro del esquema
CREATE TABLE academico.estudiantes (
    id INT PRIMARY KEY,
    nombre STRING NOT NULL,
    edad INT,
    carrera STRING,
    semestre INT
);

-- 5. Insertar registros
INSERT INTO academico.estudiantes
    (id, nombre, edad, carrera, semestre)
VALUES
    (1, 'Ana', 20, 'Sistemas', 4),
    (2, 'Carlos', 22, 'Administracion', 6),
    (3, 'Laura', 19, 'Sistemas', 2);

-- 6. Consultar todos los registros
SELECT * FROM academico.estudiantes;

-- Consultar estudiantes de Sistemas
SELECT * FROM academico.estudiantes
WHERE carrera = 'Sistemas';

-- Consultar estudiantes mayores de 19
SELECT * FROM academico.estudiantes
WHERE edad > 19;

-- 7. Actualizar un registro
UPDATE academico.estudiantes
SET edad = 21, semestre = 5
WHERE id = 1;

-- Verificar actualizacion
SELECT * FROM academico.estudiantes
WHERE id = 1;

-- 8. Eliminar un registro
DELETE FROM academico.estudiantes
WHERE id = 3;

-- Verificar eliminacion
SELECT * FROM academico.estudiantes;
