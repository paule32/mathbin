#!/bin/bash
declare -i value=1
for myfile in xa[a-g]; do
    target=$(echo $myfile)
    newtar="math_$target.part$value"
    cp $target $newtar
    echo "copied: $target  -->  $newtar"
    git add $newtar &>/dev/null
    git commit -m "Update Packages" &>/dev/null
    value=$((value + 1))
done
printf "pushing files...\n"
git push
printf "all done.\n"
