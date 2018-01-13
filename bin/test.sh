#!/bin/bash

#================== Global Variables for Standardization ==================

PROJ_NAME_PREFIX='gck-'
PROJ_TOOLS_NAME=$PROJ_NAME_PREFIX'tools'
PROJ_DEV_NAME=$PROJ_NAME_PREFIX'dev'
PROJ_TEST_NAME=$PROJ_NAME_PREFIX'test'
PROJ_PROD_NAME=$PROJ_NAME_PREFIX'prod'
OCP_WILDCARD_DNSNAME=.apps.na1.openshift.opentlc.com
NEXUS_SERVICE_NAME=nexus3
NATIONALPARKS_APPLICATION_NAME=nationalparks
PARKSMAP_APPLICATION_NAME=parksmap-web

#================== Delete Projects if Found ==================



#================== Test Scripts ==================

TEST='tnp'

for (( i=0 ; i < ${#TEST} ; i++ )) {
    echo ${TEST:i:1}
}
