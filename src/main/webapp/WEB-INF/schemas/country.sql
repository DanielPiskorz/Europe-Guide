CREATE TABLE `country` (
  `name` varchar(32) NOT NULL PRIMARY KEY,
  `capital` varchar(32) NOT NULL,
  `currency` varchar (3) NOT NULL,
  `flag` varchar(200) NOT NULL,
  `emblem` varchar(200) NOT NULL
);


INSERT INTO country 
	(name, capital, currency, flag, emblem)
VALUES
	('Albania', 'Tirana', 'ALL', 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/Flag_of_Albania.svg/800px-Flag_of_Albania.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6e/Coat_of_arms_of_Albania.svg/397px-Coat_of_arms_of_Albania.svg.png'),
	('Andorra', 'Andorra la Vella', 'EUR', 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/Flag_of_Andorra.svg/700px-Flag_of_Andorra.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Coat_of_arms_of_Andorra.svg/556px-Coat_of_arms_of_Andorra.svg.png'),
	('Armenia', 'Yerevan', 'AMD', 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/Flag_of_Armenia.svg/800px-Flag_of_Armenia.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0f/Coat_of_arms_of_Armenia.svg/412px-Coat_of_arms_of_Armenia.svg.png'),
	('Austria', 'Vienna', 'EUR', 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Flag_of_Austria.svg/800px-Flag_of_Austria.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Coat_of_arms_of_Austria.svg/568px-Coat_of_arms_of_Austria.svg.png'),
	('Azerbaijan', 'Baku', 'AZN', 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/dd/Flag_of_Azerbaijan.svg/800px-Flag_of_Azerbaijan.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/Emblem_of_Azerbaijan.svg/275px-Emblem_of_Azerbaijan.svg.png'),

	('Belarus', 'Minsk', 'BYN', 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/85/Flag_of_Belarus.svg/800px-Flag_of_Belarus.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/30/Coat_of_arms_of_Belarus.svg/603px-Coat_of_arms_of_Belarus.svg.png'),
	('Belgium', 'Brussels', 'EUR', 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/Flag_of_Belgium.svg/450px-Flag_of_Belgium.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f1/Great_coat_of_arms_of_Belgium.svg/490px-Great_coat_of_arms_of_Belgium.svg.png'),
	('Bosnia and Herzegovina', 'Sarajevo', 'BAM', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/Flag_of_Bosnia_and_Herzegovina.svg/800px-Flag_of_Bosnia_and_Herzegovina.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/Coat_of_arms_of_Bosnia_and_Herzegovina.svg/525px-Coat_of_arms_of_Bosnia_and_Herzegovina.svg.png'),
	('Bulgaria', 'Sofia', 'BGN', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Flag_of_Bulgaria.svg/800px-Flag_of_Bulgaria.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/24/Coat_of_arms_of_Bulgaria.svg/715px-Coat_of_arms_of_Bulgaria.svg.png'),

	('Croatia', 'Zagreb', 'HRK', 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Flag_of_Croatia.svg/800px-Flag_of_Croatia.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c9/Coat_of_arms_of_Croatia.svg/453px-Coat_of_arms_of_Croatia.svg.png'),
	('Cyprus', 'Nicosia', 'EUR', 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/Flag_of_Cyprus.svg/800px-Flag_of_Cyprus.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/30/Coat_of_arms_of_Cyprus.svg/340px-Coat_of_arms_of_Cyprus.svg.png'),
	('Czech Republic', 'Prague', 'CZK', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Flag_of_the_Czech_Republic.svg/800px-Flag_of_the_Czech_Republic.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ed/Coat_of_arms_of_the_Czech_Republic.svg/500px-Coat_of_arms_of_the_Czech_Republic.svg.png'),

	('Denmark', 'Copenagen', 'DKK', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9c/Flag_of_Denmark.svg/740px-Flag_of_Denmark.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c6/National_Coat_of_arms_of_Denmark.svg/342px-National_Coat_of_arms_of_Denmark.svg.png'),

	('Estonia', 'Tallinn', 'EUR', 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8f/Flag_of_Estonia.svg/800px-Flag_of_Estonia.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2b/Coat_of_arms_of_Estonia.svg/550px-Coat_of_arms_of_Estonia.svg.png'),

	('Finland', 'Helsinki', 'EUR', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bc/Flag_of_Finland.svg/800px-Flag_of_Finland.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Coat_of_arms_of_Finland.svg/480px-Coat_of_arms_of_Finland.svg.png'),
	('France', 'Paris', 'EUR', 'https://upload.wikimedia.org/wikipedia/en/thumb/c/c3/Flag_of_France.svg/800px-Flag_of_France.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/Armoiries_r%C3%A9publique_fran%C3%A7aise.svg/175px-Armoiries_r%C3%A9publique_fran%C3%A7aise.svg.png'),

	('Georgia', 'Tbilisi', 'GEL', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0f/Flag_of_Georgia.svg/800px-Flag_of_Georgia.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/94/Greater_coat_of_arms_of_Georgia.svg/556px-Greater_coat_of_arms_of_Georgia.svg.png'),
	('Germany', 'Berlin', 'EUR', 'https://upload.wikimedia.org/wikipedia/en/thumb/b/ba/Flag_of_Germany.svg/800px-Flag_of_Germany.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/da/Coat_of_arms_of_Germany.svg/461px-Coat_of_arms_of_Germany.svg.png'),
	('Greece', 'Athens', 'EUR', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5c/Flag_of_Greece.svg/600px-Flag_of_Greece.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7c/Coat_of_arms_of_Greece.svg/538px-Coat_of_arms_of_Greece.svg.png'),

	('Hungary', 'Budapest', 'HUF', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c1/Flag_of_Hungary.svg/800px-Flag_of_Hungary.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/Coat_of_arms_of_Hungary.svg/281px-Coat_of_arms_of_Hungary.svg.png'),

	('Iceland', 'Reykjaík', 'ISK', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/ce/Flag_of_Iceland.svg/800px-Flag_of_Iceland.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/90/Coat_of_arms_of_Iceland.svg/567px-Coat_of_arms_of_Iceland.svg.png'),
	('Ireland', 'Dublin', 'EUR', 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/45/Flag_of_Ireland.svg/800px-Flag_of_Ireland.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Coat_of_arms_of_Ireland.svg/462px-Coat_of_arms_of_Ireland.svg.png'),
	('Italy', 'Italian', 'EUR', 'https://upload.wikimedia.org/wikipedia/en/thumb/0/03/Flag_of_Italy.svg/800px-Flag_of_Italy.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/00/Emblem_of_Italy.svg/390px-Emblem_of_Italy.svg.png'),

	('Kosovo', 'Pristina', 'EUR', 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1f/Flag_of_Kosovo.svg/800px-Flag_of_Kosovo.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cd/Coat_of_arms_of_Kosovo.svg/541px-Coat_of_arms_of_Kosovo.svg.png'),

	('Latvia', 'Riga', 'EUR', 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/84/Flag_of_Latvia.svg/800px-Flag_of_Latvia.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/45/Coat_of_arms_of_Latvia.svg/754px-Coat_of_arms_of_Latvia.svg.png'),
	('Liechtenstein', 'Vaduz', 'CHF', 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/47/Flag_of_Liechtenstein.svg/800px-Flag_of_Liechtenstein.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/Staatswappen-Liechtensteins.svg/538px-Staatswappen-Liechtensteins.svg.png'),
	('Lithuania', 'Vilnius', 'EUR',  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/11/Flag_of_Lithuania.svg/500px-Flag_of_Lithuania.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/dd/Coat_of_arms_of_Lithuania.svg/528px-Coat_of_arms_of_Lithuania.svg.png'),
	('Luxembourg', 'Luxembourg', 'EUR', 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/da/Flag_of_Luxembourg.svg/800px-Flag_of_Luxembourg.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/87/Lesser_coat_of_arms_of_Luxembourg.svg/262px-Lesser_coat_of_arms_of_Luxembourg.svg.png'),

	('Macedonia', 'Skopje', 'MKD', 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f8/Flag_of_Macedonia.svg/800px-Flag_of_Macedonia.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/da/Coat_of_arms_of_the_Republic_of_Macedonia.svg/558px-Coat_of_arms_of_the_Republic_of_Macedonia.svg.png'),
	('Malta', 'Valletta', 'EUR', 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Flag_of_Malta.svg/800px-Flag_of_Malta.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/Coat_of_arms_of_Malta.svg/468px-Coat_of_arms_of_Malta.svg.png'),
	('Moldova', 'Chisinau', 'MDL', 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/Flag_of_Moldova.svg/800px-Flag_of_Moldova.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/Coat_of_arms_of_Moldova.svg/477px-Coat_of_arms_of_Moldova.svg.png'),
	('Monaco', 'Monaco', 'EUR', 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ea/Flag_of_Monaco.svg/750px-Flag_of_Monaco.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c8/Coat_of_arms_of_Monaco.svg/624px-Coat_of_arms_of_Monaco.svg.png'),
	('Montenegro', 'Podgorica', 'EUR', 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/Flag_of_Montenegro.svg/640px-Flag_of_Montenegro.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/23/Coat_of_arms_of_Montenegro.svg/520px-Coat_of_arms_of_Montenegro.svg.png'),

	('Netherlands', 'Amsterdam', 'EUR', 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Flag_of_the_Netherlands.svg/800px-Flag_of_the_Netherlands.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8f/State_coat_of_arms_of_the_Netherlands.svg/756px-State_coat_of_arms_of_the_Netherlands.svg.png'),
	('Norway', 'Oslo', 'NOK', 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/Flag_of_Norway.svg/800px-Flag_of_Norway.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/95/Coat_of_arms_of_Norway.svg/262px-Coat_of_arms_of_Norway.svg.png'),

	('Poland', 'Warsaw', 'PLN', 'https://upload.wikimedia.org/wikipedia/en/thumb/1/12/Flag_of_Poland.svg/800px-Flag_of_Poland.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c9/Herb_Polski.svg/509px-Herb_Polski.svg.png'),
	('Portugal', 'Lisbon', 'EUR', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5c/Flag_of_Portugal.svg/600px-Flag_of_Portugal.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Coat_of_arms_of_Portugal.svg/497px-Coat_of_arms_of_Portugal.svg.png'),

	('Romania', 'Bucharest', 'RON', 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Flag_of_Romania.svg/600px-Flag_of_Romania.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/70/Coat_of_arms_of_Romania.svg/414px-Coat_of_arms_of_Romania.svg.png'),
	('Russia', 'Moscow', 'RUB', 'https://upload.wikimedia.org/wikipedia/en/thumb/f/f3/Flag_of_Russia.svg/800px-Flag_of_Russia.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/Coat_of_Arms_of_the_Russian_Federation.svg/479px-Coat_of_Arms_of_the_Russian_Federation.svg.png'),

	('San Marino', 'San Marino', 'EUR', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b1/Flag_of_San_Marino.svg/800px-Flag_of_San_Marino.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Coat_of_arms_of_San_Marino.svg/161px-Coat_of_arms_of_San_Marino.svg.png'),
	('Serbia', 'Belgrade', 'RSD', 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/ff/Flag_of_Serbia.svg/800px-Flag_of_Serbia.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/96/Coat_of_arms_of_Serbia.svg/481px-Coat_of_arms_of_Serbia.svg.png'),
	('Slovakia', 'Bratislava', 'EUR', 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Flag_of_Slovakia.svg/800px-Flag_of_Slovakia.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d2/Coat_of_arms_of_Slovakia.svg/480px-Coat_of_arms_of_Slovakia.svg.png'),
	('Slovenia', 'Ljubljana', 'EUR', 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f0/Flag_of_Slovenia.svg/800px-Flag_of_Slovenia.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8f/Coat_of_arms_of_Slovenia.svg/465px-Coat_of_arms_of_Slovenia.svg.png'),
	('Spain', 'Madrid', 'EUR', 'https://upload.wikimedia.org/wikipedia/en/thumb/9/9a/Flag_of_Spain.svg/750px-Flag_of_Spain.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/85/Escudo_de_Espa%C3%B1a_%28mazonado%29.svg/600px-Escudo_de_Espa%C3%B1a_%28mazonado%29.svg.png'),
	('Sweden', 'Stockholm', 'SEK', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4c/Flag_of_Sweden.svg/800px-Flag_of_Sweden.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e5/Great_coat_of_arms_of_Sweden.svg/548px-Great_coat_of_arms_of_Sweden.svg.png'),
	('Switzerland', 'Bern', 'CHF', 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f3/Flag_of_Switzerland.svg/600px-Flag_of_Switzerland.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b4/Coat_of_Arms_of_Switzerland_%28Pantone%29.svg/541px-Coat_of_Arms_of_Switzerland_%28Pantone%29.svg.png'),

	('Turkey', 'Ankara', 'TRY', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b4/Flag_of_Turkey.svg/800px-Flag_of_Turkey.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/60/TurkishEmblem.svg/375px-TurkishEmblem.svg.png'),

	('Ukraine', 'Kiev', 'UAH', 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Flag_of_Ukraine.svg/800px-Flag_of_Ukraine.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/95/Lesser_Coat_of_Arms_of_Ukraine.svg/330px-Lesser_Coat_of_Arms_of_Ukraine.svg.png'),
	('United Kingdom', 'London', 'GBP', 'https://upload.wikimedia.org/wikipedia/en/thumb/a/ae/Flag_of_the_United_Kingdom.svg/800px-Flag_of_the_United_Kingdom.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/98/Royal_Coat_of_Arms_of_the_United_Kingdom.svg/620px-Royal_Coat_of_Arms_of_the_United_Kingdom.svg.png'),

	('Vatican City', 'Vatican City', 'EUR', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/00/Flag_of_the_Vatican_City.svg/500px-Flag_of_the_Vatican_City.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b3/Coat_of_arms_of_the_Vatican_City.svg/539px-Coat_of_arms_of_the_Vatican_City.svg.png');