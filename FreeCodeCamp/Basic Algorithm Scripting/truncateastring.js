
function truncateString(str, num) {
  // Clear out that junk in your trunk
  var myStr =[];
  
  if (num >= str.length){
    return str;  
  }else{
    if(num > 3){
    num-=3;
  }
    for(var i = 0; i< num; i++){
      myStr.push(str[i]);
    }
  }
  return myStr.join("")+"...";
  
}

truncateString("A-tisket a-tasket A green and yellow basket", 2);
