
function reverseString(str) {
  var myArray = str.split("");
  myArray = myArray.reverse();
  return myArray.join("");
}

reverseString("hello");
