SELECT s.StudentName
	,avg(g.grade) AS GPA 
	FROM Students s
		INNER JOIN Grades g
			ON s.StudentId = g.StudentId
	GROUP BY s.StudentName
	ORDER BY avg(g.grade) desc