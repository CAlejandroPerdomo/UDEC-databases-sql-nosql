// PARTE B: NoSQL - MongoDB

// 1. Conexion
db.runCommand({ ping: 1 });

// 2. Crear base de datos y coleccion
use Universidad;
db.createCollection("estudiantes");

// 3. Insertar documentos
db.estudiantes.insertMany([
  { documento: 1001, nombre: "Ana", edad: 20, carrera: "Sistemas", semestre: 4 },
  { documento: 1002, nombre: "Carlos", edad: 22, carrera: "Administracion", semestre: 6 },
  { documento: 1003, nombre: "Laura", edad: 19, carrera: "Sistemas", semestre: 2 }
]);

// 4. Consultar documentos
db.estudiantes.find();
db.estudiantes.find({ carrera: "Sistemas" });
db.estudiantes.find({ edad: { $gt: 19 } });

// 5. Actualizar documento
db.estudiantes.updateOne(
  { documento: 1001 },
  { $set: { edad: 21, semestre: 5 } }
);

db.estudiantes.findOne({ documento: 1001 });

// 6. Eliminar documento
db.estudiantes.deleteOne({ documento: 1003 });
db.estudiantes.find();