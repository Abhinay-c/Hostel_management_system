select Complaint from Complaints where Stu_roll_no In 
(select Stu_roll_no from Students where Stu_name='Preetham P');