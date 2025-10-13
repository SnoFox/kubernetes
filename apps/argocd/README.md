# In case of emergency
ArgoCD upgraded itself and didn't come back?

Try the following:

```
git revert HEAD
kubectl apply -k
cowsay "boy I hope you took a backup recently..."
```

# Backups
https://argo-cd.readthedocs.io/en/stable/operator-manual/disaster_recovery/
