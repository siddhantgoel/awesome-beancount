pip-compile:
	pip-compile requirements.in > requirements.txt

pip-sync:
	pip-compile requirements.txt

serve:
	mkdocs serve

.PHONY: pip-compile pip-sync serve
