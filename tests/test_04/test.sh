#!/bin/bash

~/loop-extractor/src/granularity/coverage.sh . "bzip2 -k -z -f dryer.jpg" make > /dev/null 2>&1
exit $?