function rotated = rotateLeft(arr2D,rowNum)
   
    [rowSize, colSize]=size(arr2D);
    firstVal = arr2D(rowNum,1);

   for position = 1:colSize-1
       
      arr2D(rowNum,position)=arr2D(rowNum,position+1);
       
   end
   arr2D(rowNum,colSize)=firstVal;
   
   rotated = arr2D;

end