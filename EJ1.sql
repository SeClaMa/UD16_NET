INSERT INTO Despachos VALUES(1,40);
INSERT INTO Despachos VALUES(2,200);
INSERT INTO Despachos VALUES(3,80);
INSERT INTO Despachos VALUES(4,20);
INSERT INTO Despachos VALUES(5,60);
INSERT INTO Despachos VALUES(6,56);
INSERT INTO Despachos VALUES(7,78);
INSERT INTO Despachos VALUES(8,12);
INSERT INTO Despachos VALUES(9,32);
INSERT INTO Despachos VALUES(10,91);

INSERT INTO Directores VALUES('94857301','Eric Pastor', 4,NULL);
INSERT INTO Directores VALUES('74949482','Gerardo Aguilar', 5,NULL);
INSERT INTO Directores VALUES('04948373','Sergio Clavero', 3,NULL);
INSERT INTO Directores VALUES('85757324','Mariano Avispado', 4,'94857301');
INSERT INTO Directores VALUES('33483921','Pinado Antorcha', 5,'74949482');
INSERT INTO Directores VALUES('04958473','Posada Meti', 3,'04948373');
INSERT INTO Directores VALUES('18293049','Raton Tone', 5,'74949482');
INSERT INTO Directores VALUES('12345678','Lagua Patos', 4,'94857301');
INSERT INTO Directores VALUES('30493812','Merca Dona', 3,'04948373');
INSERT INTO Directores VALUES('63748396','Punter Neto', 5,'74949482');

UPDATE Despachos SET Capacidad = 50 WHERE Numero = 10;

DELETE FROM Directores WHERE DNI = '63748396';
