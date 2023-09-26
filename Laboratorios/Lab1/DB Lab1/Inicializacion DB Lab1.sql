-- Agregar departamentos de Colombia a la tabla "departamento"
INSERT INTO departamento (id_departamento, nombre, area) VALUES
    (5, 'Antioquia', 63612.00),
    (8, 'Atlántico', 36825.00),
    (11, 'Bogotá D.C.', 1775.00),
    (13, 'Bolívar', 25978.00),
    (15, 'Boyacá', 23088.00),
    (17, 'Caldas', 7881.00),
    (18, 'Caquetá', 88965.00),
    (19, 'Cauca', 29474.00),
    (20, 'Cesar', 22984.00),
    (23, 'Córdoba', 25020.00),
    (25, 'Cundinamarca', 24287.00),
    (27, 'Chocó', 46530.00),
    (41, 'Huila', 19884.00),
    (44, 'La Guajira', 20393.00),
    (47, 'Magdalena', 23188.00),
    (50, 'Meta', 85635.00),
    (52, 'Nariño', 33166.00),
    (54, 'Norte de Santander', 21588.00),
    (63, 'Quindío', 1845.00),
    (66, 'Risaralda', 4737.00),
    (68, 'Santander', 30542.00),
    (70, 'Sucre', 10499.00),
    (73, 'Tolima', 23589.00),
    (76, 'Valle del Cauca', 22146.00),
    (81, 'Arauca', 23818.00),
    (85, 'Casanare', 44360.00),
    (86, 'Putumayo', 24970.00),
    (88, 'San Andrés y Providencia', 5241.00),
    (91, 'Amazonas', 109665.00),
    (94, 'Guainía', 72281.00),
    (95, 'Guaviare', 53264.00),
    (97, 'Vaupés', 54138.00),
    (99, 'Vichada', 100063.00);

