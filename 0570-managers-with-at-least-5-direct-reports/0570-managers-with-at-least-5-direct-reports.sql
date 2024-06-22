# Managers with at Least 5 Direct Reports Solution
SELECT e.name
FROM Employee e
JOIN Employee m
ON m.managerId=e.id
GROUP BY m.managerId
HAVING COUNT(m.managerId) >=5