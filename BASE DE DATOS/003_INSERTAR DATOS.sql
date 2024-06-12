GO
USE DB_CARRITO


go


insert into USUARIO(Nombres,Apellidos,Correo,Contrasena,EsAdministrador) values ('test','user','admin@example.com','admin123',1)

GO
insert into CATEGORIA(Descripcion) values
('Abarrotes'),
('Especias y condimentos'),
('Productos enlatados'),
('Verduras'),
('Frutas'),
('Refrescos y bebidas'),
('Productos de limpieza'),
('Artículos de cuidado personal'),
('Golosinas')
GO
USE DB_CARRITO
go

INSERT INTO MARCA(Descripcion) VALUES
('Caserita'), -- Arroz Caserita
('Casa Grande'), -- Azucar casa grande
('Primor'), -- Aceite Primor
('Marina'),-----Sal marina
('Picaras'),-----Galletas
('Gloria'),-----Leche
('Blanca Flor'),-----Harina
('Nicolini'), ---fideos
('Tres ositos'), ---avena
('Sardinas'), ---sardina
('Guisantes Ervilhas'), -- Guisantes Ervilhas
('Dos Caballos'), -- Duraznos Dos Caballos
('Tomatepera'), -- Tomate
('Organie'), -- zanahoria
('Bonanza - De cabeza'), -- cebolla
('Pura Hoja'), -- lechuga
('Heinz'), -- pepinillos
('Calabaza Amarilla'),---zapallo
('Chilena'),---manzana
('Dominico'),---platano
('Huando'),---naranja
('Provinciano'),---pepino
('Francesa'),---fresa
('Chardonnay'),---uva
('Del valle'), -- Frujos
('CocaCola, Sprite, Fanta'), -- Gaseosas Coca-Cola Gaseosas Sprite Gaseosas Fanta
('Heineken'), -- Cerveza Heineken
('San Luis'), -- agua mineral
('Arial'), -- Detergente Arial
('Ace'), -- Ace
('Poet'), -- legias poet
('Trome'), --jabon
('Suave'), --papel higenico
('H&S'), --shampu
('Colgate'), --pasta dental
('Chizitos'),-----golosina
('Bonbon Bum') -- Dulces Bonbon Bum

GO
INSERT INTO PRODUCTO(Nombre, Descripcion, IdMarca, IdCategoria, Precio, Stock, RutaImagen) 
VALUES
('Arroz Caserita 49kg', 'Saco de arroz Caserita de 49 kg a 150 soles', 1, 1, '150', '10', '~/Imagenes/Productos/1.jpg'),
('Azúcar 50kg', 'Saco de azúcar de 50 kg a 130 soles', 2, 1, '130', '15', '~/Imagenes/Productos/2.jpg'),
('Aceite Primor', 'Aceite Primor, la caja a 80 soles y la unidad a 9 soles', 3, 1, '80', '20', '~/Imagenes/Productos/3.jpg'),
('Galletas Pícaras', 'Galletas Pícaras a 1 sol la unidad', 5, 9, '1', '30', '~/Imagenes/Productos/4.jpg'),
('Sal Marina', 'Sal Marina a 1.50 soles la unidad', 4, 2, '1.5', '40', '~/Imagenes/Productos/5.jpg'),

('Leche Entera', 'Leche Entera en envase de cartón a 6 soles el litro', 6, 6, '6', '25', '~/Imagenes/Productos/6.jpg'),
('Harina Blanca Flor', 'Harina Blanca Flor a 13 soles el kg', 7, 1, '13', '20', '~/Imagenes/Productos/7.jpg'),
('Fideos', 'Fideos a 1 sol la unidad, bolsita a 1.50 soles', 8, 1, '1', '30', '~/Imagenes/Productos/8.jpg'),
('Bolsa de Avena Integral', 'Bolsa de Avena Integral a 1.20 soles la unidad', 9, 1, '1.20', '25', '~/Imagenes/Productos/9.jpg'),

