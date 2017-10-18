
function sumAll(arr) {
  if(arr[1]>=arr[0]){
    if(arr[1] == arr[0]){
      return arr[0];
    }else{
      return arr[1] + sumAll([arr[0],arr[1]-1]);
    }
  }else{
    if(arr[0] == arr[1]){
      return arr[1];
    }else{
      return arr[0] + sumAll([arr[0]-1, arr[1]]); 
    }
  }
}

sumAll([1, 4]);
