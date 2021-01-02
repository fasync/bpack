INSTALL_DIR=/usr/local/bin

all: install

.PHONY: install uninstall

install:
	@echo "Installing into ${INSTALL_DIR}"
	@cp bpack ${INSTALL_DIR}/bpack

uninstall:
	@echo "Removing bpack."
	@rm -rf ${INSTALL_DIR}/bpack
