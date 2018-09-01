function leapYear=isLeapYear(year)

FourthYear = (mod( year,4) == 0);
notACentury = (mod(year,100) ~=0);
FourthCentury = (mod(year,400)==0);

leapYear = (FourthYear && notACentury) ...
    || FourthCentury;

end