#!/bin/sh -x
source ~/.bashrc
sudo su - oracle
source ~/.bashrc
. $ORACLE_HOME/oracle_common/common/bin/setWlstEnv.sh
java weblogic.Deployer -nostage -deploy -adminurl localhost:7001 -username weblogic -password welcome1 -targets AdminServer -name employees-app /tmp/employees-app.war