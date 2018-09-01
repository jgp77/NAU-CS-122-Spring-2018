function remainder = findRemainderCC(dividend,divisor)
    while (dividend >= divisor)
        dividend = dividend-divisor;
    end
        remainder=dividend;
end