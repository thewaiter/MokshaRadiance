#!/bin/bash
# Copyright 2025 Bodhi Linux

printf "\n\033[1;33mWARNING:\033[0m For use with Bodhi Linux 7 only.\n\n"
cd MokshaRadianceGrey
sed -i \
  -e 's/item: "icon-theme"[ \t]*"[^"]*"/item: "icon-theme" "Icons-Moksha-Radiance"/' \
  default.edc
git restore default.edc
cd ..
