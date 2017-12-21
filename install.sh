#!/bin/bash

cd /xmr-stak
scl enable devtoolset-4 bash << EOF
cmake3 -DCUDA_ENABLE=OFF -DOpenCL_ENABLE=OFF . ;
make install;
EOF
