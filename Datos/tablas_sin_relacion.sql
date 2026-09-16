--SUCURSALES
INSERT INTO SUCURSAL (nombre,direccion)
VALUES('Casa Matriz', 'San Pedro 519');

INSERT INTO SUCURSAL (nombre,direccion)
VALUES('Top 9 Puerto Montt', 'Avenida Presidente Ibáñez 123');

INSERT INTO SUCURSAL (nombre, direccion)
VALUES('Top 9 Osorno', 'Patricio Lynch 1437');

--CARGO
INSERT INTO CARGO (nombre_cargo)
VALUES('Cajero');
INSERT INTO CARGO (nombre_cargo)
VALUES('Bodegero');
INSERT INTO CARGO (nombre_cargo)
VALUES('Gerente');

--IDIOMA
INSERT INTO IDIOMA (nombre)
VALUES('Español');
INSERT INTO IDIOMA (nombre)
VALUES('Ingles');
INSERT INTO IDIOMA (nombre)
VALUES('Japonés');

--PROVEEDOR
INSERT INTO PROVEEDOR (nombre_proveedor,telefono,email,id_pais,id_ciudad,direccion)
VALUES ('Aliquet Libero Integer Corp.','+56992637147','tristique.senectus@yahoo.org',1,56,'Ap #460-1446 Erat, Ave');
INSERT INTO PROVEEDOR (nombre_proveedor,telefono,email,id_pais,id_ciudad,direccion)
VALUES ('Nunc Sed Inc.','+56960144198','augue.eu@outlook.couk',1,56,'Ap #354-6056 Leo. Avenue');
INSERT INTO PROVEEDOR (nombre_proveedor,telefono,email,id_pais,id_ciudad,direccion)
VALUES ('Libero Ltd','+56984615730','tellus@protonmail.ca',1,168,'122-1400 Aenean Road');
INSERT INTO PROVEEDOR (nombre_proveedor,telefono,email,id_pais,id_ciudad,direccion)
VALUES ('Et Magnis Foundation','+56957638974','vivamus.rhoncus@protonmail.couk',1,31,'170-1117 Et, Road');
INSERT INTO PROVEEDOR (nombre_proveedor,telefono,email,id_pais,id_ciudad,direccion)
VALUES ('Libero At Institute','+56953233833','posuere.at@yahoo.org',1,34,'633-2976 Duis St.');
INSERT INTO PROVEEDOR (nombre_proveedor,telefono,email,id_pais,id_ciudad,direccion)
VALUES ('Maecenas Incorporated','+56974619234','vehicula.risus@protonmail.com',1,80,'Ap #661-8000 Pellentesque Av.');
INSERT INTO PROVEEDOR (nombre_proveedor,telefono,email,id_pais,id_ciudad,direccion)
VALUES ('Odio Vel Institute','+56929878851','sed@protonmail.ca',1,2,'Ap #762-6600 Molestie. Avenue');
INSERT INTO PROVEEDOR (nombre_proveedor,telefono,email,id_pais,id_ciudad,direccion)
VALUES ('Tempus Scelerisque Corp.','+56954868166','purus.sapien@yahoo.ca',1,12,'Ap #492-5397 Dictum. Avenue');
INSERT INTO PROVEEDOR (nombre_proveedor,telefono,email,id_pais,id_ciudad,direccion)
VALUES ('Suspendisse Aliquet Sem Incorporated','+56972386134','integer.vitae@outlook.ca',1,93,'188-1674 Urna Rd.');
INSERT INTO PROVEEDOR (nombre_proveedor,telefono,email,id_pais,id_ciudad,direccion)
VALUES ('Mauris LLP','+56953876287','aenean@outlook.ca',1,169,'Ap #312-4925 Odio Rd.');

