#!/bin/bash

NS=$1

kubectl  get namespace ${NS} 2> /dev/null
rs=$?

if [ ${rs} -eq 0 ]; then
    echo "Namespace ${NS} already exists"
else
    echo "Namespace ${NS} missing ..."
    echo "Creating the ${NS} namespace ..."
    kubectl create namespace ${NS}
fi