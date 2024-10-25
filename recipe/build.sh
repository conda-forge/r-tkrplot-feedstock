#!/bin/bash
export DISABLE_AUTOBREW=1
export PKG_CFLAGS="-Wno-implicit-function-declaration"

# shellcheck disable=SC2086
${R} CMD INSTALL --build . ${R_ARGS}
