function isUniqueChars(string){
  var char_set = {};
  for(var i =0; i < string.length; i++){
    var val = string[i];
    if(char_set[val]){
      return false;
    }
    char_set[val] = true;
  }
  return true;
}

console.log(isUniqueChars("mark"));
console.log(isUniqueChars("markm"));