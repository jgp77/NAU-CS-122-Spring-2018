function tests = prelab11b
tests = functiontests(localfunctions);
end
function testRandomFloatValue(testCase)
for i = 1:10;
    number = randomFloatValue(20,35);
    verifyGreaterThanOrEqual(testCase,number,20);
    verifyLessThanOrEqual(testCase,number,35);
end
end
function testGetUserValue(testCase)
    prompt = 'Enter values in the following order: 10000,5,500\n';
    value = getUserValue(prompt,400,600);
    verifyEqual(testCase,value,500);
end
function testGetFileName(testCase)
    filename = getFileName();
    verifyEqual(testCase,filename(end-3:end),'.txt');
end
function testCalculateBounds(testCase)
    [al au] = calculateBounds(50,20);
    verifyEqual(testCase,[al au], [40 60]);
end
function testWriteToFile(testCase)
    filename = 'tester.txt';
    writeToFile(filename,10,5,15);
    data = load(filename);
    verifyGreaterThanOrEqual(testCase,data,5);
    verifyLessThanOrEqual(testCase,data,15);
    verifyEqual(testCase,length(data),10);
end