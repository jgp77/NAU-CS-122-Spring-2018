function quotient = findQuotient(dividend,divisor)

    quotient = 0;

    while (dividend >= divisor)
        
        dividend = dividend-divisor;
        quotient = quotient+1;
    end
    
    
end