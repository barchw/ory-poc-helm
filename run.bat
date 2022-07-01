#!/bin/bash
export NAMESPACE_1=httpbin
export NAMESPACE_2=hello-world

kubectl create ns $NAMESPACE_1
kubectl create ns $NAMESPACE_2

helm install poc .