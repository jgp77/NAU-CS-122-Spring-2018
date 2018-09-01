%{
    Lab6EC3.m

    Skeleton for the third extra credit probem in lab 6.

    This lab should do the following:

    (1) Initialize a separate variable for each possible outcome

    (2) Using nested for loops, calculate the total occurences of each
    outcome using 1 attack die and 2 defense dice

    (3) Calculate the probability of each occurence. Make sure that
    probabilities are stored in the following variables:
        attack_wins - the probability of the attackers winning one
        defense_wins - the probability of the defense winning one

    (4) Create a pie chart of the probabilities

    (5)Add a title and legend to the pie chart

    @author Carlise Moreland and Joshua Pollock
%}

function [attack_wins,defense_wins] = Lab6EC3
attack_wins=0;
defense_wins=0;
tie=0;
gamesPlayed=0;
for a1 =1:6
        for d1=1:6
            for d2=1:6
                
                attackers = sort([a1]);
                defenders = sort([d1 d2]);
                
                if attackers(1) > defenders(1)
                    attack_wins = attack_wins + 1;
                elseif ( attackers(1)<= defenders(1)+defenders(2))
                    defense_wins = defense_wins + 1;
                else
                    tie=tie+1;
                end
                gamesPlayed=gamesPlayed+1;
            end
        end
    
end
attack_wins = attack_wins / gamesPlayed;
defense_wins = defense_wins / gamesPlayed;
tie=tie/gamesPlayed;

pieChart=[attack_wins defense_wins tie];
labels = {'Attacker Wins 1','Defender Wins 1', 'Both Win 1'};
pie(pieChart,labels);
end

