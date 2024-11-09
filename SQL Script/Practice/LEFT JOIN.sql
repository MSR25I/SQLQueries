select class.id,class.name,class.depid from class
LEFT JOIN
dep ON class.depid = dep.depid