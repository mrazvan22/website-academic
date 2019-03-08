startServer:
	hugo server

compileSite:
	hugo

copyToAthena:
	scp -r public/* root@sesame.csail.mit.edu:/www/

copyToCSAIL:
	scp -r public/* root@sesame.csail.mit.edu:/afs/csail.mit.edu/u/r/razvan/public_html

addPub:
	hugo new --kind publication publication/dkt
