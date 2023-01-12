#!/bin/bash
kubectl apply -f weifuwu-collectionbase.yaml &
kubectl apply -f weifuwu-collectionentermanagement.yaml &
kubectl apply -f weifuwu-collectionimg.yaml &
kubectl apply -f weifuwu-collectionoutmanagement.yaml &
kubectl apply -f weifuwu-financialmanagementsystem.yaml &
kubectl apply -f weifuwu-serviceucenter.yaml &
kubectl apply -f weifuwu-warehousemanagement.yaml

kubectl apply -f weifuwu-collectionbase-svc.yaml &
kubectl apply -f weifuwu-collectionentermanagement-svc.yaml &
kubectl apply -f weifuwu-collectionimg-svc.yaml &
kubectl apply -f weifuwu-collectionoutmanagement-svc.yaml &
kubectl apply -f weifuwu-financialmanagementsystem-svc.yaml &
kubectl apply -f weifuwu-serviceucenter-svc.yaml &
kubectl apply -f weifuwu-warehousemanagement-svc.yaml
