%{
This function returns a random floating point value between a lower and upper
bound.

@param lower
    Lower bound of the range for the random number.

@param upper 
    Upper bound of the range for the random number.
    
@author Carlise Moreland and Joshua Pollock 
%}

function val = randomFloatValue(lower, upper)

   val=lower+rand()*(upper-lower);

end