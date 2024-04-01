#!/bin/bash

# deploys lots of stuff for ingress controller, per
# https://kind.sigs.k8s.io/docs/user/ingress/

kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/kind/deploy.yaml