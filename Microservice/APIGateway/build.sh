#!/bin/sh
mvn clean package
docker build -t linxianer12/apigateway:latest . 
docker push linxianer12/apigateway:latest 
