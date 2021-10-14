SELECT p.nombre as "Pasajero", ROUND(SUM(monto),2) as "Suma de pagos"
from PASAJERO p inner join PAGO c ON p.idpasajero = c.idpasajero
group by p.nombre