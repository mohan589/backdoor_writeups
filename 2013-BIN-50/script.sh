#!/bin/bash

declare -a arr=("Advicemallard" "Butter" "Hoobastank" "Darth" "Jedimaster" "Masternamer" "Morpheus" "Neutron" "Coyote" "Tweety")

for item in "${arr[@]}"
do
 ./binaary50 $item
done