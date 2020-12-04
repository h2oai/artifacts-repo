#!/usr/bin/env bash

set -e

cat x*PART > dai-docker-centos7-x86_64-1.9.0.4-10.0.tar.gz
sha1sum -c dai-docker-centos7-x86_64-1.9.0.4-10.0.tar.gz.sha1
