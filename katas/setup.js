'use strict';

var chai = require('chai');

GLOBAL.assert = chai.assert;
GLOBAL.expect = chai.expect;
GLOBAL.rekata = rekata;

chai.should();

function rekata(file) {
  return require([process.cwd(), 'katas', file, file].join('/'));
}
