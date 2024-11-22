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

