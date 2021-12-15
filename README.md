![This](https://st2.depositphotos.com/10376142/44704/v/600/depositphotos_447041804-stock-video-yellow-taxi-car-icon-isolated.jpg)


## Description: :oncoming_taxi:

This project is implementation of a taxi service that is connected to a database. The project is built on the principles
of SOLID and has three levels architecture:

1. Data access layer (DAO) 
2. Application layer (service)
3. Presentation layer (controllers).

This project provides the ability to authenticate the user as a driver, add cars and data on their manufacturers. It is
also possible to add drivers for the correct cars and display the available data from the database.

## Used technologies: :technologist:

- Maven
- Maven Checkstyle Plugin
- MySQL
- JDBC
- Apache Tomcat (v9.0.50)
- Servlet
- JSP
- JSTL
- HTML, CSS
- Lombok (v1.18.20)

## Instructions for setup :heavy_check_mark:

1. Configure Apache Tomcat (v9.0.50)
2. Install MySQL and MySQL Workbench
3. You can use the script from init_db.sql in MySQL Workbench or can create schema by using
diagram of DB from the picture below by yourself.
4. In the ConnectionUtil change the constant field data properties to the ones you
specified when installing MySQL
5. Starting tomcat, click on "Register" to add a new driver.
6. In the log4j2.xml at line 7 change fileName path with absolute path to file

![Diagram](https://mate-academy-images.s3.eu-central-1.amazonaws.com/car_diagram_db_2_4f50942103.png)
