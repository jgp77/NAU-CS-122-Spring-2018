function birthday = findBirthDay(month, date, year)

days = ["Saturday","Sunday","Monday","Tuesday","Wenesday", "Thursday","Friday"];
if(month < 3)
    month = month+12;
    year = year - 1;
end

centuryPart= floor(year/100);
yearPart= mod(year,100);

firstPart = floor(13*(month+1) / 5);
secondPart = floor(yearPart/4);
thirdPart = floor(centuryPart/4);

sum = date + yearPart + 5 * centuryPart + firstPart + secondPart + thirdPart;
birthday = days(mod(sum,7)+1);



end