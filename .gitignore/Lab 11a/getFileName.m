%{
    getFileName.m

    This function should ask the user for a filename ending in .txt 
    and store it in the return variable filename.
    It should then verify that the file name ends in .txt. If it does not,
    then print an error message and ask the user to enter the filename
    again
  
    @author Carlise Moreland and Joshua Pollock
%}
function filename = getFileName
    validName=false;
    compareTo='.txt';
    while(~validName)
        filename = input('Input a file name: ','s');
        if length(filename) >= length(compareTo)
            comparedString = filename(end-3:end);
            validName = strcmp(compareTo,comparedString);
        end     
    end
end

