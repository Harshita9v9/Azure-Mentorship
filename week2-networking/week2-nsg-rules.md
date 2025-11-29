# NSG Rules Table

| Rule Name       | Direction | Protocol | Port | Source       | Destination | Action |
|-----------------|-----------|----------|------|--------------|-------------|--------|
| Allow-HTTP      | Inbound   | TCP      | 80   | Internet     | Web Subnet  | Allow  |
| Allow-SSH       | Inbound   | TCP      | 22   | Internet     | Web Subnet  | Allow  |
| Deny-All-Inbound| Inbound   | Any      | *    | Internet     | Data Subnet | Deny   |

**Notes:**
- Attach NSG to `web` subnet.
- Validate effective rules using Azure Portal.
