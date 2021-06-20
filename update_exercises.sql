USE codeup_test_db;
SELECT 'All albums in your table' AS 'Query One';
SELECT * FROM albums;
SELECT * FROM albums WHERE release_date < 1980;

SELECT 'All albums by Michael Jackson' AS 'Query Three';
SELECT * FROM albums WHERE artist = 'Michael Jackson';

-- UPDATE albums
-- SET sales = sales * 10;


-- To vuew the sales after the update

SELECT 'sales AFTER' AS 'Query Five';
SELECT sales FROM albums;

UDATE albums
SET release_date = release_date - 100
WHERE release_date <= 1980;

-- UPDATE albums
-- SET artist = 'Peter Jackson'
-- WHERE artist = 'Micheal Jackson'

SELECT 'Changing Michael to Peter Jackson' AS 'Query Seven';
SELECT artist FROM albums WHERE artist = 'Peter Jackson';