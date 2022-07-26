#!/bin/bash

istioctl install --set profile=default -y

# Install kiali:
kubectl apply -f kiali.yaml

# Install prometheus:
kubectl apply -f prometheus.yaml

# Install jaeger:
kubectl apply -f jaeger.yaml

# Install grafana:
kubectl apply -f grafana.yaml