-- Agregar municipios a la tabla "municipio"
INSERT INTO municipio (id_municipio, nombre, area, presupuesto, departamento_id_departamento) VALUES
    (5001, 'Medellín', 380.64, 10000000.00, 05),
    (5002, 'Abejorral', 512.64, 500000.00, 05),
    (5004, 'Abriaquí', 248.30, 300000.00, 05),
    (5021, 'Alejandría', 102.29, 250000.00, 05),
    (5030, 'Amagá', 161.08, 700000.00, 05),
	(8001, 'Barranquilla', 154.06, 12000000.00, 08),
    (8002, 'Baranoa', 269.65, 500000.00, 08),
    (8004, 'Campo de la Cruz', 270.51, 300000.00, 08),
    (8006, 'Candelaria', 261.15, 350000.00, 08),
    (8008, 'Galapa', 156.39, 600000.00, 08),
    (11001, 'Bogotá D.C. (Chapinero)', 38.15, 2000000.00, 11),
    (11002, 'Bogotá D.C. (Usaquén)', 65.31, 2500000.00, 11),
    (11003, 'Bogotá D.C. (Santa Fe)', 45.87, 1800000.00, 11),
    (11004, 'Bogotá D.C. (San Cristóbal)', 49.09, 1900000.00, 11),
    (11005, 'Bogotá D.C. (Usme)', 215.78, 4000000.00, 11),
	(13001, 'Cartagena', 572.00, 5000000.00, 13),
    (13002, 'Achí', 830.00, 300000.00, 13),
    (13003, 'Altos del Rosario', 1621.00, 200000.00, 13),
    (13004, 'Arenal', 471.00, 250000.00, 13),
    (13006, 'Arjona', 382.00, 350000.00, 13),
    (15001, 'Tunja', 120.23, 4000000.00, 15),
    (15002, 'Almeida', 89.50, 200000.00, 15),
    (15004, 'Aquitania', 192.00, 250000.00, 15),
    (15007, 'Arcabuco', 174.00, 300000.00, 15),
    (15009, 'Belén', 80.40, 180000.00, 15),
    (17001, 'Manizales', 441.34, 5000000.00, 17),
    (17013, 'Aguadas', 312.23, 300000.00, 17),
    (17042, 'Anserma', 148.45, 250000.00, 17),
    (17050, 'Aranzazu', 224.87, 350000.00, 17),
    (17088, 'Belalcázar', 222.85, 400000.00, 17),
    (18001, 'Florencia', 1345.35, 5000000.00, 18),
    (18029, 'Albania', 2519.54, 300000.00, 18),
    (18094, 'Belén de los Andaquies', 3826.43, 250000.00, 18),
    (18150, 'Cartagena del Chairá', 4564.87, 350000.00, 18),
    (18205, 'Curillo', 1188.36, 400000.00, 18),
    (19001, 'Popayán', 496.00, 5000000, 19),
    (19022, 'Almaguer', 960.50, 300000, 19),
    (19050, 'Argelia', 639.20, 250000, 19),
    (19075, 'Balboa', 360.80, 350000, 19),
    (19100, 'Bolívar', 235.25, 400000, 19),
    (20001, 'Valledupar', 456.90, 5000000, 20),
    (20011, 'Aguachica', 800.21, 300000, 20),
    (20013, 'Bosconia', 622.45, 250000, 20),
    (20032, 'La Jagua de Ibirico', 463.78, 350000, 20),
    (20045, 'Pueblo Bello', 315.60, 400000, 20),
    (23001, 'Montería', 1176.00, 5000000, 23),
    (23068, 'Ayapel', 2500.00, 300000, 23),
    (23168, 'Chimá', 187.50, 250000, 23),
    (23205, 'Ciénaga de Oro', 435.00, 350000, 23),
    (23300, 'La Apartada', 2457.50, 400000, 23),
    (25001, 'Bogotá D.C.', 1775.98, 5000000, 25),
    (25019, 'Zipaquirá', 197.40, 300000, 25),
    (25175, 'Chía', 80.07, 250000, 25),
    (25290, 'Cajicá', 77.57, 350000, 25),
    (25320, 'Cota', 50.45, 400000, 25),
    (27001, 'Quibdó', 1912.40, 5000000, 27),
    (27025, 'Acandí', 3092.79, 300000, 27),
    (27050, 'Alto Baudó', 2530.34, 250000, 27),
    (27073, 'Atrato', 4393.55, 350000, 27),
    (27099, 'Bagadó', 1206.60, 400000, 27),
    (41001, 'Neiva', 1568.00, 5000000, 41),
    (41006, 'Acevedo', 888.50, 300000, 41),
    (41013, 'Agrado', 308.45, 250000, 41),
    (41016, 'Aipe', 172.70, 350000, 41),
    (41020, 'Algeciras', 319.25, 400000, 41),
    (44001, 'Riohacha', 2676.00, 5000000, 44),
    (44035, 'Albania', 2455.50, 300000, 44),
    (44078, 'Barrancas', 1439.25, 250000, 44),
    (44110, 'Dibulla', 891.60, 350000, 44),
    (44132, 'Distracción', 1458.75, 400000, 44),
    (47001, 'Santa Marta', 2201.00, 5000000, 47),
    (47053, 'Aracataca', 1437.70, 300000, 47),
    (47161, 'Ciénaga', 651.20, 250000, 47),
    (47189, 'El Banco', 967.80, 350000, 47),
    (47245, 'Fundación', 770.25, 400000, 47),
    (50001, 'Villavicencio', 1172.00, 5000000, 50),
    (50110, 'Acacías', 2395.50, 300000, 50),
    (50124, 'Barranca de Upía', 2657.20, 250000, 50),
    (50150, 'Cabuyaro', 2801.80, 350000, 50),
    (50223, 'Cubarral', 1104.75, 400000, 50),
    (52001, 'Pasto', 1290.00, 5000000, 52),
    (52019, 'Albán', 1774.50, 300000, 52),
    (52022, 'Aldana', 567.20, 250000, 52),
    (52036, 'Ancuyá', 381.80, 350000, 52),
    (52051, 'Arboleda', 258.25, 400000, 52),
    (54001, 'Cúcuta', 1171.00, 5000000, 54),
    (54003, 'Abrego', 1470.50, 300000, 54),
    (54051, 'Arboledas', 164.20, 250000, 54),
    (54099, 'Bochalema', 397.80, 350000, 54),
    (54109, 'Bucarasica', 1653.25, 400000, 54),
    (63001, 'Armenia', 1211.00, 5000000, 63),
    (63111, 'Buenavista', 67.50, 300000, 63),
    (63130, 'Calarca', 414.20, 250000, 63),
    (63190, 'Circasia', 118.80, 350000, 63),
    (63212, 'Córdoba', 148.25, 400000, 63),
    (66001, 'Pereira', 688.00, 5000000, 66),
    (66045, 'Apía', 430.50, 300000, 66),
    (66088, 'Balboa', 600.20, 250000, 66),
    (66170, 'Dosquebradas', 156.80, 350000, 66),
    (66318, 'La Celia', 120.25, 400000, 66),
    (68001, 'Bucaramanga', 1622.00, 5000000, 68),
    (68013, 'Aguada', 625.50, 300000, 68),
    (68020, 'Albania', 175.20, 250000, 68),
    (68051, 'Aratoca', 149.80, 350000, 68),
    (68077, 'Barbosa', 425.25, 400000, 68),
    (70001, 'Sincelejo', 2792.00, 5000000, 70),
    (70110, 'Buenavista', 567.50, 300000, 70),
    (70124, 'Caimito', 2658.20, 250000, 70),
    (70151, 'Coloso', 477.80, 350000, 70),
    (70204, 'Corozal', 960.25, 400000, 70),
    (73001, 'Ibagué', 1435.00, 5000000, 73),
    (73024, 'Alpujarra', 159.50, 300000, 73),
    (73026, 'Alvarado', 398.20, 250000, 73),
    (73030, 'Ambalema', 139.80, 350000, 73),
    (73043, 'Anzoátegui', 263.25, 400000, 73),
    (76001, 'Cali', 619.00, 5000000, 76),
    (76020, 'Alcalá', 439.50, 300000, 76),
    (76111, 'Andalucía', 341.20, 250000, 76),
    (76113, 'Ansermanuevo', 330.80, 350000, 76),
    (76122, 'Argelia', 271.25, 400000, 76),
    (81001, 'Arauca', 3252.00, 5000000, 81),
    (81065, 'Arauquita', 3188.50, 300000, 81),
    (81220, 'Cravo Norte', 5157.20, 250000, 81),
    (81300, 'Fortul', 2444.80, 350000, 81),
    (81591, 'Saravena', 2647.25, 400000, 81),
    (85001, 'Yopal', 2174.00, 5000000, 85),
    (85010, 'Aguazul', 1362.50, 300000, 85),
    (85015, 'Chámeza', 672.20, 250000, 85),
    (85025, 'Hato Corozal', 1518.80, 350000, 85),
    (85136, 'Paz de Ariporo', 2254.25, 400000, 85),
    (86001, 'Mocoa', 1545.00, 5000000, 86),
    (86219, 'Colón', 389.50, 300000, 86),
    (86320, 'Orito', 868.20, 250000, 86),
    (86573, 'Puerto Guzmán', 1542.80, 350000, 86),
    (86749, 'Sibundoy', 499.25, 400000, 86),
    (88001, 'San Andrés', 26.00, 5000000, 88),
    (88564, 'Providencia', 17.00, 300000, 88),
    (88565, 'Santa Catalina', 1.20, 250000, 88),
    (91001, 'Leticia', 16855.00, 5000000, 91),
    (91263, 'Puerto Nariño', 129.70, 300000, 91),
    (91405, 'La Chorrera', 258.30, 250000, 91),
    (91407, 'La Pedrera', 1590.50, 350000, 91),
    (91430, 'Mirití-Paraná', 15374.20, 400000, 91),
    (94001, 'Inírida', 76348.00, 5000000, 94),
    (94343, 'Barranco Minas', 24186.50, 300000, 94),
    (94663, 'Cacahual', 407.20, 250000, 94),
    (94883, 'Pana Pana', 3148.80, 350000, 94),
    (94884, 'Morichal', 4237.25, 400000, 94),
    (95001, 'San José del Guaviare', 11088.00, 5000000, 95),
    (95015, 'Calamar', 9764.50, 300000, 95),
    (95025, 'El Retorno', 2969.20, 250000, 95),
    (95071, 'Miraflores', 2273.80, 350000, 95),
    (95111, 'San Juan de Arama', 2521.25, 400000, 95),
    (97001, 'Mitú', 6129.00, 5000000, 97),
    (97161, 'Carurú', 11965.50, 300000, 97),
    (97511, 'Taraira', 8500.20, 250000, 97),
    (97666, 'Papunaua', 4367.80, 350000, 97),
    (97777, 'Yavaraté', 6991.25, 400000, 97),
    (99001, 'Puerto Carreño', 25360.00, 5000000, 99),
    (99524, 'Cumaribo', 92979.50, 300000, 99),
    (99624, 'La Primavera', 17076.20, 250000, 99),
    (99773, 'Santa Rosalía', 2192.40, 350000, 99),
    (99820, 'San José de Maipures', 24917.25, 400000, 99);
    
    -- relacionar el municipio que es la capital de cada departamento en "capital"
