CREATE TABLE employeess (
    employee_id INT UNIQUE,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    job_id VARCHAR(10,
    salary DECIMAL(10,2),

    FOREIGN KEY (job_id)
    REFERENCES jobs(job_id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION
) ;
desc employeess;
