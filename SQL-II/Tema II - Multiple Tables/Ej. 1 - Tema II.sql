SELECT p.nombre, p.apellido, c.nombre as "Curso"
from estudiante p 
inner join inscripcion i ON p.legajo = i.ESTUDIANTE_legajo
INNER join curso c on i.curso_codigo = c.codigo 
