# Active Directory Home Lab

## Project Overview

This project demonstrates the deployment and administration of a Windows Server Active Directory environment using VirtualBox.

The lab was built to practice common system administration and identity management tasks, including domain controller configuration, user and group management, Group Policy administration, and domain workstation integration.

## Lab Environment

- **Hypervisor:** Oracle VirtualBox
- **Domain Controller:** Windows Server
- **Domain:** `companyx.local`
- **Client:** Windows 11
- **Network Gateway:** pfSense
- **Domain Controller IP:** `192.168.1.204`
- **Gateway:** `192.168.1.1`

## Skills Demonstrated

- Active Directory Domain Services (AD DS)
- Domain Controller Configuration
- DNS Configuration
- User and Security Group Management
- Group Policy Objects (GPO)
- User and Permission Administration
- Windows Domain Joining
- Virtualized Network Configuration
- Troubleshooting Domain Connectivity

## Project Implementation

### 1. Domain Controller Configuration
Deployed a Windows Server virtual machine and configured it as the domain controller for `companyx.local`.

### 2. User and Security Group Management
Created administrative user accounts and security groups to organize access and permissions within the domain.

### 3. Group Policy Administration
Configured Group Policy to manage local administrator permissions for designated IT security groups.

### 4. Domain Workstation Integration
Configured a Windows 11 workstation to use the domain controller for DNS and successfully joined it to the Active Directory domain.

## Testing and Validation

Document the tests performed to verify domain connectivity, account authentication, group membership, and applied permissions.

## Screenshots

See the `screenshots/` directory for configuration and testing evidence.

## Future Improvements

- Implement additional password and account lockout policies.
- Configure centralized Windows event log collection.
- Integrate Active Directory authentication monitoring with Wazuh.
- Expand Group Policy configurations for workstation security.
