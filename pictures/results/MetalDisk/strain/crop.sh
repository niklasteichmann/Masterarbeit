for FILENAME in MetalDiskStrain_O*
do 
	convert $FILENAME -crop 10000x941+0+50 "${FILENAME::-4}"_crop.png
done
