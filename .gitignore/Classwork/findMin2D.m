function min = findMin2D(arr)
	[rows,columns]=size(arr);
	min=arr(1,1);
	for y = 1:columns
		for x = 1:rows
			if(arr(x,y) < min)
				min=arr(x,y);
			end
		end
    end
end