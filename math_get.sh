#!/bin/bash

printf "get parts...\n"

wget https://github.com/paule32/mathbin/raw/master/math_xaa.part1
wget https://github.com/paule32/mathbin/raw/master/math_xab.part2
wget https://github.com/paule32/mathbin/raw/master/math_xac.part3
wget https://github.com/paule32/mathbin/raw/master/math_xad.part4
wget https://github.com/paule32/mathbin/raw/master/math_xae.part5
wget https://github.com/paule32/mathbin/raw/master/math_xaf.part6
wget https://github.com/paule32/mathbin/raw/master/math_xag.part7

cat math_xaa.part1 >  math_all.tar.gz
cat math_xab.part2 >> math_all.tar.gz
cat math_xac.part3 >> math_all.tar.gz
cat math_xad.part4 >> math_all.tar.gz
cat math_xae.part5 >> math_all.tar.gz
cat math_xaf.part6 >> math_all.tar.gz
cat math_xag.part7 >> math_all.tar.gz
