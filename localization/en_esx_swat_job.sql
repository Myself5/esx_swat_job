INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_swat','swat',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_swat','swat',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_swat','swat',1)
;

INSERT INTO `jobs` (name, label) VALUES
	('swat','SWAT')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('swat',0,'agent','Agent',20,'{}','{}'),
	('swat',1,'special','Experienced Agent',40,'{}','{}'),
	('swat',2,'supervisor','Supervisor',60,'{}','{}'),
	('swat',3,'assistant','Assistant Director',85,'{}','{}'),
	('swat',4,'boss','Director',100,'{}','{}')
;
