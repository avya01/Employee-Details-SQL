CREATE TABLE employee(
   ID INTEGER PRIMARY KEY,
   NAME TEXT,
   PHONE_NUM INTEGER,
   DESIGNATION TEXT,
   TENURE INTEGER
);

INSERT INTO employee(ID, NAME, PHONE_NUM, DESIGNATION, TENURE)
VALUES  (13450, "Merlin", 58903456, "Software Developer", 36),
        (12406, "Ginger", 56645634, "Manager", 66),
        (12555, "Eggsy", 55445443, "Senior Manager", 70),
        (15567, "Poppy", 52234688, "Principle", 37),
        (10067, "Elton", 53342234, "Director", 144);

SELECT * FROM employee

UPDATE employee SET PHONE_NUM=52231123 WHERE NAME="Elton";

SELECT * FROM employee WHERE TENURE>=24 AND ID LIKE "12%";