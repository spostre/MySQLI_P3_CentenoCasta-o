CREATE TABLE cliente (
    id_cliente INT PRIMARY KEY AUTO_INCREMENT
);
CREATE TABLE pedido (
    id_pedido INT AUTO_INCREMENT PRIMARY KEY,
    id_client INT,
    nombre_articulo VARCHAR(255),
    total DECIMAL(8, 2),
    FOREIGN KEY (id_client) REFERENCES cliente(id_cliente)
);
CREATE TABLE menu_combos (
    id_combo INT AUTO_INCREMENT PRIMARY KEY,
    id_ped INT,
    nombre_articulo VARCHAR(255),
    precio_especial DECIMAL(8, 2),
    FOREIGN KEY (id_ped) REFERENCES pedido(id_pedido)
);
CREATE TABLE menu (
    id_articulo INT AUTO_INCREMENT PRIMARY KEY,
    id_ped INT,
    id_com INT,
    nombre_articulo VARCHAR(255),
    tipo VARCHAR(255),
    precio DECIMAL(8, 2),
    FOREIGN KEY (id_ped) REFERENCES pedido(id_pedido),
    FOREIGN KEY (id_com) REFERENCES menu_combos(id_combo)
);
CREATE TABLE ingredientes (
    id_ing INT AUTO_INCREMENT PRIMARY KEY,
    id_mn INT,
    id_ped INT,
    nombre VARCHAR(255),
    FOREIGN KEY (id_mn) REFERENCES menu(id_articulo),
    FOREIGN KEY (id_ped) REFERENCES pedido(id_pedido)
);
