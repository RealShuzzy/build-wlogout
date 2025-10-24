#!/bin/bash
pkg='wlogout'

SCRIPT="../../shuzzyos-arch-repo/update.sh"

rm $pkg-shuzzyos-debug-*-x86_64.pkg.tar.zst
rsync -r $pkg-shuzzyos-*-x86_64.pkg.tar.zst ../../shuzzyos-arch-repo/x86_64/

(
    cd "$(dirname "$SCRIPT")" || exit 1
    bash $(basename "$SCRIPT")
)