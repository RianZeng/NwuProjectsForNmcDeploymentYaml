#!/bin/bash
kubectl apply -f weifuwu-wangguan.yaml &
kubectl apply -f weifuwu-nacos.yaml &
kubectl apply -f weifuwu-menhu.yaml &
kubectl apply -f weifuwu-guankong.yaml &

kubectl apply -f weifuwu-wangguan-svc.yaml &
kubectl apply -f weifuwu-nacos-svc.yaml &
kubectl apply -f weifuwu-menhu-svc.yaml &
kubectl apply -f weifuwu-guankong-svc.yaml &

kubectl apply -f weifuwu-nacos-configmap.yaml



