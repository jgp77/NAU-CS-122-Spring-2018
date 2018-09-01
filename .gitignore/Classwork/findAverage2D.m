function average = findAverage2D(arr)
total=0;
[rows,columns]=size(arr);	
	for x = 1:rows
		for y = 1:columns
				total=total+arr(x,y);
		end
    end
    
    numberItems=rows*columns;
    
    average=total/numberItems;
    
end
