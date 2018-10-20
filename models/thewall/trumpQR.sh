	# Generates a pseudorandom QR Code. 

	j=$((1 + RANDOM % 9))
	echo $"j = "$j
	k=$((1 + RANDOM % 9))
	echo $"k = "$k
	l=$((1 + RANDOM % 9))
	echo $"l = "$l
	m=$((1 + RANDOM % 9))
	echo $"m = "$m
	qrencode -o qrcode.png $j$k$l$m
	cd ..