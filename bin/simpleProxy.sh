#!/bin/sh

python tools/deploy.py -n pretendpoint2 -u $APIGEE_USERNAME:$APIGEE_PASSWORD -h https://api.enterprise.apigee.com -o rlapi -e test -p / -d simpleProxy

echo ""
