var getTotal = function(args) {
  var result = 0;
  for (var i = 0, len = args.length; i < len; i++) {
  result += args[i];
}
  return result;
};

console.log(`Output :`, getTotal([2, 3, 3]));
