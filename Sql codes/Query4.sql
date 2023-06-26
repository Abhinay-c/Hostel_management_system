select Stu_name from Students where Stu_roll_no Not IN 
(select Stu_roll_no from Allotment);