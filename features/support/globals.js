'use strict';

GLOBAL.expect = require('chai').expect;
GLOBAL.rekata = rekata;

function rekata(file) {
  return require([process.cwd(), 'katas', file, file].join('/'));
}
