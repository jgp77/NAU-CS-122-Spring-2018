matrix=zeros(25,50);
for xPos=21:29
    for yPos = 1:25
        matrix(yPos,xPos)=1; 
    end
end
for xPos=10:21
    for yPos = 10:12
       matrix(yPos,xPos)=1; 
    end
end
for xPos=10:15
    for yPos = 5:9
       matrix(yPos,xPos)=1; 
    end
end
for xPos=30:41
    for yPos = 12:14
       matrix(yPos,xPos)=1; 
    end
end
for xPos=35:41
    for yPos = 7:11
       matrix(yPos,xPos)=1; 
    end
end
dlmwrite('outFile.txt',m,'delimiter','');
