#!/bin/bash
set -x
make clean && make && ./dumpsyms.sh  && head symbols && tail symbols
