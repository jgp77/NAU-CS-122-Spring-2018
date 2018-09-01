%{
Lab10.m

Calculates the area below a curve using four differnt methods.

This file should do four things: 

(1)Prompt the user to enter four items, a function to integrate (f), upper (b) and lower limits (a) of
integration and the interval (n).

(2)Pass data from the user into the four functions written below. 
(This is already done for you)

(3)Displays results of left, right and middle Riemann sums and the trapezoidal
method. 

(4)Plot the function given by the user.

@author Carlise Moreland and Joshua Pollock
%}


f=@(x)2.*x.^5-5.*x.^3-10.*x+9;
a=input('Input lower limit: ');
b=input('Input upper limit: ');
n=input('Input the interval: ');

left_Riemann=Left_Riemann(f,a,b,n);
right_Riemann = Right_Riemann(f,a,b,n);
middle_Riemann = Middle_Riemann(f,a,b,n);
trapezoidal_Method = Trapezoidal_Method(f,a,b,n);

fprintf('Left Riemann Sum: %f\n',left_Riemann);
fprintf('Right Riemann Sum: %f\n',right_Riemann);
fprintf('Middle Riemann Sum: %f\n',middle_Riemann);
fprintf('Trapezoidal Method: %f\n',trapezoidal_Method);
rsums(f,a,b);
%fplot(f,[a,b]);