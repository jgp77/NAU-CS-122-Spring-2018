%{
    calculateBounds.m

    This function accepts the alien attack rate and percent variance, and
    calculates the upper and lower bounds to be used with randomFloatValue.

    @param a_rate - the rate of alien attackers

    @param var - the percent variance of attackers

    @author Carlise Moreland and Joshua Pollock
%}
function [lower_bound, upper_bound] = calculateBounds(a_rate,var)

    variationAmount = a_rate*(var/100);
    
    lower_bound = a_rate - variationAmount;
    upper_bound = a_rate + variationAmount;

end

