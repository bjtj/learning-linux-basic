#!/usr/bin/env bash

set -e

if [ ! -f hello ] || [ ! -f helloerr ]
then
    >&2 echo "[ERR] Programs are not found -- compile first"
    exit 1
fi

OUTDIR=./out
mkdir -p $OUTDIR

./hello >$OUTDIR/hello.out
./helloerr >$OUTDIR/helloerr.out 2>$OUTDIR/helloerr.err
./helloerr >$OUTDIR/all.log 2>&1

echo "DONE"