INSERT INTO capital (departamento_id_departamento, municipio_id_municipio) VALUES
    (5, 5001),    -- Antioquia - Medellín
    (8, 8001),    -- Atlántico - Barranquilla
    (11, 11001),  -- Bogotá D.C. - Bogotá D.C.
    (13, 13001),  -- Bolívar - Cartagena
    (15, 15001),  -- Boyacá - Tunja
    (17, 17001),  -- Caldas - Manizales
    (18, 18001),  -- Caquetá - Florencia
    (19, 19001),  -- Cauca - Popayán
    (20, 20001),  -- Cesar - Valledupar
    (23, 23001),  -- Córdoba - Montería
    (25, 25001),  -- Cundinamarca - Bogotá D.C.
    (27, 27001),  -- Chocó - Quibdó
    (41, 41001),  -- Huila - Neiva
    (44, 44001),  -- La Guajira - Riohacha
    (47, 47001),  -- Magdalena - Santa Marta
    (50, 50001),  -- Meta - Villavicencio
    (52, 52001),  -- Nariño - Pasto
    (54, 54001),  -- Norte de Santander - Cúcuta
    (63, 63001),  -- Quindío - Armenia
    (66, 66001),  -- Risaralda - Pereira
    (68, 68001),  -- Santander - Bucaramanga
    (70, 70001),  -- Sucre - Sincelejo
    (73, 73001),  -- Tolima - Ibagué
    (76, 76001),  -- Valle del Cauca - Cali
    (81, 81001),  -- Arauca - Arauca
    (85, 85001),  -- Casanare - Yopal
    (86, 86001),  -- Putumayo - Mocoa
    (88, 88001),  -- San Andrés y Providencia - San Andrés
    (91, 91001),  -- Amazonas - Leticia
    (94, 94001),  -- Guainía - Inírida
    (95, 95001),  -- Guaviare - San José del Guaviare
    (97, 97001),  -- Vaupés - Mitú
    (99, 99001);  -- Vichada - Puerto Carreño
  
  -- Agregar personas a la tabla "persona"
