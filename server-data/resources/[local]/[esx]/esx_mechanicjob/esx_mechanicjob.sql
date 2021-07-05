USE `es_extended`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_mechanic', 'Mecanico', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_mechanic', 'Mecanico', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_mechanic', 'Mecanico', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('mechanic', 'Mecanico')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('mechanic',0,'recrue','En pruebas',12,'{}','{}'),
	('mechanic',1,'novice','Novato',24,'{}','{}'),
	('mechanic',2,'experimente','Mecanico',36,'{}','{}'),
	('mechanic',3,'chief',"Jefe de equipo",48,'{}','{}'),
	('mechanic',4,'boss','Gerente',0,'{}','{}')
;

INSERT INTO `items` (name, label, weight) VALUES
	('gazbottle', 'Cilindro de gas ', 2),
	('fixtool', 'herramientas de reparacion ', 2),
	('carotool', 'herramientas de carrocera', 2),
	('blowpipe', 'Antorchas', 2),
	('fixkit', 'kit de reparacion ', 3),
	('carokit', 'Kit de carroceria', 3)
;
