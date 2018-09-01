%{
This function uses a prompt string to ask the user to enter a value between
 min and max. The function will ask the user to enter another number  with 
 the prompt if the user enters a number that is not between min and max.

@param prompt
    The string that prompts the user to enter a value between min and max.

@param lower 
    The lowest value that the user can enter when prompted.

@param upper 
    The highest value that the user can enter when prompted.
    
@author Carlise Moreland and Joshua Pollock
%}

function val = getUserValue(prompt, lower, upper)

    numberInBounds=false;

    while(~numberInBounds)

        val = input(prompt);

        if(val >= lower && val <= upper)
            numberInBounds = true;
        end
    end
    
end