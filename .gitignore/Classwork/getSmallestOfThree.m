function smallest = getSmallestOfThree(valOne,valTwo,valThree)

smallest=getSmaller(valOne,valTwo);
smallest = getSmaller(smallest,valThree);

end