#!/bin/sh
name=$1;
mkdir $name;
cat .base.tex > $name/$name.tex;
cd $name && texp -c $name.tex;
