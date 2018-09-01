%{
Complete the function Middle_Riemann to calculate the Riemann sum using mid
points.

Assign the value of the sum to the variable middleSum.

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

function [ middleSum ] = Middle_Riemann( f,a,b,n )

    dx=(b-a)/n;
    middleSum=0;

    for i = a+dx*.5:dx:b-dx*.5
        
        middleSum = middleSum + f(i)*dx;
        
    end
end

