INSERT INTO tabla_vehiculos (marca, modelo, año, estado, numero_serie)
VALUES
('Ford', 'Fiesta', '2023', 'Nuevo', 1234567890),
('Chevrolet', 'Onix', '2022', 'Seminuevo', 9876543210),
('Volkswagen', 'Gol', '2021', 'Usado', 0123456789),
('Toyota', 'Corolla', '2023', 'Nuevo', 2345678901),
('Nissan', 'March', '2022', 'Seminuevo', 3456789012),
('Renault', 'Sandero', '2021', 'Usado', 4567890123),
('Peugeot', '208', '2023', 'Nuevo', 5678901234),
('Fiat', 'Argo', '2022', 'Seminuevo', 6789012345),
('Kia', 'Picanto', '2021', 'Usado', 7890123456),
('Hyundai', 'Accent', '2023', 'Nuevo', 8901234567),
('Honda', 'Fit', '2022', 'Seminuevo', 9012345678),
('Citroën', 'C3', '2021', 'Usado', 0123456789),
('Suzuki', 'Swift', '2023', 'Nuevo', 1234567890),
('Mitsubishi', 'Attrage', '2022', 'Seminuevo', 2345678901),
('Mazda', '2', '2021', 'Usado', 3456789012);

INSERT INTO tabla_clientes (nombre, direccion, email, id_vehiculo)
VALUES
('Juan Pérez', 'Calle 123, Ciudad Autónoma de Buenos Aires, Argentina', 'juan.perez@email.com', '1'),
('María López', 'Avenida 456, Rosario, Santa Fe, Argentina', 'maria.lopez@email.com', '2'),
('Pedro González', 'Calle 789, Mendoza, Mendoza, Argentina', 'pedro.gonzalez@email.com', '3'),
('Lucía Sánchez', 'Calle 1012, Córdoba, Córdoba, Argentina', 'lucia.sanchez@email.com', '4'),
('Martín Fernández', 'Avenida 1356, Tucumán, Tucumán, Argentina', 'martin.fernandez@email.com', '5'),
('Laura Gómez', 'Calle 1690, Salta, Salta, Argentina', 'laura.gomez@email.com', '6'),
('José Hernández', 'Avenida 1923, Jujuy, Jujuy, Argentina', 'jose.hernandez@email.com', '7'),
('Ana Martínez', 'Calle 2156, Catamarca, Catamarca, Argentina', 'ana.martinez@email.com', '8'),
('Luis Rodríguez', 'Avenida 2389, Santiago del Estero, Santiago del Estero, Argentina', 'luis.rodriguez@email.com', '9');


INSERT INTO tabla_ventas (monto, fecha_venta, id_cliente, id_empleado, id_vehiculo)
VALUES
(1.000.000, '2023-08-01', '1', '1', '1'),
(2.000.000, '2023-09-01', '2', '2', '2'),
(3.000.000, '2023-10-01', '3', '3', '3'),
(4.000.000, '2023-11-01', '4', '4', '4'),
(5.000.000, '2023-12-01', '5', '5', '5'),
(6.000.000, '2024-01-01', '6', '6', '6'),
(7.000.000, '2024-02-01', '7', '7', '7'),
(8.000.000, '2024-03-01', '8', '8', '8'),
(9.000.000, '2024-04-01', '9', '9', '9'),
(10.000.000, '2024-05-01', '10', '10', '10'),
(11.000.000, '2024-06-01', '11', '11', '11'),
(12.000.000, '2024-07-01', '12', '12', '12'),
(13.000.000, '2024-08-01', '13', '13', '13'),
(14.000.000, '2024-09-01', '14', '14', '14'),
(15.000.000, '2024-10-01', '15', '15', '15'),
(16.000.000, '2024-11-01', '16', '16', '16'),
(17.000.000, '2024-12-01', '17', '17', '17'),
(18.000.000, '2025-01-01', '18', '18', '18'),
(19.000.000, '2025-02-01', '19', '19', '19'),
(20.000.000, '2025-03-01', '20', '20', '20');


INSERT INTO tabla_mantenimientos (costo, fecha_mantenimiento, descripcion, id_vehiculo, id_cliente)
VALUES
(10.000, '2023-08-01', 'Cambio de aceite', '1', '1'),
(20.000, '2023-09-01', 'Cambio de pastillas de freno', '2', '2'),
(30.000, '2023-10-01', 'Cambio de neumáticos', '3', '3'),
(40.000, '2023-11-01', 'Revisión general', '4', '4'),
(50.000, '2023-12-01', 'Alineación y balanceo', '5', '5'),
(60.000, '2024-01-01', 'Cambio de correa de distribución', '6', '6'),
(70.000, '2024-02-01', 'Cambio de bujías', '7', '7'),
(80.000, '2024-03-01', 'Cambio de líquido de frenos', '8', '8'),
(90.000, '2024-04-01', 'Cambio de líquido de la transmisión', '9', '9'),
(100.000, '2024-05-01', 'Cambio de filtro de aire', '10', '10'),
(110.000, '2024-06-01', 'Cambio de filtro de aceite', '11', '11'),
(120.000, '2024-07-01', 'Cambio de filtro de combustible', '12', '12'),
(130.000, '2024-08-01', 'Mantenimiento preventivo', '13', '13'),
(140.000, '2024-09-01', 'Reparación de motor', '14', '14'),
(150.000, '2024-10-01', 'Reparación de transmisión', '15', '15'),
(160.000, '2024-11-01', 'Reparación de frenos', '16', '16'),
(170.000, '2024-12-01', 'Reparación de suspensión', '17', '17'),
(180.000, '2025-01-01', 'Reparación de dirección', '18', '18'),
(190.000, '2025-02-01', 'Reparación de carrocería', '19', '19'),
(200.000, '2025-03-01', 'Pintura', '20', '20');


INSERT INTO tabla_empleados (nombre, cargo, salario, fecha_contratacion)
VALUES
('Juan García', 'Gerente', 100.000, '2020-01-01'),
('María Suárez', 'Vendedor', 50.000, '2021-01-01'),
('Pedro Rodríguez', 'Mecánico', 40.000, '2022-01-01'),
('Martín Fernández', 'Chofer', 30.000, '2023-01-01'),
('Laura Gómez', 'Recepcionista', 25.000, '2024-01-01'),
('José Hernández', 'Administrador', 60.000, '2025-01-01'),
('Ana Martínez', 'Contador', 70.000, '2026-01-01'),
('Luis Rodríguez', 'Asistente de ventas', 45.000, '2027-01-01'),
('Juana Pérez', 'Mecánica', 45.000, '2028-01-01');

