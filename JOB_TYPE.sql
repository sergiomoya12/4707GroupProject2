CREATE TABLE IF NOT EXISTS JOB_TYPE (
    Employee_ID INT,
    Job_type VARCHAR(255),
    PRIMARY KEY (Employee_ID, Job_type),
    FOREIGN KEY (Employee_ID) REFERENCES EMPLOYEE(Employee_ID)
);
