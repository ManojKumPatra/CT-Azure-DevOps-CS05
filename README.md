# AKS mTLS Case Study using Istio

## Objective
Demonstrate mutual TLS (mTLS) communication between two Kubernetes services
using Istio service mesh on Azure Kubernetes Service (AKS).

## Key Concepts
- Service Mesh (Istio)
- Mutual TLS (mTLS)
- Zero Trust Networking
- Infrastructure as Code (Terraform)
- CI/CD using Azure DevOps
- Helm-based Kubernetes deployments

## Architecture
Service A → Service B (mTLS enforced by Istio sidecars)

## Verification
mTLS is verified using `tcpdump` on Envoy sidecar proxies.