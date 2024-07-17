# Getting Started

Welcome to the MediaEase Getting Started guide. This section provides detailed instructions on setting up and configuring MediaEase. If you want to free the full power of MediaEase, this guide has you covered.

## Prerequisites

To ensure a seamless installation experience for everyone, we've made sure that **MediaEase** has minimal requirements. Our focus is on supporting specific distributions to guarantee optimal performance and compatibility. Here’s what you need:

### Operating System Requirements

| Operating System                                                                        | Status                                                           |
| --------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| ![Debian 12 (Bookworm)](https://img.shields.io/badge/Debian_12_(Bookworm)-grey)         | ![Supported](https://img.shields.io/badge/supported-green)       |
| ![Ubuntu 24 (Noble Numbat)](https://img.shields.io/badge/Ubuntu_24_(Noble_Numbat)-grey) | ![Not Supported](https://img.shields.io/badge/not_supported-red) |

By limiting our requirements, we simplify the setup process and ensure that MediaEase can be installed quickly and effortlessly on your preferred system.

> [!IMPORTANT]
> **Fresh Distribution Required**
> Starting with a fresh distribution ensures that there are no pre-existing configurations or software that could interfere with the installation and operation of MediaEase.
>  This guarantees a smooth setup process and optimal performance.

> [!NOTE]
> **Root Access Required**
> You will need root access to perform the installation and configuration of MediaEase. 
> Ensure you have the necessary permissions or can access the root account.

> [!WARNING]
> **RAID Array Setup**
> If you want to set up a RAID array during the installation (yes, MediaEase can do it for you!), you may refer to the [Set Up a RAID Array](raid-setup.md) part.

## Installation Guides

Follow the detailed instructions to install HarmonyUI, the full MediaEase system, or additional components.
<div class="grid cards" markdown>

- :material-book-open: __[Prerequisites]__ – Ensure you have all the necessary prerequisites before beginning the installation.
- :material-cloud-upload: __[HarmonyUI Standalone Installation]__ – Step-by-step instructions to install only HarmonyUI.
- :material-cloud-upload: __[MediaEase Full Installation]__ – Comprehensive guide to install the full MediaEase project, including HarmonyUI and scripts.
</div>

[Prerequisites]: #prerequisites
[MediaEase Full Installation]: installation.md

## Configuration
Learn how to configure your installation to suit your needs.
Explore additional setup options to further customize your MediaEase installation.

<div class="grid cards" markdown>

- :material-domain: __[Set a Domain]__ – Configure a domain during installation.
- :material-wrench: __[Verbose Mode]__ – Enable verbose mode for detailed output during installation.
- :material-security: __[Bypass Prompts]__ – Bypass all prompts for automated installations.
- :material-laptop: __[Virtual Machine Setup]__ – Instructions for setting up MediaEase on a virtual machine.
- :material-flask: __[Beta Branch]__ – Instructions for using the beta branch for the latest features.
- :material-translate: __[Set Language]__ – Change the default language for the server.
- :material-ethernet: __[Change Ports]__ – Customize the default SSH and FTP ports.
- :material-server-network: __[Create RAID Array]__ - Create a RAID array during the install process.
</div>

  [Set a Domain]: domain-setup.md
  [Create RAID Array]: raid-setup.md
  [Verbose Mode]: additional-options.md#run-in-verbose-mode
  [Bypass Prompts]: additional-options.md#verbose-mode
  [Virtual Machine Setup]: additional-options.md#using-a-virtual-machine
  [Beta Branch]: additional-options.md#run-with-beta-branch-unstable
  [Set Language]: additional-options.md#choose-a-different-language
  [Change Ports]: additional-options.md#change-default-sshftp-ports

[Continue to Installation](installation.md)