INSERT INTO persona (id_cedula, nombre, edad, telefono, sexo, fecha_de_nacimiento) VALUES
    (1234567890, 'Juan Pérez', 30, 123456789, 'Masculino', '1993-05-15'),
    (2345678901, 'María Rodríguez', 28, 234567890, 'Femenino', '1995-09-20'),
    (3456789012, 'Carlos López', 35, 345678901, 'Masculino', '1988-03-10'),
    (4567890123, 'Ana García', 27, 456789012, 'Femenino', '1996-11-05'),
    (5678901234, 'Luis Martínez', 32, 567890123, 'Masculino', '1990-07-25'),
    (6789012345, 'Laura Torres', 29, 678901234, 'Femenino', '1993-02-12'),
    (7890123456, 'Pedro González', 31, 789012345, 'Masculino', '1991-12-08'),
    (8901234567, 'Isabel Silva', 26, 890123456, 'Femenino', '1997-08-18'),
    (9012345678, 'Sergio Pérez', 34, 901234567, 'Masculino', '1989-04-30'),
    (1122334455, 'Marta López', 30, 112233445, 'Femenino', '1992-06-22'),
    (2233445566, 'Javier García', 33, 223344556, 'Masculino', '1989-10-14'),
    (3344556677, 'Carolina Martínez', 29, 334455667, 'Femenino', '1994-03-05'),
    (4455667788, 'Ricardo Torres', 37, 445566778, 'Masculino', '1985-09-28'),
    (5566778899, 'Luisa González', 28, 556677889, 'Femenino', '1994-07-09'),
    (6677889900, 'Andrés Silva', 32, 667788990, 'Masculino', '1989-12-01'),
    (7788990011, 'Valeria Pérez', 27, 778899001, 'Femenino', '1995-04-16'),
    (8899001122, 'Diego López', 35, 889900112, 'Masculino', '1988-02-04'),
    (9900112233, 'Natalia García', 29, 990011223, 'Femenino', '1993-10-11'),
    (1100223344, 'Gabriel Martínez', 33, 110022334, 'Masculino', '1989-07-28'),
    (2211334455, 'Carmen Torres', 28, 221133445, 'Femenino', '1994-01-19'),
    (3322445566, 'Roberto González', 34, 332244556, 'Masculino', '1990-06-07'),
    (4433225566, 'Elena Fernández', 26, 443322556, 'Femenino', '1997-03-14'),
    (5544336677, 'Miguel López', 40, 554433667, 'Masculino', '1982-09-02'),
    (6655447788, 'Sofía Rodríguez', 22, 665544778, 'Femenino', '1999-12-25'),
    (7766558899, 'Andrea Martínez', 39, 776655889, 'Femenino', '1983-04-07'),
    (8877660011, 'Jorge Pérez', 45, 887766001, 'Masculino', '1977-11-30'),
    (9988771122, 'Lucía González', 24, 998877112, 'Femenino', '1998-08-09');

	-- Agregar viviendas a la tabla "vivienda"
