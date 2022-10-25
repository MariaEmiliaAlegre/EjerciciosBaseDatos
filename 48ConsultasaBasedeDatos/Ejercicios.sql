1--Listar los nombres de los usuarios--
SELECT Nombre FROM Usuarios

2--Calcular el saldo máximo de los usuarios de sexo “Mujer”--
SELECT MAX(saldo) FROM Usuarios WHERE sexo = 'M'

3--Listar nombre y teléfono de los usuarios con teléfono NOKIA, BLACKBERRY o SONY--
SELECT nombre, telefono FROM Usuarios WHERE marca IN('NOKIA', 'BLACKBERRY', 'SONY')

4--Contar los usuarios sin saldo o inactivos--
SELECT COUNT(*) FROM Usuarios WHERE saldo <= 0 OR NOT activo

5--Listar el login de los usuarios con nivel 1, 2 o 3--
SELECT usuario FROM Usuarios WHERE nivel > 0

6--Listar los números de teléfono con saldo menor o igual a 300--
SELECT telefono FROM Usuarios WHERE saldo <= 300

7--Calcular la suma de los saldos de los usuarios de la compañía telefónica NEXTEL--
SELECT SUM(saldo) FROM Usuarios WHERE compania = 'NEXTEL'

8--Contar el número de usuarios por compañía telefónica--
SELECT compania, COUNT(*) FROM Usuarios GROUP BY compania

9--Contar el número de usuarios por nivel--
SELECT nivel, COUNT(*) FROM Usuarios GROUP BY nivel

10--Listar el login de los usuarios con nivel 2--
SELECT usuario FROM Usuarios WHERE nivel = 2

11--Mostrar el email de los usuarios que usan gmail--
SELECT email FROM Usuarios WHERE email LIKE '%gmail.com'

12--Listar nombre y teléfono de los usuarios con teléfono LG, SAMSUNG o MOTOROLA--
SELECT nombre, telefono FROM Usuarios WHERE marca IN('LG', 'SAMSUNG', 'MOTOROLA')

13--Listar nombre y teléfono de los usuarios con teléfono que no sea de la marca LG o SAMSUNG--
SELECT nombre, telefono FROM Usuarios WHERE marca NOT IN('LG', 'SAMSUNG')

14--Listar el login y teléfono de los usuarios con compañía telefónica IUSACELL--
SELECT usuario, telefono FROM Usuarios WHERE compania = 'IUSACELL'

15--Listar el login y teléfono de los usuarios con compañía telefónica que no sea TELCEL--
SELECT usuario, telefono FROM Usuarios WHERE compania <> "TELCEL"

16--Calcular el saldo promedio de los usuarios que tienen teléfono marca NOKIA--
SELECT AVG(saldo) FROM Usuarios WHERE marca = 'NOKIA'

17--Listar el login y teléfono de los usuarios con compañía telefónica IUSACELL o AXEL--
SELECT usuario, telefono FROM Usuarios WHERE compania IN('IUSACELL', 'AXEL')

18--Mostrar el email de los usuarios que no usan yahoo--
SELECT email FROM Usuarios WHERE email NOT LIKE '%yahoo.com'

19--Listar el login y teléfono de los usuarios con compañía telefónica que no sea TELCEL o IUSACELL--
SELECT usuario, telefono FROM Usuarios WHERE compania NOT IN('TELCEL', 'IUSACELL')

20--Listar el login y teléfono de los usuarios con compañía telefónica UNEFON--
SELECT usuario, telefono FROM Usuarios WHERE compania = 'UNEFON'

21--Listar las diferentes marcas de celular en orden alfabético descendentemente--
SELECT DISTINCT marca FROM Usuarios ORDER BY marca DESC

22--Listar las diferentes compañías en orden alfabético aleatorio--
SELECT DISTINCT compania FROM Usuarios ORDER BY RAND()

23--Listar el login de los usuarios con nivel 0 o 2--
SELECT usuario FROM Usuarios WHERE nivel IN(0, 2)

