function result = toPower(base, exponent)
    result = 1;
    while (exponent > 0)   
        result=result*base;
        exponent= exponent - 1;
    end   
end