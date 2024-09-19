#!/bin/bash
target=home.avarizia.eu
source=207.180.222.47
/usr/bin/6tunnel -l $source 2000 $target 2000 # Minecraft Velocity Proxy
/usr/bin/6tunnel -l $source 80 $target 80 # HTTP
/usr/bin/6tunnel -l $source 443 $target 443 # HTTPS  