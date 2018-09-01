%{
    Lab6.m

    This Lab is meant to determine the probability of occurence for each of
    the three outcomes in the game of risk.

    This lab should do the following:

    (1) Initialize a separate variable for each possible outcome

    (2) Using nested for loops, calculate the total occurences of each
    outcome using 2 attack dice and 2 defense dice

    (3) Calculate the probability of each occurence. Make sure that
    probabilities are stored in the following variables:
        attack_wins - the probability of that attackers winning both
        defense_wins - the probability of the defense winning both
        tie - the probability of each the attackers and defense winning one

    (4) Create a pie chart of the probabilities

    (5)Add a title and legend to the pie chart

    @author Carlise Moreland and Joshua Pollock
%}

function [attack_wins,defense_wins,tie] = Lab6
attack_wins=0;
defense_wins=0;
tie=0;
gamesPlayed=0;
for a1 =1:6
    for a2 = 1:6
        for d1=1:6
            for d2=1:6
                attackers = sort([a1 a2]);
                defenders = sort([d1 d2]);
                changed=false;

                if (attackers(1) > defenders(1))
                    attack_wins = attack_wins + 1;
                    changed = true;
                end
                if (attackers(2) > defenders(2))
                    attack_wins = attack_wins + 1;
                    changed=true;
                end
                if ( attackers(1) + attackers(2) <= defenders(1) + defenders(2))
                    defense_wins = defense_wins + 1;
                    changed=true;
                end
               
                if(~changed)
                    tie=tie+1;
                end
                gamesPlayed=gamesPlayed+1;
            end
        end
    end
end
attack_wins = attack_wins / gamesPlayed;
defense_wins = defense_wins / gamesPlayed;
tie=tie/gamesPlayed;

pieChart=[attack_wins defense_wins tie];
labels = {'Attacker Wins 2','Defender Wins 2', 'Both Win 1'};
pie(pieChart,labels);

end