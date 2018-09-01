%Calculate the harmonic mean
%do not use the prod or sum built-ins
%Do not use the MATLAB harmmean built-in
%Make sure to store the mean in the h_mean variable
% @param data - a vector of values used to calculate the harmonic mean

% @author Carlise Moreland and Joshua Pollock
function h_mean = harmonic_mean(data)
    sum=0;
    for index = 1:length(data)
       sum = sum+(1/data(index));
    end
    h_mean = length(data) / sum;
end

