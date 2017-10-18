function findLongestWord(str) {
  var myArray = str.split(" ");
  var newArray = [];
  for(var i =0; i<=myArray.length; ++i){
    
    newArray.push(myArray.pop().length);
  }
  newArray.sort(function(a,b){return a-b;});
  return newArray[newArray.length-1];
}

findLongestWord("What if we try a super-long word such as otorhinolaryngology");