--EMPLEADOS
INSERT INTO EMPLEADO (rut,primer_nombre,segundo_nombre,primer_apellido,segundo_apellido,sueldo,email,direccion,id_cargo,id_sucursal)
VALUES ('39.637.701-2','Jared','Delilah','Key','Romero',684547,'vel.arcu@google.org','Ap #730-253 Sapien Rd.',1,1);
INSERT INTO EMPLEADO (rut,primer_nombre,segundo_nombre,primer_apellido,segundo_apellido,sueldo,email,direccion,id_cargo,id_sucursal)
VALUES ('30.547.840-7','Amelia','Christopher','Rosa','Hines',573097,'cum@hotmail.ca','181-9677 Lectus. Street',1,1);
INSERT INTO EMPLEADO (rut,primer_nombre,segundo_nombre,primer_apellido,segundo_apellido,sueldo,email,direccion,id_cargo,id_sucursal)
VALUES ('29.450-0','Ryder','Carson','Fowler','Bradshaw',667121,'iaculis@google.net','Ap #356-3545 Lacus St.',1,1);
INSERT INTO EMPLEADO (rut,primer_nombre,segundo_nombre,primer_apellido,segundo_apellido,sueldo,email,direccion,id_cargo,id_sucursal)
VALUES ('286.942-K','Haviva','Channing','Boyer','Holman',650074,'habitant.morbi.tristique@hotmail.org','P.O. Box 110, 2530 Malesuada Road',2,1);
INSERT INTO EMPLEADO (rut,primer_nombre,segundo_nombre,primer_apellido,segundo_apellido,sueldo,email,direccion,id_cargo,id_sucursal)
VALUES ('23.352.797-1','Hasad','Phoebe','Gardner','Gross',688736,'tempor.arcu@icloud.edu','4755 Non Ave',3,1);
INSERT INTO EMPLEADO (rut,primer_nombre,segundo_nombre,primer_apellido,segundo_apellido,sueldo,email,direccion,id_cargo,id_sucursal)
VALUES ('45.230.140-7','Jeanette','Macon','Flynn','Buchanan',720958,'cursus.non@protonmail.com','3908 Nunc Ave',1,2);
INSERT INTO EMPLEADO (rut,primer_nombre,segundo_nombre,primer_apellido,segundo_apellido,sueldo,email,direccion,id_cargo,id_sucursal)
VALUES ('4.844.732-5','Kasimir','Moses','Vinson','Hamilton',683207,'risus.a@icloud.com','733-509 Sit Ave',1,2);
INSERT INTO EMPLEADO (rut,primer_nombre,segundo_nombre,primer_apellido,segundo_apellido,sueldo,email,direccion,id_cargo,id_sucursal)
VALUES ('8.864.568-5','Beatrice','Autumn','Gordon','Velazquez',596500,'tortor.nunc@google.net','Ap #437-4590 Magna, Rd.',1,2);
INSERT INTO EMPLEADO (rut,primer_nombre,segundo_nombre,primer_apellido,segundo_apellido,sueldo,email,direccion,id_cargo,id_sucursal)
VALUES ('26.820.192-0','Roth','Wayne','Palmer','Gallegos',611001,'sem.consequat@hotmail.couk','497-3453 Integer Rd.',2,2);
INSERT INTO EMPLEADO (rut,primer_nombre,segundo_nombre,primer_apellido,segundo_apellido,sueldo,email,direccion,id_cargo,id_sucursal)
VALUES ('19.426.981-1','Pandora','Breanna','Hendrix','Dudley',607440,'parturient.montes@icloud.couk','P.O. Box 141, 4444 Diam St.',3,2);
INSERT INTO EMPLEADO (rut,primer_nombre,segundo_nombre,primer_apellido,segundo_apellido,sueldo,email,direccion,id_cargo,id_sucursal)
VALUES ('839.886-0','Arthur','Raphael','Mitchell','Tyson',705583,'aliquet.lobortis.nisi@aol.com','Ap #465-1203 Pede. Rd.',1,3);
INSERT INTO EMPLEADO (rut,primer_nombre,segundo_nombre,primer_apellido,segundo_apellido,sueldo,email,direccion,id_cargo,id_sucursal)
VALUES ('13.706.795-1','Holly','Jermaine','Wyatt','Savage',787469,'metus.aliquam.erat@aol.net','124-878 Nonummy Road',1,3);
INSERT INTO EMPLEADO (rut,primer_nombre,segundo_nombre,primer_apellido,segundo_apellido,sueldo,email,direccion,id_cargo,id_sucursal)
VALUES ('3.247.624-4','Jack','Kareem','Sanders','Tucker',721128,'non.egestas@hotmail.net','Ap #546-447 Phasellus Av.',1,3);
INSERT INTO EMPLEADO (rut,primer_nombre,segundo_nombre,primer_apellido,segundo_apellido,sueldo,email,direccion,id_cargo,id_sucursal)
VALUES ('33.938.240-9','Jeremy','Chiquita','Short','Henson',752582,'molestie@icloud.couk','136-1329 Tristique Ave',2,3);
INSERT INTO EMPLEADO (rut,primer_nombre,segundo_nombre,primer_apellido,segundo_apellido,sueldo,email,direccion,id_cargo,id_sucursal)
VALUES ('3.729.167-6','Josiah','Erica','Gardner','Delgado',762465,'non.feugiat.nec@protonmail.edu','564-3303 Et Rd.',3,3);

