#!/bin/bash

set -xeu -o pipefail

base_dir='uniqueartifacts'
tra_dir="$base_dir/tra"
po_dir="$base_dir/po"
tmp="$po_dir/tmp.pot"
pot="$po_dir/english.pot"

eng_dir="$tra_dir/english"
for file in $(ls $eng_dir); do
  echo $file
  tra2po "$eng_dir/$file" $tmp
  msgcat --no-wrap $tmp $pot -o $pot
  rm -f $tmp
done

for lang in $(ls $tra_dir | grep -v 'english'); do
  echo $lang
  cp $pot "$po_dir/$lang.po"
done
