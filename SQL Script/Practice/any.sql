select id,name,age from class where age > ANY (select age from class where age >30)