all:
	#make -C superscaffolder # using a better scaffolder now
	#make -C minia # will be dynamically compiled

.FORCE:

test: all .FORCE 
	cd test ; rm -Rf assembly* ; ../gatb --12 small_test_reads.fa.gz