24--Calcular el saldo promedio de los usuarios que tienen teléfono marca LG--
SELECT AVG(saldo) FROM Usuarios WHERE marca = 'LG'

25--Listar el login de los usuarios con nivel 1 o 3--
SELECT usuario FROM Usuarios WHERE nivel IN(1, 3)

26--Listar nombre y teléfono de los usuarios con teléfono que no sea de la marca BLACKBERRY--
SELECT nombre, telefono FROM Usuarios WHERE marca <> "BLACKBERRY"

27--Listar el login de los usuarios con nivel 3--
SELECT usuario FROM Usuarios WHERE nivel = 3

28--Listar el login de los usuarios con nivel 0--
SELECT usuario FROM Usuarios WHERE nivel = 0

29--Listar el login de los usuarios con nivel 1--
SELECT usuario FROM Usuarios WHERE nivel = 1

30--Contar el número de usuarios por sexo--
SELECT sexo, COUNT(*) FROM Usuarios GROUP BY sexo

31--Listar el login y teléfono de los usuarios con compañía telefónica AT&T--
SELECT usuario, telefono FROM Usuarios WHERE compania = "AT&T"

32--Listar las diferentes compañías en orden alfabético descendentemente--
SELECT DISTINCT compania FROM Usuarios ORDER BY compania DESC

33--Listar el login de los usuarios inactivos--
SELECT usuario FROM Usuarios WHERE NOT activo

34--Listar los números de teléfono sin saldo--
SELECT telefono FROM Usuarios WHERE saldo <= 0

35--Calcular el saldo mínimo de los usuarios de sexo “Hombre”--
SELECT MIN(saldo) FROM Usuarios WHERE sexo = 'H'

36--Listar los números de teléfono con saldo mayor a 300--
SELECT telefono FROM Usuarios WHERE saldo > 300

37--Contar el número de usuarios por marca de teléfono--
SELECT telefono FROM Usuarios WHERE saldo > 300

38--Listar nombre y teléfono de los usuarios con teléfono que no sea de la marca LG--
SELECT nombre, telefono FROM Usuarios WHERE marca <> "LG"

39--Listar las diferentes compañías en orden alfabético ascendentemente--
SELECT DISTINCT compania FROM Usuarios ORDER BY compania ASC

40--Calcular la suma de los saldos de los usuarios de la compañía telefónica UNEFON--
SELECT SUM(saldo) FROM Usuarios WHERE compania = 'UNEFON'

41--Mostrar el email de los usuarios que usan hotmail--
SELECT email FROM Usuarios WHERE email LIKE "%hotmail.com"

42--Listar los nombres de los usuarios sin saldo o inactivos--
SELECT nombre FROM Usuarios WHERE NOT activo OR saldo <= 0

43--Listar el login y teléfono de los usuarios con compañía telefónica IUSACELL o TELCEL--
SELECT usuario, telefono FROM Usuarios WHERE compania IN('IUSACELL', 'TELCEL')

44--Listar las diferentes marcas de celular en orden alfabético ascendentemente--
SELECT DISTINCT marca FROM Usuarios ORDER BY marca DESC

45--Listar las diferentes marcas de celular en orden alfabético aleatorio--
SELECT DISTINCT marca FROM Usuarios ORDER BY RAND()

46--Listar el login y teléfono de los usuarios con compañía telefónica IUSACELL o UNEFON--
SELECT usuario, telefono FROM Usuarios WHERE compania IN('IUSACELL', 'UNEFON')

47--Listar nombre y teléfono de los usuarios con teléfono que no sea de la marca MOTOROLA o NOKIA--
SELECT nombre, telefono FROM Usuarios WHERE marca NOT IN('MOTOROLA', 'NOKIA')

48--Calcular la suma de los saldos de los usuarios de la compañía telefónica TELCEL--
SELECT SUM(saldo) FROM Usuarios WHERE compania = 'TELCEL'