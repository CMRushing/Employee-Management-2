# Employee Management Systems

## Overview

This was a Homework using our databases in sql to create an employee management system used for keeping track of employess salaries and the departments they are in. I was used to appoint certain other Emlployees as managers for different roles needed for a successful company. I chose toa fil production company.

The departments I used Camera Department, Post Production Department, Key Creative Team Department and the Script Departments. There are many other Departments used but i decided not to use them in this one HW.

## Department

id - INT PRIMARY KEY
name - VARCHAR(30) to hold department name

## Role

id - INT PRIMARY KEY
title - VARCHAR(30) to hold role title
salary - DECIMAL to hold role salary
department_id - INT to hold reference to department role belongs to

## Employee

id - INT PRIMARY KEY
first_name - VARCHAR(30) to hold employee first name
last_name - VARCHAR(30) to hold employee last name
role_id - INT to hold reference to role employee has
manager_id - INT to hold reference to another employee that manager of the current employee. This field may be null if the employee has no manager

## Key Tech Used

* Javascript

* Mysql

* Package JSON

## Homework: Employee Management System 

* in this assignment we built a Management system used by managers trying to keep track of their employees and for orgniazational
purposes.

## Demo Link

* [Link to the Demo](https://www.youtube.com/watch?v=74p_pImc9Wg&ab_channel=mansamemesa)
