SELECT p.nombre as "Pasajero", ROUND(avg(monto), 2) as "Promedio de pagos"
from PASAJERO p inner join PAGO c ON p.idpasajero = c.idpasajero
group by p.nombre