INSERT INTO vivienda (id_vivienda, direccion, capacidad, niveles, baños, estrato, area, municipio_id_municipio) VALUES
    (1, 'Calle 123 #456', 4, 2, 2, 4, 120.5, 11001),
    (2, 'Avenida 789 #101', 3, 1, 1, 2, 75.2, 13001),
    (3, 'Carrera 456 #789', 5, 3, 3, 3, 180.0, 41001),
    (4, 'Calle 567 #234', 6, 2, 2, 4, 135.8, 76001),
    (5, 'Avenida 1234 #5678', 4, 2, 2, 3, 110.0, 68001),
    (6, 'Calle 789 #345', 3, 1, 1, 2, 65.5, 13001),
    (7, 'Carrera 123 #678', 5, 3, 3, 3, 155.3, 41001),
    (8, 'Avenida 1011 #1213', 6, 2, 2, 4, 145.7, 76001),
    (9, 'Calle 1415 #1617', 4, 2, 2, 3, 125.0, 11001),
    (10, 'Carrera 1819 #2021', 3, 1, 1, 2, 70.8, 13001),
    (11, 'Avenida 2122 #2324', 5, 3, 3, 3, 165.6, 41001),
    (12, 'Calle 2526 #2728', 6, 2, 2, 4, 155.2, 76001),
    (13, 'Carrera 2930 #3132', 4, 2, 2, 3, 130.9, 68001),
    (14, 'Avenida 3334 #3536', 3, 1, 1, 2, 68.4, 13001),
    (15, 'Calle 3738 #3940', 5, 3, 3, 3, 160.7, 41001),
    (16, 'Carrera 4142 #4344', 6, 2, 2, 4, 150.5, 76001),
    (17, 'Avenida 4546 #4748', 4, 2, 2, 3, 127.3, 11001),
    (18, 'Calle 4950 #5152', 3, 1, 1, 2, 72.1, 13001),
    (19, 'Carrera 5354 #5556', 5, 3, 3, 3, 170.2, 41001),
    (20, 'Avenida 5556 #5758', 6, 2, 2, 4, 160.8, 76001),
    (21, 'Calle 5758 #5960', 4, 2, 2, 3, 132.6, 68001),
    (22, 'Carrera 5960 #6162', 3, 1, 1, 2, 74.3, 13001),
    (23, 'Avenida 6162 #6364', 5, 3, 3, 3, 175.4, 41001),
    (24, 'Calle 6364 #6566', 6, 2, 2, 4, 166.0, 76001),
    (25, 'Carrera 6566 #6768', 4, 2, 2, 3, 135.1, 11001);
    
	-- relacionar una persona para que sea el gobernante de un departamento en "gobierna"
