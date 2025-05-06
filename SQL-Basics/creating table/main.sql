create table parents(
    id int,
    name VARCHAR(50),
    primary key(id)
);
create table students(
    rollno int PRIMARY KEY,
    name varchar(50) not null,
    age int not null,
    dateofbirth date,
    parent_id int,
    city VARCHAR(50),
    FOREIGN KEY (parent_id) REFERENCES parents(id)
);

create table score(
    student_rollno int PRIMARY KEY,
    maths int,
    science int,
    Foreign Key (student_rollno) REFERENCES students(rollno)
);


drop table if exists students,parents  -- this will drop the table if it exists

drop table if exists sports;  -- this will drop the table if it exists


show tables