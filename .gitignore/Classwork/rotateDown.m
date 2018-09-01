function rotated = rotateDown(arr2D,colNum)
   
    [rowSize, colSize]=size(arr2D);
    bottomVal = arr2D(rowSize,colNum);

   for position = rowSize:-1:2
       
      arr2D(position,colNum)=arr2D(position-1,colNum);
       
   end
   
   arr2D(1,colNum) = bottomVal;
   
   rotated = arr2D;

end