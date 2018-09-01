function result = multiplyValue(multiplicand, multiplier)
    result = 0;
    for counter = 1:multiplier
       result = result+multiplicand; 
    end
    
    %{
    while(multiplier>0)
       
        result = result + multiplicand;
        multiplier=multiplier-1;
        
    end
%}
    
end