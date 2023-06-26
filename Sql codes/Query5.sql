select Stu_name from Students where Stu_roll_no In
(select Stu_roll_no from Allotment where Room_no='1216');