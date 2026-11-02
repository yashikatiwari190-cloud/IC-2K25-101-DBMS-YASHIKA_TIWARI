CREATE TABLE employees (
    employee_id INT UNIQUE,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    job_id INT NULL,
    salary DECIMAL(10,2),

    FOREIGN KEY (job_id)
    REFERENCES jobs(job_id)
    ON DELETE SET NULL
    ON UPDATE SET NULL
) ENGINE=InnoDB;