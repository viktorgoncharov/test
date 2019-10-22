# Getting started

The repository contains test exercise for JD-EDWARDS.

To start the application please run ./start-repo.sh

The application provides a CRUD repository for bank accounts. It expects the data are stored into MySQL database named "JDE" with user "jde" and password "jdedwards". Please, look at db-create.sql for more details regarding creating the database. The table **account** has the following structure:

|Field|Type|Null|Key|Default|Extra|
|-----|----|----|---|-------|-----|
|id|bigint(20)|no|PRI|NULL|auto_increment|
|number|varchar(40)|no||NULL||
|amount|decimal(12,2)|no||NULL||

The application set up on 8080 port. To get all the accounts, please type 
```
curl -v -X GET http://localhost:8080/accounts
```

To add new account, please type
```
curl -d '{"number" : "26203004568","amount" : -200.00}' -H "Content-Type: application/json" -X POST http://localhost:8080/accounts
```
