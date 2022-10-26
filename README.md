# Lazymake
*Lazy man's makefile*

**Lazymake** is a directory structure and makefile designed to be **simplistic** without getting too deep into makefile syntax while still being **dynamic** and **scalable**.

## Background
As a programmer and fan of automation in general, the last thing I want is a static file that must be manually updated every time I add a new source file. I also don't want to have to spend hours or even *days* trying to understand strange makefile syntax or something as complicated and overbearing as CMake. 

Enter: lazymake. Now, I don't need to modify the makefile at all when I add a new source or header file. All I have to do is plop it in the correct directory and let the makefile do the rest.

## Installation & Usage
Lazymake isn't actually an application or library, it's literally just a makefile, nothing special. 

- Add source files to src/
- Add header files to src/headers/
- Change references in the makefile from "app" or "App" to the name of your application
- Run "make" from the same directory as the makefile
- The built application binary/executable should now be found in the build/ directory
- ???
- Profit

## Licensing
Lazymake is provided under the MIT License:

Copyright (c) 2022 trainzkid

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
