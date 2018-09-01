function printString(string)
    if isstring(string) || ischar(string)
        fprintf('String input: %s\n',string);
    else
        fprintf('Not a valid string input\n');
    end
end