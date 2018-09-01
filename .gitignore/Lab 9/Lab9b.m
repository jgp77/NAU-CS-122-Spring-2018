%{
    Lab9b.m

    This is the second part of lab 9. Using nested loops and if statements,
    Write a script to load the data and print the various reports as
    described in the Lab document

    @author Carlise Moreland and Joshua Pollock
%}
data = load('lab9_lake_powell.txt');
yearly_avg = mean(data);
avg_level = mean(yearly_avg);
monthly_avg = mean(data,2);

fprintf('Average Overall Rainfall: %f\n',avg_level);

year=2007;

for index = 1:length(yearly_avg)
   
    fprintf('Average Rainfall in %d: %f\n',year,yearly_avg(index));
    year=year+1;

end

month = 1;

for index = 1:length(monthly_avg)
   
    fprintf('Average Rainfall in Month %d: %f\n',month,monthly_avg(index));
    month=month+1;
    
end
for year = 1:length(yearly_avg)
    for month = 1:length(monthly_avg)
        if data(month,year) > avg_level
            fprintf( 'Average was exceeded for Month %d in %d\n',month,year+2006);
        end
    end
end

