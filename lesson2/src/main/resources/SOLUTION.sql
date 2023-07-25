INSERT INTO student (id, name, birthday, groupnumber) values (1, 'John', '1999-07-29', 1);
INSERT INTO student (id, name, birthday, groupnumber) values (2, 'Chris', '1999-07-29', 1);
INSERT INTO student (id, name, birthday, groupnumber) values (3, 'Carl', '1999-07-29', 1);

INSERT INTO student (id, name, birthday, groupnumber) values (4, 'Oliver', '1999-07-29', 2);
INSERT INTO student (id, name, birthday, groupnumber) values (5, 'James', '1999-07-29', 2);
INSERT INTO student (id, name, birthday, groupnumber) values (6, 'Henry', '1999-07-29', 2);

INSERT INTO student (id, name, birthday, groupnumber) values (7, 'Jacob', '1999-07-29', 3);
INSERT INTO student (id, name, birthday, groupnumber) values (8, 'Logan', '1999-07-29', 3);

INSERT INTO student (id, name, birthday, groupnumber) values (9, 'Margo', '1999-07-29', 4);
INSERT INTO student (id, name, birthday, groupnumber) values (10, 'Neo', '1999-07-29', 5);

INSERT INTO subject (id, name, grade) VALUES (1, 'Art', 1);
INSERT INTO subject (id, name, grade) VALUES (2, 'music', 1);
INSERT INTO subject (id, name, grade) VALUES (3, 'Geography', 2);
INSERT INTO subject (id, name, grade) VALUES (4, 'History', 2);
INSERT INTO subject (id, name, grade) VALUES (5, 'PE', 3);
INSERT INTO subject (id, name, grade) VALUES (6, 'Math', 3);
INSERT INTO subject (id, name, grade) VALUES (7, 'science', 4);
INSERT INTO subject (id, name, grade) VALUES (8, 'IT', 4);
INSERT INTO subject (id, name, grade) VALUES (9, 'sport', 5);
INSERT INTO subject (id, name, grade) VALUES (10, 'cooking', 5);

INSERT INTO payment (id, type_id, amount, payment_date, student_id) VALUES (1, 2, 150, '2023-07-25', 1);
INSERT INTO payment (id, type_id, amount, payment_date, student_id) VALUES (2, 3, 150, '2023-07-25', 4);
INSERT INTO payment (id, type_id, amount, payment_date, student_id) VALUES(3, 2, 150, '2023-07-25', 7);
INSERT INTO payment (id, type_id, amount, payment_date, student_id) VALUES (4, 1, 150, '2023-07-25', 5);
INSERT INTO payment (id, type_id, amount, payment_date, student_id) VALUES(5, 3, 150, '2023-07-25', 9);
INSERT INTO payment (id, type_id, amount, payment_date, student_id) VALUES (6, 3, 150, '2023-07-25', 10);


INSERT INTO mark (id, student_id, subject_id, mark) VALUES (1, 2, 1, 8);
INSERT INTO mark (id, student_id, subject_id, mark) VALUES (2, 4, 4, 5);
INSERT INTO mark (id, student_id, subject_id, mark) VALUES (3, 9, 5, 9);
INSERT INTO mark (id, student_id, subject_id, mark) VALUES (4, 8, 6, 4);
INSERT INTO mark (id, student_id, subject_id, mark) VALUES (5, 5, 3, 9);
INSERT INTO mark (id, student_id, subject_id, mark) VALUES (6, 10, 7, 10);
INSERT INTO mark (id, student_id, subject_id, mark) VALUES (7, 9, 8, 10);



