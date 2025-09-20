CREATE TABLE shoop(
    id SERIAL PRIMARY KEY,--رقم المميز للمنتج
    name VARCHAR(255),-- اسم المنتج
    type VARCHAR(255),-- نوع المنتج ( شنطة ،اكسسوارات،حذاء)
	price DECIMAL(10, 2)--الأسعار
	);

INSERT INTO shoop (name, type, price)
VALUES ('شنطة سفر', 'شنطة', 350);

INSERT INTO shoop (name, type, price)
VALUES ('شنطة لاب توب', 'شنطة', 65);

INSERT INTO shoop (name, type, price)
VALUES ('شنطة طعام ', 'شنطة', 70);

SELECT * FROM shoop;

SELECT name,price FROM shoop;

INSERT INTO shoop (name, type, price)
VALUES ('شنطة يد ', 'شنطة', 39);

INSERT INTO shoop (name, type, price)
VALUES ('محفظة ', 'شنطة', 25);

INSERT INTO shoop (name, type, price)
VALUES ('حذاء خرجات ', 'حذاء', 45);

SELECT name,price FROM shoop;

SELECT * FROM shoop WHERE PRICE<50; 

UPDATE shoop
SET type = 'حقائب '
WHERE type = 'حقائب سفر';

SELECT * FROM shoop;

DELETE FROM shoop
WHERE name = 'حذاء خرجات ';

SELECT * FROM shoop;

SELECT * FROM shoop
ORDER BY id;
