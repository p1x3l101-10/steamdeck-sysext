#!/usr/bin/env bash
git config --global --add safe.directory /work/src
# Dont kill the keys or passwords!
git clean -Xdf --exclude=\!mkosi.{key,crt,rootpw,machine-id,passphrase,cache/*}