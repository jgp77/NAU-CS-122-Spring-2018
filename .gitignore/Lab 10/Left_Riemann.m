%{
Complete the function Left_Riemann to calculate the Riemann sum using
left end points for the given function.
Assign the value of the sum to the variable leftSum.

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

function [ leftSum ] = Left_Riemann( f,a,b,n )
    dx=(b-a)/n;
    leftSum=0;
    for i = a:dx:b-dx
        
        leftSum = leftSum + f(i)*dx;
        
    end
end
