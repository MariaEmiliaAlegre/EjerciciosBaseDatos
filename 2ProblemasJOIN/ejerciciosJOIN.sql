1--¿Qué provincias no tenemos clientes?--

SELECT provincias.nombre FROM provincias
  LEFT JOIN clientes
  ON clientes.codigoProvincia=provincias.codigo
  WHERE clientes.codigoprovincia IS null;

2--¿Qué provincias tienen clientes? Pero sin repetir el nombre de la provincia. Un tip, vas a necesitar la sentencia distinct--

SELECT p.codigo,p.nombre FROM provincias AS p
  LEFT JOIN clientes AS c
  ON c.codigoProvincia=p.codigo
  WHERE c.codigoprovincia IS null