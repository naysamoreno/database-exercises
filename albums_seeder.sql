USE codeup_test_db;
TRUNCATE albums;
INSERT INTO albums (artist, name, release_date, sales, genre)
    VALUES ('Various artists', 'Grease: The Original Soundtrack from the Motion Picture', 1978, 38000000,'Rock and roll'),
            ('Led Zeppelin', 'Led Zeppelin IV', 1971, 37000000,'Hard rock, heavy metal, folk rock'),
            ('Michael Jackson', 'Bad', 1987, 35000000, 'Pop, rhythem and blues, funk, rock'),
            ('Alanis Morissette', 'Jagged Little Pill', 1995, 33000000, 'Alternative rock'),
            ('Michael Jackson', 'Dangerous', 1991, 32000000, 'New jack swing, R&B, pop'),
            ('Celine Dion', 'Falling into You', 1996, 32000000, 'Pop, soft rock'),
            ('Eagles', 'Hotel California', 1976, 32000000, 'Soft rock'),
            ('The Beatles', 'Sgt.Pepper''s Lonely Hearts Club Band', 1967, 32000000, 'Rock'),
            ('Various Artists', 'Dirty Dancing', 1987, 32000000, 'Pop, rock, R&B'),
            ('Adele', '21', 2011, 31000000, 'Pop, soul'),
            ('Madonna', 'The Immaculate Collection', 1990, 31000000, 'Pop, dance');
