use schoolt;

set FOREIGN_KEY_CHECKS = 0;
truncate table students;
set FOREIGN_KEY_CHECKS = 1;

insert into students (email) values
  ('aaa@example.com'),
  ('bbb@example.com'),
  ('ccc@example.com'),
  ('ddd@example.com');
