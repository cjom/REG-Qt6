#/bin/bash
cd "$1"
shopt -s extglob
rm -rvf !(.stamp*|.br*|.config)
shopt -u extglob
