#!/bin/bash

# VARIABLES
DEPLOYMENT_NAME="paasta-app-lifecycle-service"
BOSH2_NAME="micro-bosh"

# DEPLOY
bosh -e ${BOSH2_NAME} -n delete-deployment -d ${DEPLOYMENT_NAME} --force
