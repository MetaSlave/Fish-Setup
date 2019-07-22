function back
	if string match -qr '^[0-9]+$' $argv and count $argv > /dev/null
		for x in (seq $argv)
			cd ../
		end
	else 
		echo No Arguments Provided or Invalid Argument
	end
end
