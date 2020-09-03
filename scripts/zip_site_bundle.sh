#!/bin/bash
set -x 
(antora --version && antora antora-playbook.yml --stacktrace && cd build/site && zip -r ../../antora-bdrive.zip . && cd ../..)