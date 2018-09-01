function remainder=remainderBetweenNumbers(first,second)
    quotient = floor( first / second );

    remainder = first-(second*quotient);
end