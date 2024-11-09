select class.id,class.name,class.depid from class
INNER JOIN
dep ON class.depid = dep.depid