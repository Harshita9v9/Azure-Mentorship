# Research Notes — Week 4

## Storage Types
- **Blob Storage**: For unstructured data like images, videos, backups.
- **File Storage**: SMB protocol-based file shares for lift-and-shift scenarios.
- **Queue Storage**: Messaging between components for decoupled apps.

## Redundancy Options
- **LRS (Locally Redundant Storage)**: Cheapest, data replicated within one region.
- **ZRS (Zone Redundant Storage)**: Replicates across zones in a region.
- **GRS (Geo-Redundant Storage)**: Replicates across regions for disaster recovery.

## SAS vs Keys
- **SAS**: Scoped, time-bound access; recommended for security.
- **Keys**: Full account access; avoid sharing.

## Lifecycle Management
- Automate blob tiering and deletion for cost optimization.