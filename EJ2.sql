INSERT INTO Piezas VALUES('Palot');
INSERT INTO Piezas VALUES('Dode');
INSERT INTO Piezas VALUES('Kokere');
INSERT INTO Piezas VALUES('Taote');
INSERT INTO Piezas VALUES('Iolea');
INSERT INTO Piezas VALUES('Metoa');
INSERT INTO Piezas VALUES('Feroa');
INSERT INTO Piezas VALUES('Herajo');
INSERT INTO Piezas VALUES('Romera');

INSERT INTO Proveedores VALUES('DE23','Metaloquia');
INSERT INTO Proveedores VALUES('DE22','Komenere');
INSERT INTO Proveedores VALUES('DE21','Ferrero');
INSERT INTO Proveedores VALUES('DE20','Campoche');
INSERT INTO Proveedores VALUES('DE19','Leiman');
INSERT INTO Proveedores VALUES('DE18','Fogera');
INSERT INTO Proveedores VALUES('DE17','Karome');
INSERT INTO Proveedores VALUES('DE16','Petrola');
INSERT INTO Proveedores VALUES('DE15','Derome');
INSERT INTO Proveedores VALUES('DE14','Asteria');

INSERT INTO Suministra VALUES(3,'DE23',345);
INSERT INTO Suministra VALUES(2,'DE20',24);
INSERT INTO Suministra VALUES(4,'DE21',54);
INSERT INTO Suministra VALUES(1,'DE22',87);
INSERT INTO Suministra VALUES(5,'DE19',34);
INSERT INTO Suministra VALUES(6,'DE17',17);
INSERT INTO Suministra VALUES(8,'DE18',12);
INSERT INTO Suministra VALUES(7,'DE16',45);
INSERT INTO Suministra VALUES(9,'DE15',283);
INSERT INTO Suministra VALUES(10,'DE14',105);

UPDATE Suministra SET Precio = 80 WHERE CodigoPieza = 9;

DELETE FROM Proveedores WHERE Id = 'DE17';