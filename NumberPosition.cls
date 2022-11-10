public with sharing class NumberPosition {
    public static Integer getHighestNumberPosition (List<Integer> getHighestNumber) {
    	Integer maximumInteger = getHighestNumber.get(0);
    
    	for(Integer i = 0; i < getHighestNumber.size(); i++){
        	if(getHighestNumber.get(i) > maximumInteger) {
            	maximumInteger = getHighestNumber.get(i);
            }
    	}
    
    	return maximumInteger;
	}

    
    public static Integer getIndexHighestNumberPosition (List<Integer> getIndexHighestNumber) {
        Integer maximumInteger = getIndexHighestNumber.get(0);
        Integer maximumIntegerIndex = 0;
    
    	for(Integer i = 0; i < getIndexHighestNumber.size(); i++){
        	if(getIndexHighestNumber.get(i) > maximumInteger) {
            	maximumInteger = getIndexHighestNumber.get(i);
                maximumIntegerIndex = i;
        	}
    	}
        
    	return maximumIntegerIndex;
    }
}