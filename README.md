# argocd-infra

ArgoCD infrastructure applications for my base k8s clusters

## Istio and DNS

Istio creates an ELB when the istio-ingressgateway is installed. The gateway and virtual service rules then take care of routing.

## Add-ons 

See [here](https://github.com/istio/istio/tree/release-1.14/samples/addons).

Kiali:
```
k port-forward svc/kiali 20001:20001 -n istio-system
```

Grafana:
```
k port-forward svc/grafana 3000:3000 -n istio-system
```
