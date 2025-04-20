#!/bin/bash

if [ ! -f ~/.bash_aliases ]; then
    command ln -snf `pwd`/.bash_aliases ~/.bash_aliases
fi
