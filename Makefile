
all:: README.md

README.md: ec2-consistent-snapshot
	pod2markdown $< > $@
