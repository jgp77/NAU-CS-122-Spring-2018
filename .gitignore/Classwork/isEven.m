function even = isEven(number)

%if (mod(number,2) == 0)
    %even=true;
%else
    %even=false;
%end


even = (mod(number,2)==0);

end
%quotient = floor(number/2);
%remainder = dividend - (2 * quotient);
%even = (remainder == 0);
