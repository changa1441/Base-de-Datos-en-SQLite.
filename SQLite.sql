CREATE TABLE estudiantes (
    id INTEGER PRIMARY KEY,
    nombre TEXT,
    nota_parcial_1 REAL,
    nota_parcial_2 REAL,
    nota_parcial_3 REAL
);

INSERT INTO estudiantes (nombre, nota_parcial_1, nota_parcial_2, nota_parcial_3)
VALUES 
    ('Estudiante 1', 8.5, 7.5, 9.0),
    ('Estudiante 2', 7.0, 8.0, 8.5),
    ('Estudiante 3', 9.0, 8.0, 7.0);

SELECT nombre, 
       (nota_parcial_1 + nota_parcial_2 + nota_parcial_3) / 3 as promedio 
FROM estudiantes;