%% 
% 
% 
% 
% 
% *Student Name(In English)*: Andreiev Maksym
% 
% *Student ID*: 2022m666
% 
% 
%% *Assignment No. (8)*
%% 
% 
% 
% _*Q1.*_  Use the plot command to plot the function [$y=\pi x^2$] for x ($-10\le 
% x\le 10$) considering the following format:
% 
% |o red dash-dot| line and cross markers
% 
% |o| Line width = 1.2    
% 
% |o Marker edge color| = blue  
% 
% |o T|itle = "Function" 
% 
% |o| X-axis label = "X values"
% 
% |o Y|-axis label = "Amplitude"
% 
% |o| x-axis limit = -15 ~ 15
% 
% |o y|-axis limit = -50 ~ 400
% 
% |o| Displays the major grid lines
% 
% 

% Define x
x = -10:1:10;
% Calculation of y
y = pi*x.^2;
% Plot
plot(x, y, "r-.x", "LineWidth", 1.2, "MarkerEdgeColor", "b")
title("Function")
xlabel("X values")
ylabel("Amplitude")
xlim([-15 15])
ylim([-50 400])
grid on
%% 
% 
% 
% _*Q2.*_  Plot the function [$y=\sin \left(x^2 \right)$] and its derivative 
% [$y_d =2\;x\;\;\cos \left(x^2 \right)$] for $x$ ($0\le x\le 5$) in the same 
% figure, considering the following format:
% 
% |o| The function "$y$" has solid line
% 
% |o| The derivative "$y_d$" has dash-dotted line
% 
% |o The legend are "*Y*" &  "*Yd*|" in *South West Location*.
% 
% |o x|-axis limit = -1 ~ 6
% 
% |o| Insert [ Y=sin(X^2) ] and  [ Yd=2Xcos(X^2) ] equations as *text* near 
% their curves.

% Define x
x = 0:0.1:5;
% Calculation of y
y = sin(x.^2);
yd = 2*x.*cos(x.^2);
% Plot
plot(x, y, x, yd, "-.")
legend("Y", "Yd", "location", "southwest")
xlim([-1 6])
text(1.5, 1.5, "Y=sin(X^2)", "FontSize", 5, "Rotation", -30)
text(4, 5, "Yd=2Xcos(X^2)", "FontSize", 5, "Rotation", 83)
%% 
% 
% 
% _*Q3.*_  The following table shows the monthly average high and low temperature 
% of Kyoto city. The temperature is shown in "fahrenheit". 
% 
% 
%% 
% * Plot the high and low temperatures vesus the months (1~12 months) in the 
% same figure considering the following formats
%% 
% |o| Format of High temperature >  *solid* line with *circle* markers .
% 
% |o| Format of Low temperature  >  *dotted* line with *diamond* markers.
% 
% |o Marker edge color is *Black*.|
% 
% |o T|itle = "*Monthly Temperature of Kyoto City*" 
% 
% |o The legend are "*High Tem.*" &  "*Low Tem.*|".
% 
% |o The legend *location* is *South*|.
% 
% 

% define months
% all of the following answers are correct 
months = 1:1:12;
months = linspace(1, 12,12);

% define the temperature in fahrenheit 
high_f = [46 48 55 66 75 81 88 91 82 72 63 52];
low_f  = [34 36 39 48 57 66 73 75 68 55 46 37];

% plot
plot(high_f, months, "-o", low_f, months, ":d", "MarkerEdgeColor","k")
title("Monthly Temperature of Kyoto City")
legend("High Tem.", "Low Tem.", "location", "south")