for file in ./*_cropped.png; do
	length=$((${#file} - 12))
	mv "$file" "${file:0:length}.png"
done
