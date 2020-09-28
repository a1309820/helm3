#!/bin/bash
#ng build --prod 
docker build  -f Dockerfile -t frontend .
docker tag frontend gcr.io/k8s-test-1-288222/frontend:1.1
docker push gcr.io/k8s-test-1-288222/frontend:1.1
