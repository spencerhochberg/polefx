---
title: Network
layout: default
parent: Control
---

# Network

## Network layout

### Simplest Network
PoleFX Player is directly connected to a pole. 

<!-- ![Simple network](/assets/server/network.1.png) -->
<img src="/assets/server/network.1.png" alt="Larger network" width="300">

### Multi-Device Network
Add a network switch or router to control multiple poles from one PoleFX player.

Enables access to the control web app through the ethernet interface, which will be faster.
<!-- ![Larger network](/assets/server/network.0.png) -->
<img src="/assets/server/network.0.png" alt="Larger network" width="500">

## Wi-Fi Config

The PoleFX Player starts in Access Point mode by default, meaning it creates its own Wi-Fi network that you can join to access the control Web App.

Through the settings page, the Wi-Fi Mode can be changed to Client Mode to join an existing Wi-Fi network. The IP can be set as static or dynamic.

When making network changes, monitor the console output on the Wi-Fi settings page to confirm settings are updated successfully. A reboot may be necessary after making changes.

## Ethernet Config

The PoleFX Player has one static IP address on it's Ethernet interface for communicating with poles that is unchangeable. 

There is a second IP address on the interface. It will attempt to get a DHCP IP and if it fails, it falls back to a static IP. 

[todo] This fallback IP is not yet user-settable