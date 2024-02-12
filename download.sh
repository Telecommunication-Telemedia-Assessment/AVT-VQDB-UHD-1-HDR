#!/bin/bash
base_url="https://avtshare01.rz.tu-ilmenau.de/avt-vqdb-uhd-1-hdr/"

wget --no-parent -r -np -nH --cut-dirs=2 -m -R "*.html*" -P videosegments "$base_url"/videosegments/
wget --no-parent -r -np -nH --cut-dirs=2 -m -R "*.html*" -P srcs "$base_url"/srcs/
wget --no-parent -r -np -nH --cut-dirs=2 -m -R "*.html*" -P cpvs "$base_url"/cpvs/
