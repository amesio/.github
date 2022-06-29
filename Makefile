#
# Copyright (c) Amesio <support@amesio.com>
#

all: init | build

init:
	true

code-fix:
	$(MAKE) --makefile=Makefile-base.mk code-fix

build:
	$(MAKE) --makefile=Makefile-base.mk build

test:
	$(MAKE) --makefile=Makefile-base.mk test

test-ci:
	true

.PHONY: .FORCE init code-fix build test test-ci
.FORCE:
