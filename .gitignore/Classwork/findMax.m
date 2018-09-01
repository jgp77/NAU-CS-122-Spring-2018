function max=findMax(arr)
    max="Array Invalid: Length of array is 0!";
    arrLength=length(arr);
    if(arrLength ~=0)
        max=arr(1);

        for index = 1:arrLength
            if(max < arr(index))
               max = arr(index); 
            end
        end
    end
end