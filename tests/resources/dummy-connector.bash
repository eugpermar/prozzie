#!/usr/bin/env bash

# WARNING: This file is automatically generated. Edit under your own risk.

. "${BASH_SOURCE%/*/*}/include/config_kcli.bash"

declare -A module_envs=(
[module.var1]='value1|Description for module.var1'
[module.var2]='12|Description for module.var2'
[module.var3]='true|Description for module.var3')

declare -A module_hidden_envs=(
[hidden.module.var1]='valueA|Description for hidden.module.var1'
[hidden.module.var2]='valueB|Description for hidden.module.var2')