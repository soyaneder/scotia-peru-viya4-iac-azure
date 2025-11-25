#!/usr/bin/env bash
source $HOME/venv/bin/activate
export YOURSP="http://$USER"
source files/tools/terraform_env_variable_helper.sh
export KUBECONFIG=$HOME/sco-pe-iac/scotia-peru-aks-kubeconfig.conf
