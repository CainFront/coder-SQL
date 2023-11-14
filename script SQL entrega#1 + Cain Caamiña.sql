create database marcoc;

create table tabla_ventas (
id_venta INT NOT NULL AUTO_INCREMENT,
monto INT,
fecha_venta DATE,
id_cliente VARCHAR(255),
id_empleado VARCHAR(255),
id_vehiculo VARCHAR(255),
PRIMARY KEY (id_ventas),
FOREIGN KEY (id_cliente) REFERENCES tabla_clientes (id_cliente),
FOREIGN KEY (id_empleado) REFERENCES tabla_empleados (id_empleado),
FOREIGN KEY (id_vehiculo) REFERENCES tabla_vehiculos (id_vehiculo)
);

create table tabla_clientes (
id_cliente INT NOT NULL AUTO_INCREMENT,
nombre VARCHAR(255),
direccion VARCHAR(255),
email VARCHAR(255),
id_vehiculo VARCHAR(255),
PRIMARY KEY (id_cliente),
FOREIGN KEY (id_vehiculo) REFERENCES tabla_vehiculos (id_vehiculo)
);

create table tabla_vehiculos (
id_vehiculo INT NOT NULL AUTO_INCREMENT,
marca VARCHAR(255),
modelo VARCHAR(255),
año VARCHAR(255),
estado VARCHAR(255),
numero_serie BIGINT,
PRIMARY KEY (id_vehiculo)
);

create table tabla_empleados (
id_empleado INT NOT NULL AUTO_INCREMENT,
nombre VARCHAR(255),
cargo VARCHAR(255),
salario DECIMAL(10,2),
fecha_contratacion DATE,
PRIMARY KEY (id_empleado)
);

create table tabla_mantenimientos (
id_mantenimiento INT NOT NULL AUTO_INCREMENT,
costo DECIMAL(10,2),
fecha_mantenimiento DATE,
descripcion VARCHAR(255),
id_vehiculo VARCHAR(255),
id_cliente VARCHAR(255),
PRIMARY KEY (id_mantenimiento),
FOREIGN KEY (id_cliente) REFERENCES tabla_clientes (id_cliente),
FOREIGN KEY (id_vehiculo) REFERENCES tabla_vehiculos (id_vehiculo)
);