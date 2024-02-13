create table Student(
st_id int primary key,
st_name varchar(250),
st_gpa float,
st_email varchar(200) unique
)



insert into Student (st_id,st_name,st_email) values (1004,'Ali','mk2745656@gmail.com')

update student set st_gpa=4 where st_id=1004

-- **Alter Table - Add Column:**
ALTER TABLE my_table
ADD COLUMN email VARCHAR(100);

-- **Alter Table - Drop Column:**
ALTER TABLE my_table
DROP COLUMN age;

-- **Alter Table - Alter/Modify Column:**
ALTER TABLE my_table
ALTER COLUMN name TYPE VARCHAR(60);
