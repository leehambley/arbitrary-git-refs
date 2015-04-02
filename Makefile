.git/refs/custom: source.gif
	echo "create refs/harrow/someoperationuuid $(shell cat $< | git hash-object -w --stdin)" | git update-ref --stdin

source.gif:
	wget http://2.bp.blogspot.com/-baqmxAt8YHg/UMRuNx6uNdI/AAAAAAAAD1s/TzmvfnYyP8E/s1600/rick-astely.gif
