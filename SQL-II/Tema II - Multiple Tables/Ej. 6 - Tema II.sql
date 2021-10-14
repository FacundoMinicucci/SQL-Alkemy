SELECT DISTINCT c.nombre, (c.cupo - (SELECT COUNT(curso_codigo) from inscripcion where curso_codigo = I.CURSO_codigo)) as "Cupos Disponibles"
from curso c INNER join inscripcion i on c.codigo = i.CURSO_codigo
where (c.cupo - (SELECT COUNT(curso_codigo) from inscripcion where curso_codigo = I.CURSO_codigo)) < 10