SELECT ma.name
FROM Employee em
INNER JOIN Employee ma
ON ma.id = em.managerid
GROUP BY ma.name, ma.id
HAVING COUNT(em.id)>=5
