%{
Complete the function Trapezoidal_Method to calculate the area below the
curve using trapezoids. 

Assign the value of the sum to the variable trapezoidalSum.

@param f
    Function to find the area under.

@param a 
    The lower limit of integration.

@param b
    The upper limit of integration 
    
@param n
    The interval used in the evaluation of the Trapezoidal sum.
    
@author Carlise Moreland and Joshua Pollock
%}

function [ trapezoidalSum ] = Trapezoidal_Method(f,a,b,n)

   dx=(b-a)/n;
    trapezoidalSum=f(a)+f(b);

    for i = a+dx:dx:b-dx
        
        trapezoidalSum = trapezoidalSum + 2*f(i);
        
    end
    
    trapezoidalSum= trapezoidalSum * (dx/2);

end

