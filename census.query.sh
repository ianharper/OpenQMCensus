#!/bin/sh
echo "Content-type: application/json"
echo
cat - | qm -aWEBDEV -quiet CENSUS.QUERY.QM $QUERY_STRING
