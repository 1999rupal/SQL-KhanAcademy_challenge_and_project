/*Create store of bikes named bikestore*/
CREATE TABLE BIKESTORE(ID INTEGER PRIMARY KEY, NAME TEXT, PRICE INTEGER, SPEED INTEGER,CYLINDER_CAPACITY INTEGER);

/*Insert quality and features into the bookstore */
INSERT INTO BIKESTORE VALUES(1,"Honda Navi",39648,81,109.7);
INSERT INTO BIKESTORE VALUES(2,"TVS Apache RTR 160",80718,118,159.7);
INSERT INTO BIKESTORE VALUES(3,"Royal Enfield Classic 350",180718,118,346);
INSERT INTO BIKESTORE VALUES(4,"Bajaj Pulsar 220 F",98947,136,220);
INSERT INTO BIKESTORE VALUES(5,"Hero Splendor",50210,87,97.2);
INSERT INTO BIKESTORE VALUES(6,"Honda Activa 5G",55648,83,109.1);
INSERT INTO BIKESTORE VALUES(7,"Royal Enfield Himalayan",179718,122,411);
INSERT INTO BIKESTORE VALUES(8,"Honda Shine",58718,93,154);
INSERT INTO BIKESTORE VALUES(9,"Hero HF Deluxe",47256,85,97.5);
INSERT INTO BIKESTORE VALUES(10,"Bajaj V",66708,109,149.7);
INSERT INTO BIKESTORE VALUES(11,"KTM Duke 200",151547,135,199);
INSERT INTO BIKESTORE VALUES(12,"Suzuki Access 125",58380,89,124);
INSERT INTO BIKESTORE VALUES(13,"Yamaha FZ FI",82720,112,149);
INSERT INTO BIKESTORE VALUES(14,"Hero Glamour",62600,90,124.5);
INSERT INTO BIKESTORE VALUES(15,"KTM RC 200",190630,140,199.5);

/*Show table*/
SELECT * FROM BIKESTORE;

/*Show features or quality of bikes in increasing order of price*/
SELECT * FROM BIKESTORE ORDER BY PRICE;

/*Select the bike with maximum price*/
SELECT MAX(PRICE) FROM BIKESTORE;



