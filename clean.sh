#!/bin/bash

kubectl delete pipeline spring-petclinic-test
kubectl delete imagestream spring-petclinic-test
kubectl delete secret spring-petclinic-test-generic-webhook-secret
kubectl delete secret spring-petclinic-test-github-webhook-secret
kubectl delete deployment spring-petclinic-test
kubectl delete deploymentconfig spring-petclinic-test
kubectl delete buildconfig spring-petclinic-test
kubectl delete service spring-petclinic-test
kubectl delete route spring-petclinic-test


