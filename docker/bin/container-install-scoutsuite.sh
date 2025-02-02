#!/bin/bash

# =====================================
# install ScoutSuite into a virtual env
# =====================================

WORKDIR=/root
TMPDIR=/tmp

# =====================================
# install ScoutSuite
# =====================================
cd ${WORKDIR}
virtualenv -p python3 scoutsuite
source ${WORKDIR}/scoutsuite/bin/activate
pip install 'scoutsuite @ git+https://github.com/dmoxyeze/ncc-scoutsuite.git'

echo -e "\n\nScoutsuite Installation Complete!\n\n"
