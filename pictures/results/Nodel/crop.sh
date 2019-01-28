for FILENAME in Nodel_Obj*
do 
	convert $FILENAME -crop 700x1000+570+55 "${FILENAME::-4}"_crop.png
done
