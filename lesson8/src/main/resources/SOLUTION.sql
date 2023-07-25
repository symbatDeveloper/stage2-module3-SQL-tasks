select * from student ORDER BY birthday ASC LIMIT 1;
SELECT min(payment_date) * FROM payment;
SELECT AVG(mark) FROM Mark  join  subject on (subject.id = mark.subject_id) where subject.name='Math';
select min(amount) from payment join paymenttype on (payment.type_id = paymenttype.id) where paymenttype.name = 'WEEKLY';