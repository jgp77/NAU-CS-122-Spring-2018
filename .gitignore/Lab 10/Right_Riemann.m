%{
Complete the function Right_Riemann to calculate the Riemann sum using
right end points for the given function.
Assign the value of the sum to the variable rightSum.

@param f
    Function to find the area under.

@param a 
    The lower limit of integration.

@param b
    The upper limit of integration 
    
@param n
    The interval used in the evaluation of the Riemann sum.
    
@author Carlise Moreland and Joshua Pollock
%}

function [ rightSum ] = Right_Riemann( f,a,b,n )
 
    dx=(b-a)/n;
    rightSum=0;

    for i = a+dx:dx:b
        
        rightSum = rightSum + f(i)*dx;
        
    end

end


