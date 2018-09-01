%Calculate the geometric mean
%do not use the prod or sum built-ins
%Do not use the geomean MATLAB built-in
%Make sure to store the mean in the g_mean variable

%@param data - a vector of values used in calculating the geometric mean

%@author Carlise Moreland and Joshua Pollock
function g_mean = geometric_mean(data)
    product=1;
    for index = 1:length(data)
       product = product*data(index);
    end
    g_mean = nthroot(product,length(data));
end

