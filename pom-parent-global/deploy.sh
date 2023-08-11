#!/bin/sh
echo Installing parent POM to Exchange Maven repository
export ORGID=f8f9abd2-10a0-400f-bb5b-60cbd5b8cb29
mvn deploy -DORG_ID=${ORGID}
