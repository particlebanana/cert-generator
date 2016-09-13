# Generates a self-signed certificate for a given domain

This service is used to generate self-signed certificates for Kubernetes on
CoreOS. It expects the CA files to be bootstrapped on the system and encrypted
with Amazon KMS. We do this by downloading the files from S3 in a service
defined in the cloud-config file.

It will then generate an `assets.pem` and `assets-key.pem` file that can be used
to encrypt traffic between nodes.

This probably won't work for most people. You probably shouldn't use this.
