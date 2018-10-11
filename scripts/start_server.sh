#!/bin/sh
java -jar target/spring-boot-web-jsp-1.0.war & echo $! > ./pid.file