CREATE TABLE `country` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  `capital` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id`)
);
INSERT INTO country 
	(name, capital)
VALUES
	('Albania', 'Tirana'),
	('Andorra', 'Andorra la Vella'),
	('Armenia', 'Yerevan'),
	('Austria', 'Vienna'),
	('Azerbaijan', 'Baku'),

	('Belarus', 'Minsk'),
	('Belgium', 'Brussels'),
	('Bosnia and Herzegovina', 'Sarajevo'),
	('Bulgaria', 'Sofia'),

	('Croatia', 'Zagreb'),
	('Cyprus', 'Nicosia'),
	('Czech Republic', 'Prague'),

	('Denmark', 'Copenagen'),

	('Estonia', 'Tallinn'),

	('Finland', 'Helsinki'),
	('France', 'Paris'),

	('Georgia', 'Tbilisi'),
	('Germany', 'Berlin'),
	('Greece', 'Athens'),

	('Hungary', 'Budapest'),

	('Iceland', 'Reykjaík'),
	('Ireland', 'Dublin'),
	('Italy', 'Italian'),

	('Kosovo', 'Pristina'),

	('Latvia', 'Riga'),
	('Liechtenstein', 'Vaduz'),
	('Lithuania', 'Vilnius'),
	('Luxembourg', 'Luxembourg'),

	('Macedonia', 'Skopje'),
	('Malta', 'Valletta'),
	('Moldova', 'Chisinau'),
	('Monaco', 'Monaco'),
	('Montenegro', 'Podgorica'),

	('Netherlands', 'Amsterdam'),
	('Norway', 'Oslo'),

	('Poland', 'Warsaw'),
	('Portugal', 'Lisbon'),

	('Romania', 'Bucharest'),
	('Russia', 'Moscow'),

	('San Marino', 'San Marino'),
	('Serbia', 'Belgrade'),
	('Slovakia', 'Bratislava'),
	('Slovenia', 'Ljubljana'),
	('Spain', 'Madrid'),
	('Sweden', 'Stockholm'),
	('Switzerland', 'Bern'),

	('Turkey', 'Ankara'),

	('Ukraine', 'Kiev'),
	('United Kingdom', 'London'),

	('Vatican City', 'Vatican City');
