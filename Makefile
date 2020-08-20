package-lint:
	elinter -l

test:
	elinter -t --ert --from-nixpkgs shfmt -- reformatter-tests.el

compile:
	elinter -b

.PHONY:	all compile test package-lint
