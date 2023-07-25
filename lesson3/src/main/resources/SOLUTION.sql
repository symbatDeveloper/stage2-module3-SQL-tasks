 ALTER TABLE Student ALTER colum birthday SET NOT NULL;
 ALTER TABLE Mark ALTER colum mark ADD CHECK (mark >= 1 AND mark <= 10);
 ALTER TABLE Mark ALTER colum student_id SET NOT NULL;
 ALTER TABLE Mark ALTER colum subject_id SET NOT NULL;

 ALTER TABLE Subject ALTER colum grade ADD CHECK (mark >= 1 AND mark <= 5);
 ALTER TABLE PaymentType ALTER colum UNIQUE(name);
 ALTER TABLE Payment ALTER colum type_id SET NOT NULL;
 ALTER TABLE Payment ALTER colum amount SET NOT NULL;
 ALTER TABLE Payment ALTER colum payment_date SET NOT NULL;


