
kubectl delete -f 4_ejercicio4_ingress.yaml
kubectl delete all --all

kubectl create -f 1_ejercicio4_volumenes.yaml 
kubectl create -f 2_ejercicio4_db.yaml
kubectl create -f 3_ejercicio4_app.yaml
kubectl create -f 4_ejercicio4_ingress.yaml