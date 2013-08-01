Description
===========

Install optipng.

> OptiPNG is a PNG optimizer that recompresses image files to a smaller size, without losing any information. This program also converts external formats (BMP, GIF, PNM and TIFF) to optimized PNG, and performs PNG integrity checks and corrections. 

Requirements
============

## Platform:

* Ubuntu - default package recipe
* ALL - source recipe

## Coobooks:

* apt
* build-essential

Attributes
==========

`attributes/default.rb`
`attributes/source.rb`

Recipes
=======

default
-------

Installs optipng from package manager ( Ubuntu at the moment ).

source
-------

Compiles opting from source.


Usage
=====

Include `recipe[optipng]` on systems where you want to install optipng.
Include `recipe[optipng::source]` to compile from source. Make sure to update source attributes in that case.

License and Author
==================

Author:: Guilhem Lettron <guilhem.lettron@youscribe.com>

Copyright:: 2012, Youscribe, Inc

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
