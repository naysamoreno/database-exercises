USE codeup_test_db;


SELECT 'Albums released after 1991' AS 'Query One';
DELETE FROM albums WHERE release_date > 1991;

SELECT 'Albums with the genre disco';
DELETE FROM albums WHERE genre = 'disco';

SELECT 'Albums by the Eagles';
DELETE FROM albums WHERE artist = 'The Eagles';