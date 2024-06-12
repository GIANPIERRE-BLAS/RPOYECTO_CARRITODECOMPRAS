GO
USE DB_CARRITO


go


insert into USUARIO(Nombres,Apellidos,Correo,Contrasena,EsAdministrador) values ('test','user','admin@example.com','admin123',1)

GO
insert into CATEGORIA(Descripcion) values
('Tecnolog�a'),
('Muebles'),
('Dormitorio'),
('Deportes'),
('Zapatos'),
('Accesorios'),
('Jugueter�a'),
('Electrohogar'),
('Smartphones')
GO

insert into MARCA(Descripcion) values
('MOTOROLA'),
('SAMSUNG'),
('APPLE'),
('HUAWEI'),
('REDMI'),
('INTOUCH'),
('PHILIS'),
('ROLES'),
('LOUIS VUITTON'),
('TOYSRUS'),
('LG'),
('COLLMASTER'),
('CRUNCHMASTER'),
('IRONPRO'),
('HEATGUARD'),
('COMFORTSTEP'),
('ESDY'),
('PARAISO'),
('ALKI'),
('CANON')



GO

INSERT INTO PRODUCTO(Nombre, Descripcion, IdMarca, IdCategoria, Precio, Stock, RutaImagen) 
VALUES
('Samsung Galaxy S22', 'Pantalla AMOLED 6.1", Exynos 2200, 8GB RAM, 128GB, C�mara 50MP, Bater�a 3,700mAh', 2, 9, '1200', '100', '~/Imagenes/Productos/1.jpg'),
('Samsung Galaxy Z Flip 5', 'Pantalla AMOLED 6.7", Snapdragon 8 Gen 2, 8GB RAM, 256/512GB, C�mara 10MP, Bater�a 3,300mAh', 2, 9, '1299', '50', '~/Imagenes/Productos/2.jpg'),
('Samsung Galaxy S22 Ultra', 'Pantalla AMOLED 6.8", Exynos 2200, 12GB RAM, 128/256/512GB/1TB, C�mara 108MP, Bater�a 5,000mAh', 2, 9, '1499', '30', '~/Imagenes/Productos/3.jpg'),
('Samsung Galaxy A54 5G', 'Pantalla Super AMOLED 6.4", Exynos 1380, 8GB RAM, 128/256GB, C�mara 50MP, Bater�a 5,000mAh', 2, 9, '599', '40', '~/Imagenes/Productos/4.jpg'),
('iPhone 14', 'Pantalla 6.1", Apple A15/A16 Bionic, 6GB RAM, 128/256/512GB/1TB, C�mara 12MP, Bater�a 3,700mAh', 3, 9, '1299', '35', '~/Imagenes/Productos/5.jpg'),
('iPhone 13', 'Pantalla Varias opciones, Apple A15 Bionic, Diversas opciones de capacidad, Mejoras en c�maras', 3, 9, '999', '25', '~/Imagenes/Productos/6.png'),
('iPhone 12', 'Pantalla Varias opciones, Apple A14 Bionic, Diversas opciones de capacidad, Sistema de doble c�mara', 3, 9, '799', '20', '~/Imagenes/Productos/7.jpg'),
('iPhone 11', 'Pantalla 6.1", Apple A13 Bionic, Diversas opciones de capacidad, Sistema de doble c�mara con modo nocturno', 3, 9, '699', '15', '~/Imagenes/Productos/8.png'),
('Motorola E40', 'Pantalla 6.5", Unisoc T700 1.8GHz, 4GB RAM, 64GB, C�mara Triple 48MP+2MP+2MP, Bater�a 5000mAh', 1, 9, '149', '10', '~/Imagenes/Productos/9.png'),
('Motorola G13', 'Pantalla 6.5", Helio G85 2GHz, 4GB RAM, 64/128GB, C�mara Triple 50MP+2MP+2MP, Bater�a 5000mAh', 1, 9, '180', '10', '~/Imagenes/Productos/10.png'),
('Redmi Watch 2 Lite Negro', 'Pantalla TFT 1.55", GPS mejorado, Trackeo de ritmo cardiaco 24/7', 5, 6, '79', '20', '~/Imagenes/Productos/11.jpg'),
('Aud�fono Truewireless Negro', 'True Wireless, Alta calidad de sonido, Bluetooth v5, Dise�o ergon�mico', 6, 6, '49', '15', '~/Imagenes/Productos/12.jpg'),
('Aud�fono On Ear TAUH201 Negro', 'Micr�fono incorporado con cancelaci�n de eco, Almohadillas suaves, Cable plano de 1.2m', 7, 6, '39', '18', '~/Imagenes/Productos/13.jpg'),
('Silicone Cover Strap Flip 4 Negro', 'Case de silicona para Samsung Galaxy Flip 4, Con strap para mejor agarre', 2, 6, '29', '25', '~/Imagenes/Productos/14.jpg'),
('Silicone Cover Ring Flip 4 Rosa', 'Case de silicona para Samsung Galaxy Flip 4, Con anillo para mejor agarre', 2, 6, '32', '20', '~/Imagenes/Productos/15.jpg'),
('Reloj Casual para Dama', 'Elegante y sencillo reloj casual para mujeres, Esfera redonda con marcadores simples, Movimiento de cuarzo', 8, 6, '49', '12', '~/Imagenes/Productos/16.jpg'),
('Cartera Elegance Negra', 'Cartera de cuero sint�tico para mujer, Dise�o elegante, M�ltiples compartimentos', 9, 6, '29', '15', '~/Imagenes/Productos/17.jpg'),
('Mochila Sport Pro', 'Mochila deportiva resistente al agua, Compartimento principal espacioso, Bolsillos laterales para botellas', 10, 6, '39', '18', '~/Imagenes/Productos/18.jpg'),
('Carrito Aventura', 'Carrito de juguete con ruedas que estimula la imaginaci�n y la diversi�n.', 10, 7, '29', '18', '~/Imagenes/Productos/19.jpg'),
('Eaglepoint RD 8,1 mira', '1 ca��n acoplable para personalizar el blaster.', 10, 7, '49', '20', '~/Imagenes/Productos/20.jpg'),
('Figura de juguete Jurassic World', 'Dimensiones: 12.7 Alto x 4.0 Ancho x 15.0 Largo en (CM) Peso: 1.04 en (KG) EAN: 0194735149339.', 10, 7, '29', '18', '~/Imagenes/Productos/21.jpg'),
('Super Mario - Circuito de Mario Kart', 'Super Mario - Circuito de Mario Kart.', 10, 7, '79', '12', '~/Imagenes/Productos/22.jpg'),
('Tragabolas', 'Dimensiones: 11.6 Alto x 26.8 Ancho x 26.8 Largo en (CM) Peso: 0.56 en (KG) EAN: 5010993471409.', 10, 7, '24', '15', '~/Imagenes/Productos/23.jpg'),
('SAMSUNG F-AR12MLB', 'Capacidad de refrigeraci�n: 3,60 kW Clase energ�tica en refrigeraci�n: A++.', 3, 8, '699', '8', '~/Imagenes/Productos/24.jpg'),
('Lavadora LG', 'Lavadora LG con m�ltiples funciones y capacidades. Eficiencia energ�tica: A+++ Capacidad de carga: 8 kg', 11, 8, '499', '15', '~/Imagenes/Productos/25.jpg'),
('Aire Acondicionado CoolMaster', 'Aire acondicionado potente con tecnolog�a de �ltima generaci�n. Capacidad de refrigeraci�n: 5,000 BTU', 12, 8, '799', '10', '~/Imagenes/Productos/26.jpg'),
('Freidora de Papas CrunchMaster', 'Freidora el�ctrica de alta capacidad para hacer papas crujientes en casa. Capacidad: 5 litros', 13, 8, '89', '20', '~/Imagenes/Productos/27.jpg'),
('Plancha IronPro', 'Plancha de alta calidad para dejar tu ropa impecable. Potencia: 2000W Suela antiadherente', 14, 8, '49', '15', '~/Imagenes/Productos/28.jpg'),
('Termo HeatGuard', 'Termo de alta calidad para mantener tus bebidas calientes o fr�as. Capacidad: 1 litro', 15, 8, '29', '25', '~/Imagenes/Productos/29.jpg'),
('Zapatos Escolares ComfortStep T30', 'Zapatos escolares que priorizan la comodidad. Talla 30. Marca: ComfortStep', 16, 5, '49', '18', '~/Imagenes/Productos/30.jpg'),
('Zapatos Escolares ComfortStep T31', 'Zapatos escolares que priorizan la comodidad. Talla 31. Marca: ComfortStep', 16, 5, '49', '18', '~/Imagenes/Productos/31.jpg'),
('Zapatos Escolares ComfortStep T32', 'Zapatos escolares que priorizan la comodidad. Talla 32. Marca: ComfortStep', 16, 5, '49', '18', '~/Imagenes/Productos/32.jpg'),
('Zapatos Escolares ComfortStep T33', 'Zapatos escolares que priorizan la comodidad. Talla 33. Marca: ComfortStep', 16, 5, '49', '18', '~/Imagenes/Productos/33.jpg'),
('Conjunto Deportivo ESDY', 'Conjunto deportivo de alta calidad de la marca ESDY. Incluye pantalones y sudadera. Material: Poli�ster', 17, 4, '79', '15', '~/Imagenes/Productos/34.jpg'),
('Mochila ESDY', 'Mochila espaciosa y duradera de la marca ESDY. Ideal para llevar tus pertenencias con estilo. Material: Nylon', 17, 4, '39', '20', '~/Imagenes/Productos/35.jpg'),
('Zapatillas FlexComfort ESDY', 'Zapatillas c�modas y flexibles de la marca ESDY. Ideales para el uso diario. Material: Malla transpirable', 17, 4, '59', '25', '~/Imagenes/Productos/36.jpg'),
('Polo Pack ESDY (Pack de 3)', 'Pack de tres polos de la marca ESDY. Vers�tiles y c�modos para cualquier ocasi�n. Material: Algod�n', 17, 4, '45', '18', '~/Imagenes/Productos/37.jpg'),
('Colch�n Para�so', 'Colch�n de alta calidad de la marca Para�so. Proporciona un descanso c�modo y reparador. Material: Espuma viscoel�stica', 18, 3, '699', '10', '~/Imagenes/Productos/38.jpg'),
('Almohadas Para�so (Pack de 2)', 'Almohadas suaves y ergon�micas de la marca Para�so. Incluye dos almohadas en el pack. Material: Fibra sint�tica', 18, 3, '39', '15', '~/Imagenes/Productos/39.jpg'),
('Clos�m Para�so (Conjunto de Ropa de Cama)', 'Conjunto de ropa de cama elegante y c�modo de la marca Para�so. Incluye s�banas y fundas de almohada. Material: Algod�n', 18, 3, '89', '20', '~/Imagenes/Productos/40.jpg'),
('Tapiz Para�so', 'Tapiz decorativo de alta calidad de la marca Para�so. Agrega un toque de estilo a tu hogar. Material: Tela resistente', 18, 3, '49', '12', '~/Imagenes/Productos/41.jpg'),
('Mesa Alki', 'Mesa elegante de la marca Alki. Perfecta para cualquier espacio. Material: Madera de roble', 19, 2, '299', '8', '~/Imagenes/Productos/42.jpg'),
('C�moda Alki', 'C�moda funcional y estilizada de la marca Alki. A�ade almacenamiento con estilo. Material: Madera de roble', 19, 2, '449', '5', '~/Imagenes/Productos/43.jpg'),
('C�mara Canon', 'C�mara de alta calidad para capturar momentos inolvidables. Marca: Canon Modelo: [Nombre del Modelo]', 20, 1, '799', '15', '~/Imagenes/Productos/44.jpg');
go
GO

go
