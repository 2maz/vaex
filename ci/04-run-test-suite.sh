#!/bin/bash
set -e


export VAEX_SERVER_OVERRIDE='{"dataframe.vaex.io":"dataframe-dev.vaex.io"}'
python -m pytest tests -k test_list_sum -s
