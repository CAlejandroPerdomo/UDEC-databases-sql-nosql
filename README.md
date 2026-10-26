# Práctica de bases de datos NewSQL y NoSQL — CockroachDB y MongoDB

Práctica de laboratorio sobre bases de datos NewSQL y NoSQL, realizada por
**Cristian Alejandro Perdomo Rivas**.

Sobre una misma base de datos académica `Universidad` se ejecuta el ciclo básico
de gestión de datos (crear, insertar, consultar, actualizar y eliminar) en dos
motores con paradigmas distintos.

## NewSQL — CockroachDB

Trabajo con el motor SQL distribuido **CockroachDB**, conectado desde el cliente
DBeaver a un clúster de CockroachDB Cloud (región AWS us-east-1).

- Configuración de la conexión con el controlador JDBC de CockroachDB.
- Creación de la base de datos `Universidad`, del esquema `academico` y de la
  tabla `academico.estudiantes` (`id`, `nombre`, `edad`, `carrera`, `semestre`).
- Inserción de tres registros, consultas (completa y filtrada por carrera),
  actualización de un registro y eliminación de otro.

Recursos:

- `NewSQL/Script/script.sql` — sentencias SQL de la práctica.
- `NewSQL/*.png` — capturas de pantalla de cada paso en DBeaver.

## NoSQL — MongoDB

Trabajo con la base orientada a documentos **MongoDB**, mediante MongoDB Compass
y el shell `mongosh` contra un clúster de MongoDB Atlas (región AWS us-east-1).

- Configuración de la conexión (`mongodb+srv`) y verificación con `ping`.
- Creación de la base `Universidad` y de la colección `estudiantes`.
- Inserción de tres documentos, consultas (completa y filtrada por carrera),
  actualización de un documento y eliminación de otro.

Recursos:

- `NoSQL/Script/script.js` — comandos de la práctica.
- `NoSQL/*.png` — capturas de pantalla de cada paso en Compass y `mongosh`.

## Repositorio

https://github.com/CAlejandroPerdomo/UDEC-databases-sql-nosql
