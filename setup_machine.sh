#!/bin/bash

sudo apt install -y nodejs npm
sudo npm i -g npm
./install_bundle_deps.sh
./global_install_bundle_deps.sh
cd zombie-lord
sudo ./deb.deps
sudo ./font.deps
sudo ./dlchrome.sh
cd ..
npm i
