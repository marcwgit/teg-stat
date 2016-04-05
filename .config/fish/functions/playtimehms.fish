function playtimehms
	ffprobe -i $argv -v quiet -show_format -sexagesimal | sed -n 's/duration=//p'
end
