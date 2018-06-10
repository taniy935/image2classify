#!/usr/bin/env bash

echo "+------------------------------------------------------------------------+"
echo "| classify_image                                                         |"
echo "+------------------------------------------------------------------------+"

image="../image/bus.jpg"
echo ""
printf "\e[32m\e[1mImage: %s \e[0m\n" $image
classify_image --image_file $image
