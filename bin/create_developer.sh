#!/bin/sh

curl -H "Content-type:application/json" -X POST -d \
      '{"email" : "gern@blanston.com", 
        "firstName" : "Gern", 
        "lastName" : "Blanston", 
        "userName" : "gern", 
        "attributes" : [ { "name" : "project_type", "value" : "public"} ] }' \
-u $APIGEE_USERNAME:$APIGEE_PASSWORD https://api.enterprise.apigee.com/v1/o/rlapi/developers

