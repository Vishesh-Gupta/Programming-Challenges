
function largestOfFour(arr) {
  // You can do this!
  var temp;
  var max=[];
  for(var i =0; i<arr.length; i++){
    temp = arr[i][0];
    for(var j =0; j<arr[i].length; j++){
      if(temp<arr[i][j+1]){
        temp = arr[i][j+1];
    }
  }
    max.push(temp);
}
  return max;
}


largestOfFour([[4, 9, 1, 3], [13, 35, 18, 26], [32, 35, 97, 39], [1000000, 1001, 857, 1]]);
