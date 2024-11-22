SELECT CONCAT(course_name, semester) 
FROM courses; 

SELECT CONCAT(course_id, course_name, lab_time)
From courses;

SELECT course_id ,due_date
FROM assignments
WHERE due_date > CURRENT_DATE;

SELECT status, due_date 
FROM assignments
GROUP BY status;

SELECT course_name 
FROM courses 
ORDER BY (course_name) 
DESC LIMIT 10;

SELECT UPPER (course_name) 
FROM courses;

SELECT title, due_date
FROM assignments
WHERE due_date 
LIKE '%-09-%';

SELECT due_date, title
FROM assignments
WHERE due_date IS NULL;