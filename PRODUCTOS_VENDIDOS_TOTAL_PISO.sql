SELECT count(v.Producto), m.Piso FROM Venta v LEFT JOIN Maquinas_Registradoras m ON v.Maquina = m.Maquina GROUP BY m.Maquina