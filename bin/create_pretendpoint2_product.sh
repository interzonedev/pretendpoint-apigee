#!/bin/sh

curl -H "Content-Type:application/json" -X POST -d \
   '{"apiResources": [ "/**" ], 
     "approvalType": "auto", 
     "attributes":
      [{"name": "description", "value": "Mark M Test App 2"},
       {"name": "developer.quota.interval","value": "1"},
       {"name": "developer.quota.limit","value": "1"},
       {"name": "developer.quota.timeunit","value": "minute"},
       {"name": "servicePlan", "value": "Testing"}],
     "description": "Mark M Test App 2",
     "displayName": "Mark M Test App 2",
     "name": "pretendpoint2",
     "scopes": []}' \
-u $APIGEE_USERNAME:$APIGEE_PASSWORD https://api.enterprise.apigee.com/v1/o/rlapi/apiproducts
