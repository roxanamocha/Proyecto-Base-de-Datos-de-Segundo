USE ropas;

/*insertar valores en la tabla*/

INSERT INTO pantalones (tipoPantalones,talla,precio) VALUES('shorts','S','10.00');
INSERT INTO pantalones (tipoPantalones,talla,precio) VALUES('pantalon caucho','M','12.00');
INSERT INTO pantalones (tipoPantalones,talla,precio) VALUES('bermudas','L','20.00');
INSERT INTO camisas (tipoCamisas,talla,precio) VALUES('deportivas','S','8.00');
INSERT INTO camisas (tipoCamisas,talla,precio) VALUES('casual','M','4.00');
INSERT INTO camisas (tipoCamisas,talla,precio) VALUES('formal','L','5.00');
INSERT INTO chompas (tipoChompas,talla,precio) VALUES('sueter','S','15.00');
INSERT INTO chompas (tipoChompas,talla,precio) VALUES('chaleco','M','15.00');
INSERT INTO chompas (tipoChompas,talla,precio) VALUES('busos','L','15.00');
INSERT INTO zapatos (marca,talla,precio) VALUES('nike','40','98.00');
INSERT INTO zapatos (marca,talla,precio) VALUES('adidas','38','100.00');
INSERT INTO zapatos (marca,talla,precio) VALUES('pumas','36','78.00');
INSERT INTO blusas (tipoBlusas,talla,precio) VALUES('blusas de encaje','M','98.00');
INSERT INTO blusas (tipoBlusas,talla,precio) VALUES('tops','S','98.00');
INSERT INTO blusas (tipoBlusas,talla,precio) VALUES('blusas largas','L','98.00');

/* traer informacion de las tablas */

SELECT *FROM zapatos;
