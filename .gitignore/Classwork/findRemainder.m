function remainder=findRemainder(dividend,divisor)

quotient = dividend / divisor;

intQuotient = floor( quotient );

total = intQuotient * divisor;

remainder = dividend - total;

fprintf( "Checking with mod: %d", mod( dividend, divisor ) );

end