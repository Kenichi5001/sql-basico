-- Creación de la tabla productos
CREATE TABLE productos (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(50),
    precio DECIMAL(10,2)
);

-- Insertar datos
INSERT INTO productos (nombre, precio) VALUES
('Arroz', 4.50),
('Azúcar', 3.80),
('Leche', 5.20);

-- Consulta básica
SELECT * FROM productos;

-- Consulta con condición
SELECT nombre, precio
FROM productos
WHERE precio > 4.00;
