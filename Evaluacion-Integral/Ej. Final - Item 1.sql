SELECT DISTINCT e.legajo as 'Legajo', (select count(i.ESTUDIANTE_legajo) from inscripcion i where i.ESTUDIANTE_legajo = e.legajo) as 'Cantidad de cursos'
From estudiante e INNER JOIN inscripcion i on e.legajo = i.ESTUDIANTE_legajo
