#!/bin/bash

set -ex

pip check

"${PYTHON}" pre-commit --help
"${PYTHON}" pre-commit -V
