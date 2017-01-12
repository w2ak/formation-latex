#!/bin/sh
name=$1;
cd $name;
{
  evince $name.pdf 2>&1 >/dev/null &
  vim $name.tex
}
