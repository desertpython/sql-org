CREATE TABLE Department (
    id INTEGER PRIMARY KEY
    dept_name VARCHAR(30)

)
CREATE TABLE emplRole(
    id INTEGER PRIMARY KEY
    employee_role VARCHAR(30)
    salary DECIMAL
    dept_id INTEGER
)
CREATE TABLE employee(
    id INTEGER PRIMARY KEY

    first_name: VARCHAR(30)

    last_name: VARCHAR(30) to hold employee last name

    role_id: INTEGER to hold reference to employee role

    manager_id: INT to hold reference to another employee that is manager of the current employee. This field may be null if the employee has no manager.
)



    -- Department

    --     id: INT PRIMARY KEY

    --     name: VARCHAR(30) to hold department name

    -- Role

    --     id: INT PRIMARY KEY

    --     title: VARCHAR(30) to hold role title

    --     salary: DECIMAL to hold role salary

    --     department_id: INT to hold reference to department role belongs to

    -- Employee

    --     id: INT PRIMARY KEY

    --     first_name: VARCHAR(30) to hold employee first name

    --     last_name: VARCHAR(30) to hold employee last name

    --     role_id: INT to hold reference to employee role

    --     manager_id: INT to hold reference to another employee that is manager of the current employee. This field may be null if the employee has no manager.
