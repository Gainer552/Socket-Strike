# Socket-Strike

**Description**

SocketStrike is a fast-action cybersecurity tool built for efficient CSec work. Whether you're locking out a threat actor mid-incident, standing up hardened remote access post-mortem, or enforcing airtight SSH configs across critical systems — this tool hits fast and clean. It installs, secures, audits, and burns SSH channels on demand, applying hardened protocols and best practices in seconds. Built for analysts, engineers, and incident teams who don’t have time to babysit configs — SocketStrike gives you full control of the gate, from breach to lockdown.

**Table of Contents**

• Description
• Installation
• Usage
• Features
• Tests
• Disclaimer

**Installation**

1. Clone or download the SocketStrike repository.
2. Place the provided `sshd_config` and `socket_strike.sh` files in the same directory.
3. Run the script with: `./socket_strike.sh`
4. Follow the on-screen menu to install, secure, or remove SSH.

**Usage**

To use this program, follow these steps:
1. Clone or download the SocketStrike repository.
2. Place the provided `sshd_config` and `socket_strike.sh` files in the same directory.
3. Run the script with: `bash socket_strike.sh`
4. Follow the on-screen menu to install, secure, or remove SSH.

**Features**

• Installs OpenSSH and enables the service.
• Applies hardened SSH configuration from a pre-built config file.
• Removes OpenSSH cleanly (optionally, forcibly).
• Connects to remote hosts securely via IP.
• Minimal design, operator-focused logic, and no fluff.

**Tests**

Manually tested across multiple Arch Linux machines. Functional, reliable, and professional-grade under serious conditions.

**Disclaimer:**

SocketStrike is provided as-is without any warranties. Use at your own risk. The developer assumes no responsibility or liability for any loss of data, system damage, misuse, unauthorized access, or unintended consequences resulting from the use of this tool. Always audit scripts and configurations before applying them to production systems.
