SELECT p.nombre, p.apellido, c.nombre as "Curso"
from profesor p INNER join curso c on p.id = c.PROFESOR_id
order by c.nombre