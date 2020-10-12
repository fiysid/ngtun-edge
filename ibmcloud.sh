#!/bin/bash
cat <<EOF >manifest.yml
---
applications:
- name: $1
  random-route: true
  memory: 128M
EOF