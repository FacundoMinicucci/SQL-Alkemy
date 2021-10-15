SELECT *
FROM estudiante e
WHERE e.legajo IN (SELECT i.ESTUDIANTE_legajo
FROM inscripcion i
WHERE i.CURSO_codigo <> 105
);