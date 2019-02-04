for FILENAME in Beam_Inv*
do 
	convert $FILENAME -crop 750x710+620+190 "${FILENAME::-4}"_crop.png
done
