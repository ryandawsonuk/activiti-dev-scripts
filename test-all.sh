#!/bin/bash
set -e
cd activiti-build
mvn test
cd ..
cd Activiti
mvn test
cd ..
cd activiti-cloud-build
mvn test
cd ..
cd activiti-cloud-service-common
mvn test
cd ..
cd activiti-cloud-runtime-bundle-service
mvn test
cd ..
cd activiti-cloud-query-service
mvn test
cd ..
cd activiti-cloud-audit-service
mvn test
cd ..
cd activiti-cloud-form-runtime-service
mvn test
cd ..
cd activiti-cloud-process-model-service
mvn test
cd ..
cd activiti-cloud-connectors
mvn test
cd ..
cd activiti-cloud-registry
mvn test
cd ..
cd activiti-cloud-gateway
mvn test
cd ..
cd activiti-cloud-sso-idm
docker build . -t activiti/activiti-cloud-sso-idm:latest
cd ..
cd activiti-cloud-query
mvn test
cd ..
cd activiti-cloud-audit
mvn test
cd ..
cd activiti-cloud-audit-mongodb
mvn test
cd ..
cd activiti-form-runtime
mvn test
cd ..
cd activiti-cloud-examples/maven-runtime-bundle/
mvn test
cd ..
Cd ..