%{
    Lab9a.m

    This program corresponds to part 1 of Lab 9

    This file is the main driver for your program. This is where you put
    all of the pieces together to make a working program.

    The program should do the following:

    (1) Load the data from the text file

    (2) Call geometric_mean, pass it the loaded data, and store the return value 
    in the variable g_mean

    (3) Call the root_mean_square function, pass it the loaded data, and
    store the return value in the variable r_m_s

    (4) Call the harmonic_mean function, pass it the loaded data, and store
    the return value in the variable h_mean

    (5) print the g_mean, r_m_s, and h_mean. Make sure to include context
    (ie dont just print g_mean, print something like 'geometric mean:
    <g_mean>'

    @author Carlise Moreland and Joshua Pollock
%}
function [g_mean,r_m_s,h_mean] = Lab9a

data = load('lab9_grades.txt');
g_mean = geometric_mean(data);
r_m_s = root_mean_square(data);
h_mean = harmonic_mean(data);

fprintf('Geometric Mean: %f\n',g_mean);
fprintf('Root Mean Square: %f\n',r_m_s);
fprintf('Harmonic Mean: %f\n',h_mean);

%fprintf('Actual Geometric Mean: %f\n',geomean(data));
%fprintf('Actual Root Mean Square: %f\n',rms(data));
%fprintf('Actual Harmonic Mean: %f\n',harmmean(data));

end
