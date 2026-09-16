#!/usr/bin/env bash
set -euo pipefail
echo 'VM3_K8P3_RELEASE_ATTACKER_CODE_EXECUTED'
if [ -n "${K8P3_RELEASE_SECRET:-}" ]; then
  echo 'VM3_K8P3_RELEASE_ATTACKER_SECRET_PRESENT'
else
  echo 'VM3_K8P3_RELEASE_ATTACKER_SECRET_ABSENT'
  exit 1
fi
