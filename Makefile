package-lint:
	elinter -l

test:
	elinter -t --ert -- reformatter-tests.el

compile:
	elinter -b

.PHONY:	all compile test package-lint
