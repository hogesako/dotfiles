#!/bin/bash

USER=`whoami`
echo "${USER}"
if [ "${USER}" == "root" ]; then
    command cat .bash_aliases >> /root/.bashrc
else if [ ! -f ~/.bash_aliases ]; then
    command ln -snf `pwd`/.bash_aliases ~/.bash_aliases
fi
