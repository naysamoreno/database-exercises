USE employees;

SHOW INDEXES from employees;

SHOW INDEXES from departments;

SELECT salary FROM salaries
WHERE salary BETWEEN 50000 AND 70000;

ALTER TABLE salaries ADD INDEX salary_index (salary);

USE codeup_test_db;

CREATE TABLE quotes2 (
    id INT NOT NULL AUTO_INCREMENT,
    content VARCHAR(240) NOT NULL ,
    author VARCHAR(50),
    PRIMARY KEY (id)
);

ALTER TABLE quotes2 ADD UNIQUE (content);

INSERT INTO quotes2 (content, author)
VALUES ('hello this is a quote', 'naysa moreno');

USE employees;

DROP INDEX salary_index ON salaries;