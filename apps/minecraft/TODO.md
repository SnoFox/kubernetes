# Things to do to finish this conversion
1. Rewrite a lot of things to be less uniquely named...
    - rename everything with namePrefix/Suffix in mind
2. Delete and apply all svcs that had their name changed
3. Add test server
4. Cleanup labels
5. Remove useless placeholders (example.com, tls blocks, localhost, use add for annotations instead of replace)
6. Convert TLS secret names to more Kustomize friendly
7. Finish Files conversion; add bruteforce protection
8. Upgrade nginx
9. Add creative server
