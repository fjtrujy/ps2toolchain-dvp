#!/bin/bash

PS2TOOLCHAIN_DVP_BINUTILS_REPO_URL="https://github.com/fjtrujy/binutils-gdb.git"
PS2TOOLCHAIN_DVP_BINUTILS_DEFAULT_REPO_REF="dvp-v2.19.1"

if test -f "$PS2DEV_CONFIG_OVERRIDE"; then
  source "$PS2DEV_CONFIG_OVERRIDE"
fi
