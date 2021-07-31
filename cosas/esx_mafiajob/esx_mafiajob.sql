INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_mafia','Mafia',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_mafia','Mafia',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_mafia', 'Mafia', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('mafia', 'La Familia', 1);


INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('mafia', 1, 'soldato', 'Recluta', 0, '{}', '{}'),
('mafia', 2, 'mafioso', 'Narco', 0, '{}', '{}'),
('mafia', 3, 'capo', 'Mafioso', 0, '{}', '{}'),
('mafia', 4, 'assassin', 'Mano derecha', 0, '{}', '{}'),
('mafia', 5, 'boss', 'Jefazo', 0, '{}', '{}');