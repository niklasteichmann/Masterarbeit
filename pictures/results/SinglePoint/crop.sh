for FILENAME in SinglePoint_Inv*
do 
	convert $FILENAME -crop 1000x1000+450+50 "${FILENAME::-4}"_crop.png
done
