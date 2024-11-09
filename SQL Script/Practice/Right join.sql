select class.id,class.name,class.depid from class
RIGHT JOIN
dep ON class.depid = dep.depid