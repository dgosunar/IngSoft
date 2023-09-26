-- Mostrar las capitales de cada departamento
SELECT departamento.nombre as Departamento, municipio.nombre as Capital 
FROM departamento 
INNER JOIN capital ON departamento.id_departamento = capital.departamento_id_departamento 
INNER JOIN municipio ON municipio.id_municipio = capital.municipio_id_municipio;

-- Mostrar los gobernantes de cada departamento
SELECT persona.nombre, departamento.nombre 
FROM persona 
INNER JOIN gobierna ON persona.id_cedula = gobierna.persona_id_cedula 
INNER JOIN departamento ON departamento.id_departamento = gobierna.departamento_id_departamento;

-- Mostrar las viviendas en venta con el nombre del propietario, la direccion y el estado de venta
SELECT persona.nombre, vivienda.direccion, estado
FROM persona 
INNER JOIN vivienda_en_venta ON persona.id_cedula = vivienda_en_venta.persona_id_cedula 
INNER JOIN vivienda ON vivienda.id_vivienda = vivienda_en_venta.vivienda_id_vivienda;

-- Monstrar la persona cabeza de familia
SELECT persona.nombre 
FROM persona INNER JOIN dependiente 
ON persona.id_cedula = dependiente.persona_id_cedula;


