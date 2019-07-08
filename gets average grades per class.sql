USE university_sql_project;

-- gets average grades per class in DB

SELECT grades_course_title, AVG(grades_course_grade)
FROM grades
GROUP BY grades_course_title;