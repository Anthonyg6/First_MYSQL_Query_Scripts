USE university_sql_project;
-- Groups students together per course
SELECT * 
FROM courses;

SELECT *
FROM students, courses
WHERE courses_one = "Math"
OR courses_one = "Reading"
OR courses_one = "Drama";
