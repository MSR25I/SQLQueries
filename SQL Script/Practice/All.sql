select id,name,age from class where age < ALL (select age from class where age =30)