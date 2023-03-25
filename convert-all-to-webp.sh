#!/bin/bash

IMAGES_PATH=$1



cd $IMAGES_PATH

if [ ! -d webp ]
then mkdir webp
fi

for image in *
do
	if identify -format "%m" "$image" &> /dev/null
	then
   	echo $image
	convert $image webp/${image%.*}.webp
	fi
done

