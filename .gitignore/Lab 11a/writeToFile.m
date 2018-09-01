%{
    writeToFile.m

    This function uses randomFloatValue to write num_sims random numbers between lower and upper to
    a file with the name stored in the filename variable. Notice the
    function does not return anything.

    Only one number should be written per line

    @param filename - string that holds the name of the file that contains
    all the data from the simulation

    @param num_sim - the number of random numbers to be generated and
    written to the file

    @param lower - the lowest value that a random number can be

    @param upper - the highest value that a random number can be

    @author Carlise Moreland and Joshua Pollock
%}

function writeToFile(filename,num_sim,lower,upper)

    fileID = fopen(filename,'w');

    while(num_sim>0)
        randVal = randomFloatValue(lower,upper);
        fprintf(fileID,'%f\n',randVal);
        num_sim = num_sim-1;
    end
    
    fclose(fileID);
end

