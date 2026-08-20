CREATE DATABASE universityDB
USE universityDB
CREATE TABLE Department(
  DepartmentID numeric(5)PRIMARY KEY,
  DepartmentName varchar(20)NOT NULL,
  HOD varchar(20)NOT NULL
  );
    desc Department
