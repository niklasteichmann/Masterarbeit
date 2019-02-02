for FILENAME in SinglePoint_Obj*
do 
	convert $FILENAME -crop 700x800+470+160 "${FILENAME::-4}"_crop.png
done
