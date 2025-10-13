# Kubernetes
SnoFox's GitOps repo.

Deployed by Argo CD using the app-of-apps in `/argo/root.yml`

## Contents
-  `/argo/` contains ArgoCD Application definitions
- `/apps/` contains application data; kustomize or static YAMLs
- `/values/` contain Helm chart values

Used in combination with SnoFox/k8s for private data like emails
