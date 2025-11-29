# Compute decision note

For the capstone we considered three compute options:

- **Virtual Machine (VM)**: full control, useful for learning OS-level operations and installing software via cloud-init. Higher operational overhead and patching required.
- **App Service**: PaaS offering, easy deployment from CI/CD, autoscaling, built-in diagnostics. Lower ops and recommended for web workloads.
- **Container Apps / Container Instances**: Best when using containers and microservices; good for modern apps and scale-out.

**Decision for this mentorship:** Use **Storage static website** for simple static site (lowest cost), and **App Service** for any dynamic workloads. A VM was created for Week 3 as a learning exercise.
