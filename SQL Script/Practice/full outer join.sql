SELECT class.id, class.name, class.depid, dep.depname
FROM class
LEFT JOIN dep ON class.depid = dep.depid

UNION

SELECT class.id, class.name, class.depid, dep.depname
FROM dep
RIGHT JOIN class ON class.depid = dep.depid;
