for FILENAME in Beam_Inv*
do 
	convert $FILENAME -crop 780x740+610+180 "${FILENAME::-4}"_crop.png
done
