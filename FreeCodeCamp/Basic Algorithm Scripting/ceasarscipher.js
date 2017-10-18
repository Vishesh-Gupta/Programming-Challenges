
function rot13(str) { // LBH QVQ VG!
  var newword = "";
  var myArr = str.split(" ");
  var Alpha = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  var myAlpha = Alpha.split("");
  var myNewAlpha = myAlpha.copyWithin(0,13, 26);
  myNewAlpha = myNewAlpha.slice(0,13);
  myNewAlpha = myNewAlpha.join("");
  
  var myStr = [];
  var mypos = [];
  myAlpha = Alpha.split("").splice(0,13);
  for(var i =0; i<myArr.length; i++){
     myStr.push(myArr[i].split(""));
  }
  for(var k = 0; k<myStr.length; k++){
    for(var l = 0; l<myStr[0].length; l++){
      if(l == 3){
        mypos.push(Alpha.indexOf(myStr[k][l]));
        mypos.push(27);
      }else{
      mypos.push(Alpha.indexOf(myStr[k][l]));
      }
    }
  }
  myNewAlpha += myAlpha.join("");
  myNewAlpha += " ";
 
  for(var a = 0; a<mypos.length; a++){
    newword += myNewAlpha.charAt(mypos[a]);
  }
  
  
  return newword;
}

// Change the inputs below to test
rot13("SERR PBQR PNZC");
