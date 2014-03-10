
all:: README.textile

README.textile: ec2-consistent-snapshot
	pod2wiki --style textile $< > $@
