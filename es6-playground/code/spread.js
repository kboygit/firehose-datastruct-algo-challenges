"use strict";

const numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
const letters = ['a', 'b', 'c', 'd', 'e', 'f'];
const newNumbers = [
 0,
  // include all the items inside the numbers array
  // without the enclosing array.
  ...numbers,
  ...letters
]

console.log(newNumbers);
