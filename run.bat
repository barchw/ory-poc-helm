#!/bin/bash

kubectl create ns httpbin
kubectl create ns hello-world
kubectl create ns ory-rules

cd ory-poc
helm install poc .