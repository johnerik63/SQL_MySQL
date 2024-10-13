-- Criando uma Procedure
-- BEGIN: incica o inicio da procedure
-- END: indica o fim da procedure
-- entre o BEGIN e o END criamos a query que será repetida
-- chamamos a procedure como CALL

DELIMITER //

create procedure fullName()
BEGIN
	select concat(first_name, ' ', last_name) as full_name
    from employees;
END//

CALL fullName