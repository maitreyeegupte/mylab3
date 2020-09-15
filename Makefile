##
## Makefile

run: 
	-rm -rf stream-output
	./RUN-MAP-REDUCE \
		-files CheckCitationCountMapper.py,CheckCitationCountReducer.py \
		-mapper CheckCitationCountMapper.py \
		-reducer CheckCitationCountReducer.py \
		-input /user/maitreyee/apat63_99.txt,/user/maitreyee/cite75_99.txt -output stream-output




