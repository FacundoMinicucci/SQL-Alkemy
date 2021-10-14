SELECT MIN(salario) as "Salario mínimo"
from profesor
where fecha_nacimiento BETWEEN '1980-01-01' and '1989-12-31'