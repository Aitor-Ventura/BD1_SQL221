--Crear las vistas para interactuar
CREATE VIEW SNUEVA as
select* from S;

CREATE VIEW PNUEVA as
select* from P;

CREATE VIEW SPNUEVA as
select* from SP;


--solucion ejercicio básico 1 sol
create view ej2211 as
SELECT CIUDAD
FROM p
WHERE COLOR='rojo';

--solucion ejercicio básico 4 sol 1 
--lo he modificado para comprobar que todos tienen la parte 2
create view ej2212 as
select  snombre, pn
from sp,s
where pn='p2';

--solucion ejercicio básico 4 sol 3
-- En este caso no se podría comprobar si es verdad poniendo
--pn, porque no se encuentra como identificador de SNUEVA
create view ej2213 as
select snombre --,pn
from (select sn
      from sp
      where pn='p2'),s;

--solucion ejercicio básico 5 sol 1
create view ej2214 as
select sn,pn from sp
where pn<>'p2';


