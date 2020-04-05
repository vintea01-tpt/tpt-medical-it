#!/bin/bash
rm_list=""
for line in $(ls $(pwd)/_notebooks | grep ipynb | sed -e 's/ipynb$/md/g')
do
				rm_list=$(echo -e $rm_list"\n"$(pwd)/_posts/$line)
done
echo 'remove following files'
echo -e $rm_list | tr " " "\n"

read -p "Are you sure? [y|N]" -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
				rm $rm_list
				exit
fi

echo file keeped
