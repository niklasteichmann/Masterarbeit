for FILENAME in Nodel_Obj*
do 
	convert $FILENAME -crop 710x980+585+50 "${FILENAME::-4}"_crop.png
done
