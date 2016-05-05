#!/bin/bash
#git clone --recursive --branch v2.0/develop git@github.com:sciserver/footprint-all.git

cd graywulf
git checkout -B v1.1/develop remotes/origin/v1.1/feature/streaming --

cd ../graywulf-plugins
git checkout -B v1.1/develop remotes/origin/v1.1/feature/streaming --

cd ../footprint
git checkout -B v2.0/develop remotes/origin/v2.0/develop --

cd ../footprint-config
git checkout -B v2.0/develop remotes/origin/v2.0/develop --

cd ../spherical
git checkout -B develop remotes/origin/develop --

cd ..