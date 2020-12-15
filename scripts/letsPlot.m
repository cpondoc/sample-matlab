% Load in external data
myData = csvread('data/testExternalData.csv');
x = myData(:,1);
y = myData(:,2);

% Plot data
figure(1); % Set to figure 1
plot(x, y, 'om');

% Making it pretty
grid on;
hold on;
plot(x, y, '--c');
axis tight;
ylim([-1.5 1.5]);

% Annotations
xlabel('Time (s)');
ylabel('Airspeed (m/s)');
title("Pondoc's Awesome Plot");
legend('European Swallow', 'African Swallow')
hold off;