#!/bin/bash
source .jenkins-scripts/jenkins-common.sh

cd virtual || exit 1
bash ./vagrant_startup.sh
bash ./cluster_up.sh
