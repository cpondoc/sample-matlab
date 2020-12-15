% For Loop
for i = 1:10
    disp(i);
end

% Incremental for loop
for i = 1:2:10
    disp(i);
end

% Best practices
n = 25;
step = 5;

for i = 0:step:n
    disp(i);
end

% While Loop
value = 50;
n = 5;

while value > 0
    value = value - n;
    disp(value);
end

% Best Practices
threshold = 8;

while true
    num = randi(10);
    if num > threshold
        disp("Way too high!");
        break
    end
    disp("Everything went gucci!");
end