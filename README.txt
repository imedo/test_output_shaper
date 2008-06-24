= TestOutputShaper

* http://opensource.imedo.de/pages/show/test_output_shaper
* git clone git://github.com/imedo/test_output_shaper.git

== DESCRIPTION:

Shapes the output of Test::Unit like this:

CategoryTest	...F.F.FF.E...
ProductTest	...F..
UserTest	.............

== FEATURES/PROBLEMS:

* Easy to spot problem source.
* Gives you the possibility to kill test suites that take long to run, if you see some errors right at the beginning.

== SYNOPSIS:

require 'test_output_shaper'

== REQUIREMENTS:

None. Test::Unit is ruby core.

== INSTALL:

gem install test_output_shaper

== LICENSE:

(The MIT License)

Copyright (c) 2008 

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
