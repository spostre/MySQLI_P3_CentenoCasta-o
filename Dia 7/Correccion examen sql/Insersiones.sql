--Cliente--

INSERT INTO cliente(id_cliente) VALUES (1);

--Pedido--

INSERT INTO pedido(id_pedido, id_client) VALUES (1, 1);
INSERT INTO pedido(id_pedido, id_client) VALUES (2, 1);
INSERT INTO pedido(id_pedido, id_client) VALUES (3, 1);
INSERT INTO pedido(id_pedido, id_client) VALUES (4, 1);
INSERT INTO pedido(id_pedido, id_client) VALUES (5, 1);
INSERT INTO pedido(id_pedido, id_client) VALUES (6, 1);
INSERT INTO pedido(id_pedido, id_client) VALUES (7, 1);
INSERT INTO pedido(id_pedido, id_client) VALUES (8, 1);
INSERT INTO pedido(id_pedido, id_client) VALUES (9, 1);
INSERT INTO pedido(id_pedido, id_client) VALUES (10, 1);

--Combos--

INSERT INTO menu_combos(id_ped, nombre_articulo, precio_especial) VALUES (2, 'Combo Clasico', 18.99);
INSERT INTO menu_combos(id_ped, nombre_articulo, precio_especial) VALUES (3, 'Combo Perro', 9.99);
INSERT INTO menu_combos(id_ped, nombre_articulo, precio_especial) VALUES (5, 'Combo Urbano', 17.99);

--Menu--

INSERT INTO menu(id_ped, id_com, nombre_articulo, tipo, precio) VALUES (1, NULL, 'pizza', 'comida rapida', 10.99);
INSERT INTO menu(id_ped, id_com, nombre_articulo, tipo, precio) VALUES (1, NULL, 'panzeroti', 'postre', 3.99);
INSERT INTO menu(id_ped, id_com, nombre_articulo, tipo, precio) VALUES (2, 1, 'pizza tradicional', 'comida rapida', 13.99);
INSERT INTO menu(id_ped, id_com, nombre_articulo, tipo, precio) VALUES (2, 1, 'papas fritas', 'comida rapida', 5.99);
INSERT INTO menu(id_ped, id_com, nombre_articulo, tipo, precio) VALUES (2, 1, 'coca cola', 'bebida', 1.99);
INSERT INTO menu(id_ped, id_com, nombre_articulo, tipo, precio) VALUES (3, 2, 'perro caliente', 'comida rapida', 5.99);
INSERT INTO menu(id_ped, id_com, nombre_articulo, tipo, precio) VALUES (3, 2, 'papas fritas', 'comida rapida', 5.99);
INSERT INTO menu(id_ped, id_com, nombre_articulo, tipo, precio) VALUES (4, NULL, 'pizza mexicana', 'comida rapida', 15.99);
INSERT INTO menu(id_ped, id_com, nombre_articulo, tipo, precio) VALUES (4, NULL, 'ensalada', 'vegetariana', 9.99);
INSERT INTO menu(id_ped, id_com, nombre_articulo, tipo, precio) VALUES (4, NULL, 'postre amazijo', 'postre', 2.99);
INSERT INTO menu(id_ped, id_com, nombre_articulo, tipo, precio) VALUES (5, 3, 'salchipapa', 'comida rapida', 12.99);
INSERT INTO menu(id_ped, id_com, nombre_articulo, tipo, precio) VALUES (5, 3, 'pastelito', 'postre', 5.99);
INSERT INTO menu(id_ped, id_com, nombre_articulo, tipo, precio) VALUES (6, NULL, 'pizza de piña', 'comida rapida', 10.99);
INSERT INTO menu(id_ped, id_com, nombre_articulo, tipo, precio) VALUES (6, NULL, 'pastel', 'postre', 20.99);

--Ingredientes--

INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (1, 1, 'Masa de Pizza');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (1, 1, 'Salsa de Tomate');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (1, 1, 'Queso Mozzarella');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (2, 1, 'Masa Frita');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (2, 1, 'Queso');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (2, 1, 'Jamon');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (3, 2, 'Masa de Pizza');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (3, 2, 'Queso Mozzarella');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (3, 2, 'Pepperoni');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (4, 2, 'Papa');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (4, 2, 'Sal');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (4, 2, 'Aceite Vegetal');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (6, 3, 'Pan de Perro');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (6, 3, 'Salchicha');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (6, 3, 'Papas Rizadas (Topping)');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (6, 3, 'Salsa de Tomate');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (6, 3, 'Mostaza');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (7, 3, 'Papa');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (7, 3, 'Sal');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (8, 4, 'Masa de Pizza');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (8, 4, 'Queso Cheddar');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (8, 4, 'Carne Molida Sazonada');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (8, 4, 'Jalapeños');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (9, 4, 'Lechuga Romana');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (9, 4, 'Tomate Cherry');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (9, 4, 'Aderezo César');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (11, 5, 'Papa a la Francesa');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (11, 5, 'Salchicha Ranchera');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (11, 5, 'Salsa Rosada');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (12, 5, 'Masa de Hojaldre');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (12, 5, 'Relleno de Arequipe');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (13, 6, 'Masa de Pizza');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (13, 6, 'Queso Mozzarella');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (13, 6, 'Jamón');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (13, 6, 'Trozos de Piña');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (14, 6, 'Bizcocho de Chocolate');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (14, 6, 'Crema Chantilly');
INSERT INTO ingredientes(id_mn, id_ped, nombre) VALUES (14, 6, 'Fresas');

--Pedidos actualizado--

UPDATE pedido SET nombre_articulo = 'Orden N#1', total = 14.98 WHERE id_pedido = 1;
UPDATE pedido SET nombre_articulo = 'Orden N#2', total = 18.99 WHERE id_pedido = 2;
UPDATE pedido SET nombre_articulo = 'Orden N#3', total = 9.99 WHERE id_pedido = 3;
UPDATE pedido SET nombre_articulo = 'Orden N#4', total = 28.97 WHERE id_pedido = 4;
UPDATE pedido SET nombre_articulo = 'Orden N#5', total = 17.99 WHERE id_pedido = 5;
UPDATE pedido SET nombre_articulo = 'Orden N#6', total = 31.98 WHERE id_pedido = 6;