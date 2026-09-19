USE Playstore_DB;


SELECT * FROM Apps WHERE Rating > 4.5;

SELECT * FROM Apps WHERE  Price = 0;

SELECT * FROM Apps WHERE CategoryID=305;

SELECT * FROM Apps WHERE Downloads > 500000000;

SELECT * FROM Apps WHERE Rating BETWEEN 4.3 AND 4.7;

SELECT * FROM Apps WHERE Price IN (0,299);

SELECT * FROM Apps WHERE AppName LIKE 'G%';

SELECT * FROM Apps WHERE AppName LIKE '%Google';

SELECT * FROM Apps WHERE Rating > 4.0 AND  Downloads > 500000000;

SELECT * FROM Apps WHERE CategoryID = 301 OR CategoryID = 305;

SELECT * FROM Apps WHERE AppName NOT LIKE 'G%';

SELECT * FROM Apps WHERE Rating > 4.5 OR Downloads > 1000000000;

SELECT * FROM Developers WHERE DeveloperName LIKE '%a%';

SELECT * FROM Apps WHERE Price BETWEEN 0 AND 300;

SELECT * FROM Apps WHERE PublisherID IN (201,204);

SELECT * FROM Apps WHERE CategoryID <> 305;
