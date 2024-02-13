create table Student(
st_id int primary key,
st_name varchar(250),
st_gpa float,
st_email varchar(200) unique
)



insert into Student (st_id,st_name,st_email) values (1004,'Ali','mk2745656@gmail.com')

update student set st_gpa=4 where st_id=1004
