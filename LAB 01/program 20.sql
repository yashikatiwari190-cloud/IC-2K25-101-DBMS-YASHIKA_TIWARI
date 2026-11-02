CREATE TABLE employees (
    employee_id INT UNIQUE,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    job_id INT,
    salary DECIMAL(10,2),

    FOREIGN KEY (job_id)
    REFERENCES jobs(job_id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION
) ENGINE=InnoDB;