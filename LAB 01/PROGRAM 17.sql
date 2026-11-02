CREATE TABLE IF NOT EXISTS jobs (
    job_id INT NOT NULL PRIMARY KEY,
    job_title VARCHAR(35) NOT NULL DEFAULT ' ',
    min_salary DECIMAL(6,0) DEFAULT 8000,
    max_salary DECIMAL(6,0) DEFAULT NULL
) ENGINE=InnoDB;




CREATE TABLE employees (
    employee_id INT UNIQUE,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    job_id INT,
    salary DECIMAL(10,2),

    FOREIGN KEY (job_id)
    REFERENCES jobs(job_id)
    ON UPDATE CASCADE
    ON DELETE RESTRICT
) ENGINE=InnoDB;