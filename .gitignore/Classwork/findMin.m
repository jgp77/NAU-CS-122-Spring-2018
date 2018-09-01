function min=findMin(arr)
    min="Array Invalid: Length of array is 0!";
    arrLength=length(arr);
    if(arrLength ~=0)
        min=arr(1);

        for index = 1:arrLength
            if(min > arr(index))
               min = arr(index); 
            end
        end
    end
end