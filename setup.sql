CREATE TABLE clientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    email VARCHAR(100)
);

CREATE TABLE productos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    precio DECIMAL(10, 2)
);

INSERT INTO clientes (nombre, email) VALUES
('Santiago Pisconte Chuctaya', 'santiago.pisconte@example.com'),
('Joel Chuctaya', 'joel.chuctaya@example.com');

INSERT INTO productos (nombre, precio) VALUES
('Kumara K552 Teclado Mecanico White', 350.90),
('Mouse Pad con Led integrado', 60.00);
