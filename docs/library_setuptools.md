
## Introduction

This section explains the simplest way to Utilize manifest.in to push all files?

### Including package-data

<https://packaging.python.org/en/latest/tutorials/packaging-projects/>

Option 1: Using setuptools

<https://setuptools.pypa.io/en/latest/userguide/datafiles.html>
<code>
[tool.setuptools]
include-package-data = true
[tool.setuptools.packages.find]
where = ["src"]
[tool.setuptools.package-data]
"*" = ["*.yml", "*.csv", "*.xlsx", "*.html", "*.txt"]
</code>

Option 2: Using MANIFEST.in

### Check library build files

Unzip library to test if files are packaged?

tar -xvzf digitalmodel-0.0.2.tar.gz -C test_folder
