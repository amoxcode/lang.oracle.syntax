#!/bin/bash
PACKAGE_LOCATION="../../../../downloads/Sublime/Oracle.sublime-package"
echo "Generating zipped Sublime Text package to downloads/Sublime/Oracle.sublime-package"
# For the zip archive to maintain the structure
cd ../src/Sublime/Packages/Oracle
rm ${PACKAGE_LOCATION}
# Exclude JSON files used for tmlanguage XML files generation
zip -r ${PACKAGE_LOCATION} . -x *JSON* -x *sublime-build
