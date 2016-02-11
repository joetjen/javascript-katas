# Javascript Katas

This repository is a collection of Javascript Katas of various difficulty. The idea behind Katas is to repeatedly do
same thing (solve the same problem) over and over again, trying to improve yourself with each iteration, for example
by trying to solve the problem in a different kind of way.

Feel free to fork the project and add new Katas, but be sure to read the [contribution guildlines](CONTRIBUTION.md) 
first.

## Usage

Clone the project, install the dependencies and create a new branch in the project directory. You can name the branch 
however you like.

```sh
$ git clone git@github.com:joetjen/javacript-katas.git
$ cd javascript-katas
$ npm install
$ git checkout -b my-first-round
```

Now you are already ready to start your first Kata. Pick one that looks interesting, read the `.feature` file in the 
test directory (i.e. `test/fizzbuz/fizzbuzz.feature`) to learn about the Kata and last but not least start fullfilling
the objective. It is recommended, but not neccessary, to write the tests in the corresponding test file (i.e. 
`test/fizzbuzz/fizzbuzz.js`) first and afterwards write the minimum code (i.e. `katas/fizzbuzz/fizzbuzz.js`) to 
fullfill the test. If you are new to BDD/TDD and/or feeling uncomfortable with writing tests first, just write your
code first and do the tests afterwards.

If you want to start anew, simply create a new branch off the `master` branch.

```sh
$ git checkout master
$ git checkout -b another-round
```

> **Attention!**: Be sure to commit you Katas to the current branch first, otherwise you might get errors when trying
> to switch and/or create a new branch.

#### MIT License

Copyright (C) 2016 Jan Oetjen <oetjenj@gmail.com>

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
