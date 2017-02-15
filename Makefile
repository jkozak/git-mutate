all:	test

.PHONY:	test
test:   test/test.yarn
	echo testing...
	yarn test/*.yarn

.PHONY:	test
build:
