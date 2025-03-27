USE ALMACEN;


INSERT INTO ROL (NOMBRE)
VALUES ('ADMINISTRADOR'), ('ALMACENISTA');

INSERT INTO USUARIOS (NOMBRE, CORREO, CONTRASENA, ID_ROL)
VALUES  ('VIVIANA VELAZQUEZ', 'vivi.velaz@gmail.com', 'admin123', 1),
        ('ANTONIO PEREZ', 'anto.perez@gmail.com', 'alma123', 2),
        ('AXEL CORONADO', 'axel.coron@gmail.com', 'alma123', 2),
        ('LUZ RAMIREZ', 'luz.ramir@gmail.com', 'admin123', 1);

INSERT INTO PRODUCTOS (NOMBRE)
VALUES  ('LAPIZ'), ('CAJA CRAYOLA 12'), ('HILO ROJO');
