#!/bin/sh
DIR="./OCW"

rm -rf webtext
wget --content-disposition https://www.cs.toronto.edu/~taati/OCW/OCW.tar.gz
tar -xf OCW.tar.gz
rm -rf OCW.tar.gz
cd $DIR

cd ..