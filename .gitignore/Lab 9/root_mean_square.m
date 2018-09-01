%Calculate the root mean square
%do not use the prod or sum built-ins
%Do not use the rms MATLAB built-in
%Make sure to store the result in the r_m_s variable

% @param data - a vector of values used to calculate the root mean square

% @author Carlise Moreland and Joshua Pollock
function r_m_s = root_mean_square(data)
    sum=0;
    for index = 1:length(data)
       sum = sum+(data(index)*data(index));
    end
    r_m_s = (1/length(data) * sum);
    r_m_s = sqrt(r_m_s);
end

