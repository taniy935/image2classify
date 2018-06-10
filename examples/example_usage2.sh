#!/usr/bin/env bash

cli() {
	image="$1"
	echo ""
	printf "\e[32m\e[1mIamge: %s \e[0m\n" $image
	classify_image --image_file $image
}

for i in `ls ../image/*`; do
	cli $i
done
