function count = countItem2D(arr,item)
    count=0;
    [rows,columns]=size(arr);	
	for x = 1:rows
		for y = 1:columns
			if(arr(x,y)==item)
				count=count+1;
			end
		end
	end
end