SELECT 
  m.module_name,
  AVG((mk.test1 + mk.test2 + mk.exam) / 3) AS average_mark
FROM marks mk
JOIN modules m ON mk.module_id = m.id
GROUP BY m.module_name;
