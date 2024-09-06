#!/bin/bash
target=home.avarizia.eu
/usr/bin/6tunnel 2000 $target 2000 # Minecraft Velocity Proxy
/usr/bin/6tunnel 80 $target 80 # HTTP
/usr/bin/6tunnel 443 $target 443 # HTTPS 