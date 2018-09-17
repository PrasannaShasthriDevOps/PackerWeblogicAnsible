#!/bin/bash
curl -v -X GET -H "X-Auth-Token: $(curl -I -X GET -H "X-Storage-User: Storage-fc2ef4cbad764d84a7024150d1727350:cloud.admin" -H "X-Storage-Pass: dummypass" https://gse00015502.us.storage.oraclecloud.com/auth/v1.0 | tr -d '\r' | sed -En 's/^X-Auth-Token: (.*)/\1/p')"  -o /tmp/jdk-8u181-linux-x64.tar.gz https://gse00015502.us.storage.oraclecloud.com/v1/Storage-gse00015502/TerraformWeblogic/jdk-8u181-linux-x64.tar.gz
curl -v -X GET -H "X-Auth-Token: $(curl -I -X GET -H "X-Storage-User: Storage-fc2ef4cbad764d84a7024150d1727350:cloud.admin" -H "X-Storage-Pass: dummypass" https://gse00015502.us.storage.oraclecloud.com/auth/v1.0 | tr -d '\r' | sed -En 's/^X-Auth-Token: (.*)/\1/p')" -o /tmp/fmw_12.2.1.3.0_infrastructure.jar https://gse00015502.us.storage.oraclecloud.com/v1/Storage-gse00015502/TerraformWeblogic/fmw_12.2.1.3.0_infrastructure.jar
chmod 777 /tmp/jdk-8u181-linux-x64.tar.gz
chmod 777 /tmp/fmw_12.2.1.3.0_infrastructure.jar
