##
## Makefile

run: /user/maitreyee/cite75_99.txt /user/maitreyee/apat63_99.txt
	-rm -rf stream-output
	./RUN-MAP-REDUCE \
		-files CheckCitationCountMapper.py,CheckCitationCountReducer.py \
		-mapper CheckCitationCountMapper.py \
		-reducer CheckCitationCountReducer.py \
		-input /user/maitreyee/ -output stream-output




