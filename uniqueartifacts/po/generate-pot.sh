#!/bin/bash

set -xeu -o pipefail

base_dir='uniqueartifacts'
tra_dir="$base_dir/tra"
po_dir="$base_dir/po"
tmp1="$po_dir/tmp1.pot"
tmp2="$po_dir/tmp2.pot"
pot="$po_dir/english.pot"
eng_dir="$tra_dir/english"

touch $pot
for file in $(ls $eng_dir); do
  echo $file
  tra2po "$eng_dir/$file" $tmp1
  mv $pot $tmp2
  msgcat --no-wrap $tmp1 $tmp2 -o $pot
  rm -f $tmp1 $tmp2
done

for lang in $(ls $tra_dir | grep -v 'english'); do
  echo $lang
  cp $pot "$po_dir/$lang.po"
done
