SELECT subject. * from Subject where subject.id in (SELECT subject.id from mark group by mark.subject_id having avg(mark) > (select avg(mark) from mark));
select student. * from student where student.id in (select payment.student_id from payment group by payment.student_id having avg(amount) <  (select avg(amount) from payment));

