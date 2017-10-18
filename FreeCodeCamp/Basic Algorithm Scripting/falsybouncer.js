function bouncer(arr) {
  var falseVal = [false, null, 0, "", undefined, NaN];
  var newArr = [];
  for(var i =0; i<falseVal.length; i++){
    if (!falseVal.includes(arr[i])){
           newArr.push(arr[i]);
         }
  }
  return newArr;
}

bouncer([7, "ate", "", false, 9]);
