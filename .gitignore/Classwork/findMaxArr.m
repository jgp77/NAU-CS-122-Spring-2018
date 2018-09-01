function max = findMaxArr(arr)
	[rows,columns]=size(arr);
	max=arr(1,1);
	for y = 1:columns
		for x = 1:rows
			if(arr(x,y) > max)
				max=arr(x,y);
			end
		end
    end
end