INSERT INTO gobierna (persona_id_cedula, departamento_id_departamento) VALUES
	(1234567890, 5),
	(2345678901, 8),
	(3456789012, 11),
	(4567890123, 13),
	(5678901234, 15),
	(6789012345, 17),
	(7890123456, 18),
	(8901234567, 19),
	(9012345678, 20),
	(1122334455, 23),
	(2233445566, 25),
	(3344556677, 27),
	(4455667788, 41),
	(5566778899, 44),
	(6677889900, 47),
	(7788990011, 50),
	(8899001122, 52),
	(9900112233, 54),
	(1100223344, 63),
	(2211334455, 66),
	(3322445566, 68),
	(4433225566, 70),
	(5544336677, 73),
	(6655447788, 76),
	(7766558899, 81);
    
    -- relaciona cada propietario con su vivienda
INSERT INTO posee (persona_id_cedula, vivienda_id_vivienda) VALUES
    (1234567890, 1),    
    (2345678901, 2),    
    (3456789012, 3),    
    (4567890123, 4),  
    (5678901234, 5),   
    (6789012345, 6),    
    (7890123456, 7),   
    (8901234567, 8),    
    (9012345678, 9),   
    (1122334455, 10),   
    (2233445566, 11),   
    (3344556677, 12),   
    (4455667788, 13),   
    (5566778899, 14),   
    (6677889900, 15),   
    (7788990011, 16),   
    (8899001122, 17),  
    (9900112233, 18),   
    (1100223344, 19),   
    (2211334455, 20),  
    (3322445566, 21),   
    (4433225566, 22),   
    (5544336677, 23),   
    (6655447788, 24),   
    (7766558899, 25);   
    
    -- relaciona que personas viven en que vivienda
INSERT INTO habita (persona_id_cedula, vivienda_id_vivienda) VALUES
    (1234567890, 1),  
    (2345678901, 1),  
    (3456789012, 2),  
    (4567890123, 2),  
    (5678901234, 3),  
    (6789012345, 3),  
    (7890123456, 4), 
    (8901234567, 4), 
    (9012345678, 5),  
    (1122334455, 5),  
    (2233445566, 6),  
    (3344556677, 6), 
    (4455667788, 7), 
    (5566778899, 7),  
    (6677889900, 8),  
    (7788990011, 8),  
    (8899001122, 9),  
    (9900112233, 9),  
    (1100223344, 10), 
    (2211334455, 10), 
    (3322445566, 11), 
    (4433225566, 11), 
    (5544336677, 12), 
    (6655447788, 12), 
    (7766558899, 13), 
    (8877660011, 13); 
    
    -- indica las diferentes viviendas en venta y su estado con los datos de la venta
INSERT INTO vivienda_en_venta (id_venta, precio, estado, fechaPublicacion, persona_id_cedula, vivienda_id_vivienda) VALUES
	(1, 2500000, 'disponible', '2023-09-15', 1234567890, 1), 
	(2, 3000000, 'disponible', '2023-08-20', 2345678901, 2),
	(3, 2800000, 'vendida', '2023-09-10', 3456789012, 3),
	(4, 3200000, 'reservada', '2023-07-25', 4567890123, 4),
	(5, 2700000, 'disponible', '2023-09-05', 5678901234, 5),
	(6, 2600000, 'vendida', '2023-09-15', 2233445566, 11),
	(7, 3100000, 'reservada', '2023-08-20', 3344556677, 12), 
	(8, 2900000, 'disponible', '2023-09-10', 4455667788, 13), 
	(9, 3300000, 'disponible', '2023-07-25', 5566778899, 14), 
	(10, 2800000, 'disponible', '2023-09-05', 6677889900, 15),   
	(11, 2700000, 'disponible', '2023-09-15', 3322445566, 21), 
	(12, 3200000, 'disponible', '2023-08-20', 4433225566, 22),
	(13, 3100000, 'disponible', '2023-09-10', 5544336677, 23),  
	(14, 3400000, 'disponible', '2023-07-25', 6655447788, 24),   
	(15, 2900000, 'vendida', '2023-09-05', 7766558899, 25);  


    -- relaciona que personas son las cabeza de familia
INSERT INTO dependiente (persona_id_cedula) VALUES
    (1234567890),  
    (3456789012),  
    (5678901234),   
    (7890123456), 
    (9012345678),  
    (2233445566),  
    (4455667788), 
    (6677889900),  
    (8899001122),  
    (1100223344), 
    (3322445566), 
    (5544336677), 
    (8877660011); 
    