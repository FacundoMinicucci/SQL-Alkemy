select p.nombre as "profesor", count(*) as "Cantidad de cursos" 
FROM profesor p inner join curso c on p.id = c.PROFESOR_id
where turno = "Noche"
group by id having count(*) > 1