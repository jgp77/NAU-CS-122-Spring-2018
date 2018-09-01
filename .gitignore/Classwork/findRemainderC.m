function result = findRemainderC(dividend,divisor)

result = floor(dividend/divisor);
result = divisor * result;
result = dividend-result;

fprintf("Checking with mod: %d",mod(dividend,divisor));


end