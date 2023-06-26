CREATE TABLE Room(
	Room_no varchar(6),
    Hostel_id varchar(10),
    Capacity int NOT NULL,
    Status bool NOT NULL,
    PRIMARY KEY(Room_no, Hostel_id),
    FOREIGN KEY(Hostel_id) REFERENCES Hostel(Hostel_id) ON DELETE CASCADE
)