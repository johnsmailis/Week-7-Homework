select s.StudentName as "Student Name"
	,c.SubjectName as "Class"
	,g.Grade as 'Result'
	from Students s
		left join Grades g
			on s.StudentId = g.StudentId
		left join Subjects C --classes
			on g.SubjectId = c.SubjectId
			
-- SQL is confusing 
--- I do not know how to run a query getting the average grade per subject 
-- I do not understand the join function. 