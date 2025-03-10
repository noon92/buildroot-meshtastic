################################################################################
#
# python-platformio
#
################################################################################

PYTHON_PLATFORMIO_VERSION = 6.1.16
PYTHON_PLATFORMIO_SOURCE = platformio-$(PYTHON_PLATFORMIO_VERSION).tar.gz
PYTHON_PLATFORMIO_SITE = https://files.pythonhosted.org/packages/32/a0/4b1d18da2668a37b28beff3ecdc934940516302565c31a4cd4e17661a285
PYTHON_PLATFORMIO_SETUP_TYPE = setuptools
PYTHON_PLATFORMIO_LICENSE = Apache-2.0
PYTHON_PLATFORMIO_LICENSE_FILES = LICENSE
HOST_PYTHON_PLATFORMIO_DEPENDENCIES = \
	host-openssl \
	host-python3 \
	host-compat-python-click \
	host-python-semantic-version \
	host-python-requests \
	host-python-tabulate \
	host-python-serial \
	host-python-pyelftools

$(eval $(host-python-package))
