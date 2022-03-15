#!/bin/bash

pushd "${SRC_DIR}/distributed"
$PYTHON -m pip install . --no-deps --ignore-installed -vv
popd
