function result = dividesEvenly(dividend,divisor)
quotient = floor(dividend/divisor);
remainder = dividend - (divisor * quotient);
result = (remainder == 0);
end