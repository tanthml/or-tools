#!/bin/bash
set -x
set -e

# Check all prerequisite
# cc
which clang | xargs echo "clang: " | tee build.log
which cmake | xargs echo "cmake: " | tee -a build.log
which make | xargs echo "make: " | tee -a build.log
which swig | xargs echo "swig: " | tee -a build.log
# python
which python2.7 | xargs echo "python2.7: " | tee -a build.log
which python3.7 | xargs echo "python3.7: " | tee -a build.log
# java
which java | xargs echo "java: " | tee -a build.log
which javac | xargs echo "javac: " | tee -a build.log
which jar | xargs echo "jar: " | tee -a build.log
# C#
which dotnet | xargs echo "dotnet: " | tee -a build.log

# Build Third Party
make clean_third_party
make third_party UNIX_PYTHON_VER=3.7
echo "make third_party: DONE" | tee -a build.log

# Building OR-Tools
make clean
make cc -l 4 UNIX_PYTHON_VER=3.7
echo "make cc: DONE" | tee -a build.log
make test_cc -l 4 UNIX_PYTHON_VER=3.7
echo "make test_cc: DONE" | tee -a build.log

make python -l 4 UNIX_PYTHON_VER=3.7
echo "make python3.7: DONE" | tee -a build.log
make test_python -l 4 UNIX_PYTHON_VER=3.7
echo "make test_python3.7: DONE" | tee -a build.log

make java -l 4 UNIX_PYTHON_VER=3.7
echo "make java: DONE" | tee -a build.log
make test_java -l 4 UNIX_PYTHON_VER=3.7
echo "make test_java: DONE" | tee -a build.log

make dotnet -l 4 UNIX_PYTHON_VER=3.7
echo "make dotnet: DONE" | tee -a build.log
make test_dotnet -l 4 UNIX_PYTHON_VER=3.7
echo "make test_dotnet: DONE" | tee -a build.log

make fz -l 4 UNIX_PYTHON_VER=3.7
echo "make fz: DONE" | tee -a build.log

# Create Archive
rm -rf temp ./*.tar.gz
make archive UNIX_PYTHON_VER=3.7
echo "make archive: DONE" | tee -a build.log
make test_archive UNIX_PYTHON_VER=3.7
echo "make test_archive: DONE" | tee -a build.log
make fz_archive UNIX_PYTHON_VER=3.7
echo "make fz_archive: DONE" | tee -a build.log
make test_fz_archive UNIX_PYTHON_VER=3.7
echo "make test_fz_archive: DONE" | tee -a build.log
make python_examples_archive UNIX_PYTHON_VER=3.7
echo "make python_examples_archive: DONE" | tee -a build.log


# Rebuilding for Python 2.7...
make clean_python UNIX_PYTHON_VER=2.7
make python -l 4 UNIX_PYTHON_VER=2.7
echo "make python2.7: DONE" | tee -a build.log
make test_python UNIX_PYTHON_VER=2.7
echo "make test_python2.7: DONE" | tee -a build.log
make pypi_archive UNIX_PYTHON_VER=2.7
echo "make pypi_archive2.7: DONE" | tee -a build.log

# Rebuilding for Python 3.7
make clean_python UNIX_PYTHON_VER=3.7
make python -l 4 UNIX_PYTHON_VER=3.7
echo "make python3.7: DONE" | tee -a build.log
make test_python UNIX_PYTHON_VER=3.7
echo "make test_python3.7: DONE" | tee -a build.log
make pypi_archive UNIX_PYTHON_VER=3.7
echo "make pypi_archive3.7: DONE" | tee -a build.log
