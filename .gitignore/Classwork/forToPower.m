function result= forToPower(base,exponent)
    result = 1;
    for counter = 1:exponent
        result = base*result;
    end
end
