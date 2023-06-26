CREATE TABLE Workers(
	Worker_id varchar(10) PRIMARY KEY,
    Worker_name varchar(30) NOT NULL,
    Worker_ph_no varchar(10) UNIQUE,
    Work_dept_id varchar(10),
    Active bool NOT NULL,
    Complaints_resolved int NOT NULL,
	FOREIGN KEY (Work_dept_id) REFERENCES Work(Work_dept_id) ON DELETE SET NULL
)