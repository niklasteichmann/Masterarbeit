for FILENAME in *.png
do 
	convert $FILENAME -crop 1028x1028+434+38 "${FILENAME::-4}"_crop.png
done
