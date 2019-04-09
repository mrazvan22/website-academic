startServer:
	hugo server

compileSite:
	hugo

# don't use athena
#copyToAthena:
#	hugo; scp -r public/* razvan@athena.dialup.mit.edu:/afs/athena.mit.edu/user/r/a/razvan/www/

copyToCSAIL:
	hugo; scp -r public/* razvan@login.csail.mit.edu:/afs/csail.mit.edu/u/r/razvan/public_html

addPub:
	hugo new --kind publication publication/dkt

addProj:
	hugo new  --kind project project/disease-progression
