insert into manga
values  (101, 'Fullmetal Alchemist', '2010-09-11', 9.12),
	(102, 'Vagabond', '2015-05-21', 9.05),
	(103, 'Slam Dunk', '1996-06-04', 8.98),
	(104, 'A Silent Voice', '2014-11-19', 8.86),
	(105, 'Death Note', '2006-05-15', 8.73),
	(106, 'Phoenix', '1988-02-01', 8.53),
	(107, 'Pluto: Urusawa x Tezuka', '2009-04-01', 8.62),
	(108, '21st Century Boys', '2007-07-14', 8.46),
	(109, 'Tokyo Ghoul', '2014-09-18', 8.55)

insert into author
values
	(101, 'Arakawa, Hiromu'),
	(102, 'Inoue, Takehiko'),
	(103, 'Yoshikawa, Eiji'),
	(104, 'Ooima, Yoshitoki'),
	(105, 'Obata, Takeshi'),
	(106, 'Ohba, Tsugumi'),
	(107, 'Tezuka, Osamu'),
	(108, 'Urasawa, Naoki'),
	(109, 'Ishida, Sui')

insert into genre
values
	('Action'),
	('Adventure'),
	('Comedy'),
	('Drama'),
	('Mystery'),
	('Psychological'),
	('Historical'),
	('Fantasy')

insert into manga_author
values
	(1, 101, 101),
	(2, 102, 102),
	(3, 102, 103),
	(4, 103, 102),
	(5, 104, 104),
	(6, 105, 105),
	(7, 105, 106),
	(8, 106, 107),
 	(9, 108, 108),
	(10, 107, 107),
	(11, 107, 108),
	(12, 109, 109)

insert into manga_genre
values
	(1, 101, 'Action'),
	(2, 101, 'Adventure'),
	(3, 101, 'Drama'),
	(4, 102, 'Adventure'),
	(5, 102, 'Historical'),
	(6, 103, 'Comedy'),
	(7, 103, 'Drama'),
 	(8, 104, 'Drama'),
	(9, 105, 'Mystery'),
	(10, 105, 'Psychological'),
	(11, 106, 'Drama'),
	(12, 106, 'Fantasy'),
	(13, 108, 'Mystery'),
	(14, 108, 'Drama'),
	(15, 108, 'Psychological'),
	(16, 109, 'Action'),
	(17, 109, 'Drama')
