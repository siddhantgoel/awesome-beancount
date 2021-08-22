pip-compile:
	pip-compile requirements.in > requirements.txt

pip-sync:
	pip-compile requirements.txt

.PHONY: pip-compile
