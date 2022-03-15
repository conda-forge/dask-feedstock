#!/bin/bash

pushd "${SRC_DIR}/dask"
$PYTHON -m pip install . --no-deps --ignore-installed -vv
popd
