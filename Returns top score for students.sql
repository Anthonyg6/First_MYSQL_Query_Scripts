USE university_sql_project;

-- Returns top scores for students

SELECT students_first_name, grades_course_grade
FROM students, grades
WHERE grades_course_grade > 90
LIMIT 7;
