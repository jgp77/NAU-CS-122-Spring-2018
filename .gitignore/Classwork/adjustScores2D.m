function scores = adjustScores2D(arr,percent)
    [rows,columns]=size(arr);	
    for x = 1:rows
       for y = 1:columns
           val=percent*arr(x,y);
           scores(x,y)=arr(x,y)+val;
           % item = arr(x,y);
            %arr(x,y)=item*percent+item;        
        end
    end
    %scores=arr;
end