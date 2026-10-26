# Práctica de bases de datos NewSQL y NoSQL — CockroachDB y MongoDB

Informe técnico en LaTeX que documenta la práctica de laboratorio sobre bases de
datos NewSQL y NoSQL, realizada por **Cristian Alejandro Perdomo Rivas**.

## Contenido del informe

El documento cubre, sobre una misma base de datos académica `Universidad`:

- **NewSQL (CockroachDB)**: conexión desde DBeaver a CockroachDB Cloud, creación
  de base de datos, esquema y tabla, e inserción, consulta, actualización y
  eliminación de registros con SQL.
- **NoSQL (MongoDB)**: conexión desde MongoDB Compass y `mongosh` a MongoDB
  Atlas, creación de base y colección, e inserción, consulta, actualización y
  eliminación de documentos.

El informe incluye portada (APA 7), resumen, introducción, objetivos, marco
teórico, desarrollo, resultados y análisis, conclusiones y referencias, con las
22 capturas de pantalla de la práctica insertadas con numeración, título y
explicación.

## Archivos principales

```
Taller_004/
├── main.tex          # Fuente LaTeX del informe
├── referencias.bib   # Referencias bibliográficas (APA 7, BibTeX)
├── main.pdf          # PDF generado (compilado)
├── NewSQL/
│   ├── *.png         # Capturas de pantalla de CockroachDB (DBeaver)
│   └── Script/script.sql
├── NoSQL/
│   ├── *.png         # Capturas de pantalla de MongoDB (Compass/mongosh)
│   └── Script/script.js
└── README.md
```

## Cómo compilar

Se requiere una distribución de TeX con `apacite` instalado. Secuencia completa:

```bash
pdflatex main
bibtex main
pdflatex main
pdflatex main
```

El PDF resultante es `main.pdf`.

## Referencias

Las fuentes bibliográficas (formato APA 7) fueron verificadas y publicadas entre
2022 y 2025:

- Reid, R. (2022). *Practical CockroachDB*. Apress.
- Tankoano, J. (2025). Multi-model Database Design and Query Processing in
  NewSQL DBMSs. *American Journal of Computer Science and Technology, 8*(2).
- Carvalho, I., Sá, F., & Bernardino, J. (2022). NoSQL Document Databases
  Assessment: Couchbase, CouchDB, and MongoDB.
- Cockroach Labs (2025). *CockroachDB Documentation*.
- MongoDB, Inc. (2025). *MongoDB Manual*.

## Repositorio

https://github.com/CAlejandroPerdomo/UDEC-databases-sql-nosql
