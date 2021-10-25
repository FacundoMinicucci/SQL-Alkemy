SELECT DISTINCT e.legajo, e.nombre, e.apellido, e.fecha_nacimiento, e.carrera
FROM estudiante e INNER join inscripcion i INNER join curso c INNER join profesor p
WHERE e.legajo = i.ESTUDIANTE_legajo and i.CURSO_codigo = c.codigo AND p.apellido = 'Pérez' or p.apellido = 'Paz'