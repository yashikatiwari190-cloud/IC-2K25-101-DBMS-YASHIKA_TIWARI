CREATE TABLE employees (
    employee_id INT UNIQUE,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone_number VARCHAR(20),
    hire_date DATE,
    job_id VARCHAR(10),
    salary DECIMAL(10,2),
    commission DECIMAL(10,2),
    manager_id DECIMAL(6,0),
    department_id DECIMAL(4,0),

    FOREIGN KEY (department_id)
    REFERENCES departments(department_id),

    FOREIGN KEY (job_id)
    REFERENCES jobs(job_id)
) ENGINE=InnoDB;