
CREATE TABLE Student(id BIGINT PRIMARY KEY, name VARCHAR(100), birthday DATE, "group" INT);
CREATE TABLE Subject(id BIGINT PRIMARY KEY, name VARCHAR(100), description VARCHAR(500), grade INT);
CREATE TABLE PaymentType(id BIGINT PRIMARY KEY, name VARCHAR(100));
CREATE TABLE Payment(id BIGINT PRIMARY KEY, type_id BIGINT, amount DECIMAL, student_id BIGINT, payment_date DATE, FOREIGN KEY (type_id) REFERENCES PaymentType(id), FOREIGN KEY (student_id) REFERENCES Student(id));
CREATE TABLE Mark(id BIGINT PRIMARY KEY, student_id BIGINT, subject_id BIGINT, mark INT);
