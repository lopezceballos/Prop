#!/bin/bash

echo "Inicia el script 2"
./s1.sh
touch $1
ls
mv $1 $2
echo "Fin del srcipt 2"
