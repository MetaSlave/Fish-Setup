function pullall
	for file in */
		echo "Pulling $file"
		cd $file
		git pull
		cd ../
		echo "Pulled $file"
	end
end
