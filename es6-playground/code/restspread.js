"use strict";

const person = {
  name: "Kirby",
  age: 24,
  status: "active"
};

const accountSettings = {
  ...person,
  status: "inactive",
  mood: "happy"
};

console.log(accountSettings);
