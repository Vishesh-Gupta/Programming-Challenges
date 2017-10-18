
function mutation(arr) {
  var myStr = arr[1].toLowerCase();
  var checkStr = arr[0].toLowerCase(); 
  for(var i = 0; i<myStr.length;i++){
    if(checkStr.indexOf(myStr[i]) < 0){
       return false;
    }
  }
  return true; 
}
mutation(["hello", "hey"]);
