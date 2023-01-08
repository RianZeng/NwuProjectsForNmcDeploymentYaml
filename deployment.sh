#!/bin/bash
kubectl apply -f shouye.yaml &
kubectl apply -f bangongliucheng.yaml &
kubectl apply -f wenwuzhengji.yaml &
kubectl apply -f yonghuzhenbie.yaml &
kubectl apply -f shujuzhili.yaml &
kubectl apply -f cangpindashuju.yaml &
kubectl apply -f yunguan.yaml &

kubectl apply -f shouye-svc.yaml &
kubectl apply -f bangongliucheng-svc.yaml &
kubectl apply -f wenwuzhengji-svc.yaml &
kubectl apply -f yonghuzhenbie-svc.yaml &
kubectl apply -f shujuzhili-svc.yaml &
kubectl apply -f cangpindashuju-svc.yaml &
kubectl apply -f yunguan-svc.yaml