-- CATEGORIA
INSERT INTO CATEGORIA (constant,text)
VALUES ('Dado','ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin');
INSERT INTO CATEGORIA (constant,text)
VALUES ('Sobre de cartas','Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris');
INSERT INTO CATEGORIA (constant,text)
VALUES ('Funda de cartas','commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non,');
INSERT INTO CATEGORIA (constant,text)
VALUES ('Minifigura','congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc');
INSERT INTO CATEGORIA (constant,text)
VALUES ('Pack de inicio','molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet');
INSERT INTO CATEGORIA (constant,text)
VALUES ('Caja para cartas','bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed');
INSERT INTO CATEGORIA (constant,text)
VALUES ('Conjunto de dados','conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare.');
INSERT INTO CATEGORIA (constant,text)
VALUES ('Libro de Rol','Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum');

-- EDITORIAL
INSERT INTO EDITORIAL (nombre_editorial,telefono,email)
VALUES ('wizards of the coast','+569 1851 3189','libero.mauris.aliquam@google.edu');
INSERT INTO EDITORIAL (nombre_editorial,telefono,email)
VALUES ('Liminal Games','+569 3154 7235','phasellus.at.augue@outlook.org');
INSERT INTO EDITORIAL (nombre_editorial,telefono,email)
VALUES ('Edge Studio','+569 1371 8140','velit.eget.laoreet@hotmail.couk');
INSERT INTO EDITORIAL (nombre_editorial,telefono,email)
VALUES ('Nosolorol','+569 7212 1881','tristique.pellentesque.tellus@google.edu');

-- MARCA
INSERT INTO MARCA (nombre_marca,telefono,email)
VALUES ('Devir','+569 6881 5836','nulla.tincidunt@google.com');
INSERT INTO MARCA (nombre_marca,telefono,email)
VALUES ('Wizards of the coast','+569 4158 2367','eget.metus@protonmail.ca');
INSERT INTO MARCA (nombre_marca,telefono,email)
VALUES ('Hasbro','+569 6772 0147','suspendisse.non.leo@icloud.com');
INSERT INTO MARCA (nombre_marca,telefono,email)
VALUES ('The Pokemon Company','+569 6865 1052','ipsum@yahoo.couk');
INSERT INTO MARCA (nombre_marca,telefono,email)
VALUES ('Liminal Games','+569 8438 6601','molestie.sed@aol.couk');
INSERT INTO MARCA (nombre_marca,telefono,email)
VALUES ('Top Deck','+569 8862 3431','amet.orci.ut@protonmail.couk');
INSERT INTO MARCA (nombre_marca,telefono,email)
VALUES ('Chessex','+569 2848 5384','cras.dolor.dolor@aol.couk');
INSERT INTO MARCA (nombre_marca,telefono,email)
VALUES ('Lego','+569 0426 5591','ac@hotmail.com');

-- METODO_PAGO

-- EVENTO

-- PRODUCTO

-- STOCK

-- VENTA

-- DETALLE_VENTA

-- INSCRIPCION

-- REVIEW