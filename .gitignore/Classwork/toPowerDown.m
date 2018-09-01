function result = toPowerDown(base, exponent)
    result = 1;
    counter = exponent;
    
    while (counter > 0)   
        result=result*base;
        counter=counter-1;
    end   
end