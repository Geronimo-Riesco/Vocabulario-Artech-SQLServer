
/*  --------------------- Usando la Base de Datos CursoSQL -----------------------------------------  */

USE CursoSQL;

/*  --------------------- Creando la tabla Vocabulario (DDL) --------------------------------------  */

CREATE TABLE Vocabulario (
    vocabulario_id int IDENTITY(1,1) primary key,
    palabra varchar(100) NOT NULL,
    significado varchar(100) NOT NULL
);

/*  --------------------- Insertando registros en la tabla Vocabulario (DML)  -------------------------  */ 

INSERT INTO Vocabulario (palabra, significado)
VALUES ('Resiliencia', 'La resiliencia es la capacidad para adaptarse a las situaciones adversas con resultados positivos.');

INSERT INTO Vocabulario (palabra, significado)
VALUES ('Tangible', 'La palabra tangible se utiliza para nombrar lo que puede ser tocado o probado de alguna forma.');

INSERT INTO Vocabulario (palabra, significado)
VALUES ('Evocar', 'Es un verbo. Consiste en recordar algo percibido, aprendido o conocido.');


/*  --------------------- Consultando la tabla Vocabulario (DML) -------------------------  */  

SELECT * FROM Vocabulario;

