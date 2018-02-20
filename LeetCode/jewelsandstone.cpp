//Difficulty Level - Easy

class Solution {
	    int jewelCount = 0;
	public:
	        int numJewelsInStones(string J, string S) {
			        for (int i = 0; i < J.length(); ++i) {
					            for (int j = 0; j < S.length(); ++j) {
							                    if(J[i] == S[j]) {
										                        jewelCount++;
													                }    
									                }
						            }
				        return jewelCount;
					    }
};
