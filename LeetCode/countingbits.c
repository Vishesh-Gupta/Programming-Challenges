//Difficulty Level - Medium

/**
 *  * Return an array of size *returnSize.
 *   * Note: The returned array must be malloced, assume caller calls free().
 *    */

int DecimaltoBinary(int num, int count) {
	    for(int i = num; num > 0; num/=2){
		            if(num%2==1) ++count;
			        }
	        return count; 
}

int* countBits(int num, int* returnSize) {
	    ++num;
	        int *arr = malloc(num+1 * sizeof(int));
		    for(int i = 0; i < num; ++i) {
			            arr[i] = DecimaltoBinary(i, 0);
				        }
		        *returnSize = num;
			    return arr;
}
