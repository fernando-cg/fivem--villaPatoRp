INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_fbi','FBI',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_fbi','FBI',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_fbi','FBI',1)
;

INSERT INTO `jobs` (name, label) VALUES
	('fbi','CNI')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('fbi',0,'agent','Agente',1000,'{}','{}'),
	('fbi',1,'special','Agente experimentado',2000,'{}','{}'),
	('fbi',2,'supervisor','Torturador',3000,'{}','{}'),
	('fbi',3,'assistant','Subgerente',4000,'{}','{}'),
	('fbi',4,'boss','Director',5000,'{}','{}')
;
