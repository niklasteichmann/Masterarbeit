for FILENAME in SinglePoint_Object* 
do 
	convert $FILENAME -crop 713x800+640+160 "${FILENAME::-4}"_crop.png
done
