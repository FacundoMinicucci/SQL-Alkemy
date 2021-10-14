SELECT p.nombre as "Pais", COUNT(*) as "Cantidad de pasajeros"
FROM PAIS p inner join PASAJERO c on p.idpais = c.idpais
group by p.nombre