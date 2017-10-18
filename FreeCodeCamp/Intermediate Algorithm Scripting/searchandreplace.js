
function myReplace(str, before, after) {
  
  var newStr = str.split(" ");
  var finalArr = [];
  for(var i = 0; i<newStr.length ; i++){
    if(newStr[i] == before){
      finalArr.push(check(before, after).join(""));
    }else{
      finalArr.push(newStr[i]);
    }
  }
  
  return finalArr.join(" ");
}

function check(before, after){
  var Str = before.split("");
  var myStr = after.split("");
  if(Str[0] === Str[0].toUpperCase()){
    myStr[0] = myStr[0].toUpperCase();
  }
  return myStr;
}

myReplace("A quick brown fox jumped over the lazy dog", "jumped", "leaped");
