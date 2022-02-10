#!/bin/bash

#Objs directory
if  [ ! -d ./objs ]                 \
    || [ ! -d ./objs/example ]      \
    || [ ! -d ./objs/config ]         \
    || [ ! -d ./libs ]              \
    || [ ! -d ./execute ]              
then
    echo "Creating directories..."
    mkdir -p objs objs/example objs/config libs execute
    echo "Directories created!"
fi