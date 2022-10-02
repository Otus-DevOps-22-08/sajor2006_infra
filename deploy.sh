#!/usr/bin/env bash
! rpm -q git-core && exit 1
cd ~
git clone -b monolith https://github.com/express42/reddit.git
cd reddit && bundle install


puma -d
ps aux | grep puma
