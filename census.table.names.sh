#!/bin/sh
echo "Content-type: application/json"
echo
cat - | qm -aWEBDEV -quiet SIMPLE-JSON.QM $QUERY_STRING
