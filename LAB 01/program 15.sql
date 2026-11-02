CREATE TABLE departments (
    department_id DECIMAL(4,0) NOT NULL DEFAULT 0,
    department_name VARCHAR(30) NOT NULL,
    manager_id DECIMAL(6,0) NOT NULL DEFAULT 0,
    location_id DECIMAL(4,0),
    PRIMARY KEY (department_id, manager_id)
);


//now create table employee

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

    FOREIGN KEY (department_id, manager_id)
    REFERENCES departments(department_id, manager_id)
);