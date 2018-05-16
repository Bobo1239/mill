#!/bin/bash

rm -rf ../mill2/out/ && mill dev.assembly && (cd ../mill2/ && ../mill/out/dev/assembly/dest/mill -p asd/build.sc main.test)
