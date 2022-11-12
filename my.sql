-- create
CREATE TABLE EMPLOYEE
(
    id      INTEGER PRIMARY KEY,
    name    TEXT NOT NULL,
    age     TEXT NOT NULL,
    address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE
VALUES (0001, 'Макар', '22', 'Москва');
INSERT INTO EMPLOYEE
VALUES (0002, 'Злата', '17', 'Подмосковье');
INSERT INTO EMPLOYEE
VALUES (0003, 'Ярослава', '31', 'Ярославль');
INSERT INTO EMPLOYEE
VALUES (0004, 'Мария', '27', 'Москва');
INSERT INTO EMPLOYEE
VALUES (0005, 'Римма', '29', 'Москва');
INSERT INTO EMPLOYEE
VALUES (0006, 'Артемий', '32', 'Подмосковье');
INSERT INTO EMPLOYEE
VALUES (0007, 'Фёдор', '19', 'Ярославль');
INSERT INTO EMPLOYEE
VALUES (0008, 'Демид', '20', 'Москва');


-- fetch
SELECT name
FROM EMPLOYEE
WHERE address = 'Москва'
  AND age >= 18
  AND age < 30;
