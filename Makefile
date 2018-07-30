
all:: README.md

.PHONY: snap
snap:
	snapcraft
	@echo run 'snapcraft push --release edge your-file.snap' to publish

README.md: ec2-consistent-snapshot
	pod2markdown $< > $@
