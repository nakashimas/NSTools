# -*- coding: utf-8 -*-

from setuptools import setup, find_packages
import os
from importlib import resources
# =============================================================================>
# readme
with open('README.md') as f:
    README = f.read()
# =============================================================================>
# license
with open('LICENSE') as f:
    LICENSE = f.read()
# =============================================================================>
# requires
print("--------------------")
with open('requirements.txt') as f:
    REQUIRES = []
    require = f.readline()
    while require:
        print(require)
        REQUIRES.append(require)
        require = f.readline()
print("--------------------")
# =============================================================================>
# package data
PACKAGE_DATA = {}
# =============================================================================>
# author
AUTHOR = 'NSTools Authors'
AUTHOR_EMAIL = ""
# =============================================================================>
# description
DESCRIPTION = ""
# =============================================================================>
# version
VERSION = "0.0.0"
# =============================================================================>
setup(
    name = '',
    version = VERSION,
    description = DESCRIPTION,
    long_description = README,
    license = LICENSE,
    author = AUTHOR,
    author_email = AUTHOR_EMAIL,
    url = 'https://github.com/ramune2332/hatonokaiBOT',
    packages = find_packages(exclude = ('tests', 'docs', 'dest')),
    package_data = PACKAGE_DATA,
    install_requires = REQUIRES,
    include_package_data = True,
    test_suite = 'tests'
)
