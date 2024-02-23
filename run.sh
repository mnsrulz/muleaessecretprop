#!/bin/bash
echo action: "$1"
echo key: "$2"
echo input: "$3"
echo "----------output-----------"
java -cp secure-properties-tool.jar com.mulesoft.tools.SecurePropertiesTool string $1 AES CBC $2 "$3"
echo "--------------------------"
