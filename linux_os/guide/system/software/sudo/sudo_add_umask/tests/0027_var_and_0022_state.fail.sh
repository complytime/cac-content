#!/bin/bash
# platform = multi_platform_ol,multi_platform_rhel,multi_platform_almalinux
# variables = var_sudo_umask=0027

# Default umask is not explicitly set and has value 0022
echo "Defaults umask=0022" >> /etc/sudoers
