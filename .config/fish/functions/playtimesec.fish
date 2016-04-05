function playtimesec
	ffprobe -i $argv  -v quiet -show_format | sed -n 's/duration=//p'
end