('Sardina en Salsa de Tomates', 'Sardina en Salsa de Tomates a 5 soles', 10, 3, '5', '15', '~/Imagenes/Productos/10.jpg'),
('Guisantes Ervilhas', 'Guisantes Ervilhas a solo 4 soles', 11, 3, '4', '20', '~/Imagenes/Productos/11.jpg'),
('Duraznos Dos Caballos', 'Duraznos Dos Caballos a Mitades en almíbar a 3 soles', 12, 3, '3', '20', '~/Imagenes/Productos/12.jpg'),
('Tomate', 'Tomate a 3 soles el kg', 13, 4, '3', '30', '~/Imagenes/Productos/13.jpg'),

('Zanahoria', 'Zanahoria a 2 soles el kg', 14, 4, '2', '40', '~/Imagenes/Productos/14.jpg'),
('Cebolla de Cabeza', 'Cebolla de Cabeza a 2.40 soles', 15, 4, '2.4', '35', '~/Imagenes/Productos/15.jpg'),
('Lechuga', 'Lechuga a 1 sol la unidad', 16, 4, '1', '30', '~/Imagenes/Productos/16.jpg'),

('Pepinillo', 'Pepinillo a 4 soles el kg, unidad a 1 sol', 17, 4, '4', '25', '~/Imagenes/Productos/17.jpg'),
('Zapallo', 'Zapallo a 5.50 soles el kg', 18, 4, '5.5', '20', '~/Imagenes/Productos/18.jpg'),

('Manzana', 'Manzana a 3 soles el kg', 19, 5, '3', '35', '~/Imagenes/Productos/19.jpg'),
('Plátano', 'Plátano a 2 soles el kg', 20, 5, '2', '40', '~/Imagenes/Productos/20.jpg'),
('Naranja', 'Naranja a 3 soles el kg', 21, 5, '3', '30', '~/Imagenes/Productos/21.jpg'),

('Pepino', 'Pepino a 4 soles el kg', 22, 5, '4', '25', '~/Imagenes/Productos/22.jpg'),
('Fresa', 'Fresa a 2 soles el kg', 23, 5, '2', '35', '~/Imagenes/Productos/23.jpg'),
('Uva', 'Uva a 4 soles el kg', 24, 5, '4', '30', '~/Imagenes/Productos/24.jpg'),

('Frujos del Valle', 'Frujos del Valle a 6 soles el litro', 25, 6, '6', '20', '~/Imagenes/Productos/25.jpg'),
('Gaseosas Coca-Cola, Sprite, Fanta', 'Gaseosas Coca-Cola, Sprite, Fanta a 9 soles 3 litros', 26, 6, '9', '25', '~/Imagenes/Productos/26.jpg'),
('Cerveza Heineke', 'Cerveza Heineke a 15 soles el Pack', 27, 6, '15', '20', '~/Imagenes/Productos/27.jpg'),
('Agua Mineral', 'Agua Mineral a 1 sol la botella personal', 28, 6, '1', '40', '~/Imagenes/Productos/28.jpg'),

('Detergente Arial', 'Detergente Arial a 10 soles el litro', 29, 7, '10', '15', '~/Imagenes/Productos/29.jpg'),
('Ace', 'Ace a 8 soles el kg', 30, 7, '8', '20', '~/Imagenes/Productos/30.jpg'),
('Legias', 'Poet y Legias a 8 soles la unidad', 31, 7, '8', '25', '~/Imagenes/Productos/31.jpg'),
('Jabón Trome', 'Jabón Trome a 2 soles la unidad', 32, 7, '2', '30', '~/Imagenes/Productos/32.jpg'),

('Papel Higiénico Suave', 'Papel Higiénico Suave a 2 soles', 33, 8, '2', '40', '~/Imagenes/Productos/33.jpg'),
('Shampú H&S', 'Shampú H&S a 12 soles', 34, 8, '12', '20', '~/Imagenes/Productos/34.jpg'),
('Pasta dental', 'Colgate a 5 soles la unidad', 35, 8, '5', '30', '~/Imagenes/Productos/35.jpg'),

('Chizitos', 'Chizitos a 1 sol la unidad de 100 gramos', 35, 9, '1', '25', '~/Imagenes/Productos/36.jpg'),
('Dulces Bonbon Bum', 'Dulces Bonbon Bum a 4 soles la bolsa', 36, 9, '4', '20', '~/Imagenes/Productos/37.jpg');
go