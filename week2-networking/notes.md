# Research Notes — Week 2

## NSG vs Azure Firewall
- **NSG (Network Security Group)**:
  - Works at subnet or NIC level.
  - Controls inbound and outbound traffic using rules.
  - Best for basic traffic filtering within VNets.
- **Azure Firewall**:
  - Managed, stateful firewall service.
  - Provides advanced features like FQDN filtering, threat intelligence, and centralized logging.
  - Ideal for enterprise-scale security and multi-VNet scenarios.

## NAT Gateway (Conceptual)
- Provides outbound internet connectivity for resources in a VNet without exposing them to inbound traffic.
- Useful for scenarios where you need predictable outbound IP addresses.
- Typically used for private subnets that require outbound access.

## Key Takeaways
- Use NSGs for simple subnet-level security.
- Use Azure Firewall for complex filtering and centralized control.
- NAT Gateway is for outbound-only connectivity with static IP.