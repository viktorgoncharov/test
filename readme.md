# JD-EDWARDS test
by Viktor Honcharov

The application provides a CRUD repository for bank accounts. It expects the data are stored into MySQL database named "JDE" with user "jde" and password "jdedwards". Please, look at db-create.sql for more details.

|Field|Type|Null|Key|Default|Extra|
|-----|----|----|---|-------|-----|
|id|bigint(20)|no|PRI|NULL|auto_increment|
|number|varchar(40)|no||NULL||
|amount|decimal(12,2)|no||NULL||
