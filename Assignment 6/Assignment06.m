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
%% *Assignment No. (6)*
%% 
% 
% 
% _*Q1.*_ For the function [${y=x}^3 -2x+1$], Estimate the values of "$y$" for 
% the following values of "$x$" using *element-by-element operations*.
% 
% 
%% 
% * |_*Do not write all the elements of "x" explicitly.*_|

x = [12:-3:-9]
y = x.^3 - 2*x + 1
%% 
% 
% 
% _*Q2.*_ The following table shows the temperature forcasting for Kyoto city 
% during the coming week. The temperature is shown in "fahrenheit". 
% 
% 
%% 
% * Convert the temperature to "degrees celsius (°C)" using the following formula. 
%% 
% $${\textrm{Temp}}_{\deg } =\;\;\frac{5}{9}*\left({\textrm{Temp}}_{\textrm{fah}} 
% -32\right)$$

TempF = [91 81 82 81 77 81 86]
TempC = 5/9*(TempF - 32)

%% 
% 
% 
% 
% 
% _*Q3.*_ For the expression [$y=\frac{x^{2/3} +2}{5}$], estimate the values 
% of  "$y$"  for the following values of  "$x$" considering *element-by-element 
% operations*.
% 
% 
%% 
% * |_*Do not write all the elements of "X" explicitly.*_|

x = eye(3)+1
y = (x.^(2/3) + 2)/5
%% 
% 
% 
% _*Q4.*_ Two row vectors named "$x$" & "$y$" with the following values:
% 
% 
% 
% |_*Do not write all the elements of x & y explicitly.*_|
%% 
% * Write the following mathematical formula in MATLAB using *element-by-element 
% operations*.
%% 
% -- $a\;=\;3x+y$                 --  b = $\frac{y}{2x}$              -- $c\;=\;2\textrm{xy}$

x = [1:2:9]
y = linspace(20, 100, 5)
a = 3*x + y
b = y./(2*x)
c = 2*x.*y
%% 
% 
% 
% _*Q5.*_ The following figure shows the precipitation data btween 2018 and 
% 2020.
% 
% 
% 
% Estimate the following
%% 
% * Mean precipitation for each month for the three years (i.e., 2018, 2019 
% & 2020) using *mean function*.
% * Mean precipitation for each month for the three years (i.e., 2018, 2019 
% & 2020) using the following formula.
%% 
% $$\textrm{mean}=\frac{P_{2018} +P_{2019} +P_{2020} }{3}\;$$  

% define input data
P_2018=[ 56    49   106    40    82   132   206    21   104   183    63   110];
P_2019=[119   116    40    83    42   146   154   112   316   133   130    35];
P_2020=[ 48    38    43    69    33    87    97    70   115   104   178   153];
P_3Y =[P_2018; P_2019; P_2020]

% Calculate the mean from function
mean_1 = mean(P_3Y)

% Calculate the mean from equation
mean_2 = (P_2018 + P_2019 + P_2020)./3

%% 
% 
% 
% _*Q6.*_ Two 2-by-5 Matrices "$x$" & "$y$" with the following values:
% 
% 
%% 
% * Write the following mathematical expressions in MATLAB considering *element-by-element 
% operations*.
%% 
% -- $a\;=\frac{x+y}{2\;x}$                  -- $b\;=\left(\frac{\pi y}{\sqrt{x}}\right)$

% define the x & y vectors
x = [ 1    15     3     7   100; 90     2     6     5     1]
y = [ 3     2    10    20    10;  4     2     9    -2     5]

% Write the expressions
a = (x + y)./(2*x)
b = pi*y./(x.^(1/2))
%% 
% 
% 
% 
% 
% _*Q7.*_ For a column vector named "$x$" and  3-by-4 matrix named "$y$" with 
% values as follows:
% 
% 
%% 
% * Write the following mathematical formula in MATLAB considering *element-by-element 
% operations*.
%% 
% -- $c\;=e^x *y$

% all of the following answers are correct 
x = [1; 3; 5]
y = [3     5    11    12;
     9     2     9     2;
     2     3     5     6]

% Write the expression
c = exp(x).*y

% 
%% 
% 
% 
% 
% 
% 
% 
%