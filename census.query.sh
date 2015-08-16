#!/bin/sh
echo "Content-type: text/html"
echo
cat - | qm -aWEBDEV -quiet CENSUS.QUERY.QM $QUERY_STRING
# echo "environs:"
# echo $QUERY_STRING
# echo $REQUEST_URI
# echo $SCRIPT_NAME