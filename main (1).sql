CREATE TABLE `Empleados`(
    `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `Nombres` VARCHAR(255) NOT NULL,
    `Apellidos` VARCHAR(255) NOT NULL,
    `Puesto` VARCHAR(255) NOT NULL,
    `Salario` BIGINT NOT NULL,
    `Edad` INT NOT NULL,
    `Celular` BIGINT NOT NULL,
    `Direccion` VARCHAR(255) NOT NULL
);

insert into Empleados (Nombres,Apellidos,Puesto,Salario,Edad,Celular,Direccion)
values("Germán","Anaya","Doctor",1600000,23,3009491892,"Calle 25");


insert into Empleados (Nombres,Apellidos,Puesto,Salario,Edad,Celular,Direccion)
values("Chelsea","Pastrana","Docente",1200000,27,3005567891,"Carrera 51"),
("Patricia","Ardila","Lider de Compras y Servicios generales ",2200000,30,3502211872,"Diagonal77"),
("Jesus","Castilla","Auxiliar de cocina",1500000,24,3009541235,"Carrera 52-50"),
("Fernando","Ruiz","Lider de Gestion Humana",2800000,31,3005981077,"Calle 101"),
("Jary","Perez","Archivista",1400000,22,3243362127,"Calle 77-21"),
("Wilder","Padilla","Vigilante",1450000,26,3015569891,"Transversal 4"),
("Sebastian","Reyes","Contador",1560000,23,3505567023,"Carrera 27"),
("Dniela","Palacio","Marketing",1900000,26,3005550194,"Calle 10"),
("Melany","Venecia","Abogada",2900000,30,3245569320,"Carrera 80");

select Nombres from Empleados
where salario > 1400000;

select Puesto from Empleados
where Edad >30;

update Empleados
set Salario=1300000
where id=2 or id=6;

update Empleados
set Celular=3205600918
where id=7;

update Empleados 
set Celular=3501200092
where id=8;

select * from Empleados;

delete from Empleados 
where id=3;

select * from Empleados;


