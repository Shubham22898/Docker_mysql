## data.sql:
data.sql contains required database with all the necessary validation.

## dockerfile:
All the necessary instructions are to create image is written in dockerfile.

## run.sh
shell script to run required command.

#How to use?

1 Initially we have to have to build an image by giving necessary commands

## Build Image:
`docker build -t own_mysql:1.0 .`
1 build : to build an image
2 -t : option to provide tagname
3 . : path(current directory)

Note: Make sure you're in same directory where dockerfile is placed.

2 now,run the build image.

## Run Image:
`docker run -it -d -p 8087:4040 own_mysql:1.0`

3 Now,check for the available images in the container

## Check Container:
`docker ps`

Note: Collect the container id of own_mysql for further use.

## Use interactive bash
`docker exec -it [Container_id] bash`

4 After giving all the necessary commands Run musql service.

## Run mysql service:
`# service mysql start`
`# mysql`
`mysql> use pucsdStudents`
`mysql> select * from studentData`
