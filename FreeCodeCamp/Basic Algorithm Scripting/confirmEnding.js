
function confirmEnding(str, target) {
  // "Never give up and good luck will find you."
  // -- Falcor
 if(str.indexOf(" ")> 0){
   str = str.split(" ");
   if(str[str.length-1].indexOf(target) > 0 || str[str.length-1] == target){
     return true;
   }else {
     return false;
   }
}else{
  str = str.split("");
  if(str[str.length-1] == target){
    return true;
  }else{
    return false;
  }
}
}

confirmEnding("Bastian", "n")
