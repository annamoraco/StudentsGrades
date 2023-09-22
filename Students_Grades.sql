UPDATE Students SET Name = 'NULL' WHERE Value < 70;

SELECT Name, Grade, Value FROM Students INNER JOIN Notes ON Students.Value >= Notes.Min_Value AND Students.Value <= Notes.Max_value 
ORDER BY Grade DESC, Name ASC, Value ASC