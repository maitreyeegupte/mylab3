##
## Makefile

run: input/cite75_99.txt input/apat63_99.txt
	-rm -rf stream-output
	./RUN-MAP-REDUCE \
		-files CheckCitationCountMapper.py,CheckCitationCountReducer.py \
		-mapper CheckCitationCountMapper.py \
		-reducer CheckCitationCountReducer.py \
		-input input -output stream-output




