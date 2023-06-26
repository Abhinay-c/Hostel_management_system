CREATE TABLE Allotment(
	Payment_id varchar(10) PRIMARY KEY,
    Payment_amount int NOT NULL,
    Payment_date date NOT NULL,
    Hostel_id varchar(10),
    Room_no varchar(6),
    Stu_roll_no varchar(9),
    Mess_id varchar(15),
    FOREIGN KEY (Hostel_id) REFERENCES Hostel(Hostel_id) ON DELETE SET NULL,
	FOREIGN KEY (Room_no) REFERENCES Room(Room_no) ON DELETE SET NULL,
    FOREIGN KEY (Stu_roll_no) REFERENCES Students(Stu_roll_no) ON DELETE SET NULL,
    FOREIGN KEY (Mess_id) REFERENCES Mess(Mess_id) ON DELETE SET NULL
)