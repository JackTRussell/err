@ST_15986
Feature: Salary Management

@SC_67914
Scenario Outline: Modify an employee's salary
Given the salary management system is initialized with the following data
When the boss increases the salary for the <user> with id <id> by 5%
Then the payroll for the employee with <id> should display a salary of <salary>
And i want save this string to Git
And this string must be pulled from Git

Examples: 
|user|id|salary|
|donald|||
|dewie|||
|fethry|||