% My First Script! I am so excited
disp('Hello, MATLAB!')

myMat = randi(3, 3);
myMatTranspose = myMat';

% Create some standard matrices
myZeros = zeros(20, 30);
myOnes = ones(100, 100);
myRandomInts = randi(5,6);

% Looking at matrix multiplication
M1 = [-1 6; 2 4];
M2 = [3 -2; 9 5];

% Normal matrix multiplication
M1 * M2;

% Multiplication and division element by element
M1.* M2;
M1./ M2;

% If statements
myInput = input('Please enter a number: ');

if myInput < 0
    disp("You're negative!")
elseif (myInput >= 0) && (myInput <= 100)
    disp("You're right on!")
else
    disp("Woah, that's a big number!")
end