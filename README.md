# Fault Catalog API – Infrastructure Automation & DevOps Demo

## Overview

This project is a production-style backend service created to demonstrate
enterprise API development, containerization, and infrastructure automation
principles.

---

## Project Goals

The main goals of this project are to:

- Package and deploy the service in a containerized environment
- Apply Infrastructure-as-Code and automation principles
- Demonstrate DevOps and GitOps-oriented workflows
- Reflect enterprise-grade operational and documentation standards

---

## High-Level Architecture

- **Backend API:** ASP.NET Web API (.NET)
- **Containerization:** Docker
- **Platform:** Kubernetes / Red Hat OpenShift
- **API Style:** REST
- **Configuration:** Environment-based configuration
- **CI/CD:** Git-based workflows (planned)

---

## DevOps & Automation Focus

This project is intentionally structured to reflect real-world DevOps practices:

- Containerized application designed for OpenShift compatibility
- Separation of application logic and configuration
- Infrastructure-ready architecture supporting:
  - Infrastructure-as-Code (Terraform – planned)
  - Configuration automation (Ansible – planned)
  - GitOps workflows for deployment lifecycle management
- Emphasis on repeatability, documentation, and operational transparency

---

## Infrastructure Automation (In Progress)

The following components are currently being implemented or planned:

- **Terraform**
  - Definition of Kubernetes/OpenShift resources
  - Namespaces, deployments, services
- **Ansible**
  - Automation of application configuration
  - Environment setup and standardization
- **GitOps**
  - Git-based management of deployment manifests
- **Observability**
  - Basic logging and metrics exposure

These additions are designed to mirror automation and reliability practices used
in enterprise consulting and SRE teams.

---

## Cost & Operational Considerations

The service is designed with operational efficiency in mind:

- Stateless architecture supporting autoscaling
- Resource-aware container configuration
- Deployment model aligned with cost optimization and FinOps principles

---

## Tech Stack

- **Language:** C#
- **Framework:** ASP.NET Web API
- **Containerization:** Docker
- **Platform:** Kubernetes / Red Hat OpenShift
- **Version Control:** Git

---

## Status

- Backend API: Completed
- Containerization: In Progress
- Infrastructure Automation: In progress
- GitOps workflow: Planned

---

