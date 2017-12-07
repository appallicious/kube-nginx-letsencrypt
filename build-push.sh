#/bin/bash

docker build -t us.gcr.io/harvist-prj/kube-nginx-letsencrypt .

gcloud docker -- push us.gcr.io/harvist-prj/kube-nginx-letsencrypt
