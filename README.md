# Terraformed EKS Cluster with NGINX

## Goals

* Create an AWS EKS cluster and VPC network using Terraform
* Create a Kubernetes deployment with Terraform
* Access a running nginx container in the cluster through an AWS load balancer

## Start

All that needs to happen is to wait for the terraform apply to finish.
After this, copy/paste the `lb_ip` that's output into a web browser.
(The load balancer might take a minute to being routing traffic to the nginx container)

```
$ terraform init
$ terraform apply
```
