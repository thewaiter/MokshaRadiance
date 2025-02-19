#!/bin/bash
# Copyright 2025 Bodhi Linux

printf "\n\033[1;33mWARNING:\033[0m For use with Bodhi Linux 7 only.\n\n"
cd MokshaRadianceGrey
sed -i 's/MokshaRadiance/Icons-Moksha-Radiance/g' default.edc
./build.sh
sed -i 's/Icons-Moksha-Radiance/MokshaRadiance/g' default.edc
cd ..
