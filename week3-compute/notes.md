# Research Notes — Week 3

## Compute Options on Azure
- **Virtual Machines (VMs)**:
  - Full control over OS and environment.
  - Best for legacy apps or custom configurations.
  - Requires patching and scaling management.

- **App Service**:
  - PaaS offering for web apps.
  - Handles scaling and patching automatically.
  - Ideal for quick deployments without infra overhead.

- **Container Apps**:
  - Serverless containers with autoscaling.
  - Great for microservices and event-driven workloads.

## Scale-up vs Scale-out
- **Scale-up**: Increase size of a single instance (e.g., bigger VM).
- **Scale-out**: Add more instances behind a load balancer.
- Prefer scale-out for resilience and elasticity.

## Key Takeaways
- Use VMs for control and flexibility.
- Use App Service for simplicity and managed scaling.
- Use Container Apps for modern, containerized workloads.
