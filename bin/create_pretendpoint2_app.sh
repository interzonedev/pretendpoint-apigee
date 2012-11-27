#!/bin/sh

curl -H "Content-type:application/json" -X POST -d \
      '{"apiProducts": [ "pretendpoint2"], 
        "callbackUrl" : "pretendpoint.interzonedev.com/status", 
        "name" : "pretendpoint2"}' \
-u $APIGEE_USERNAME:$APIGEE_PASSWORD https://api.enterprise.apigee.com/v1/o/rlapi/developers/gern@blanston.com/apps
