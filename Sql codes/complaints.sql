CREATE TABLE Complaints(
	Complaint_id varchar(10) PRIMARY KEY,
    Stu_roll_no varchar(9),
    Work_dept_id varchar(10),
    Room_no varchar(6),
    Hostel_id varchar(10),
    Complaint varchar(100) NOT NULL,
    Worker_id varchar(10),
    Resolved bool DEFAULT false,
    FOREIGN KEY (Stu_roll_no) REFERENCES Students(Stu_roll_no) ON DELETE SET NULL,
    FOREIGN KEY (Work_dept_id) REFERENCES Work(Work_dept_id) ON DELETE SET NULL,
    FOREIGN KEY (Room_no) REFERENCES Room(Room_no) ON DELETE SET NULL,
    FOREIGN KEY (Hostel_id) REFERENCES Hostel(Hostel_id) ON DELETE SET NULL,
    FOREIGN KEY (Worker_id) REFERENCES Workers(Worker_id) ON DELETE SET NULL
)