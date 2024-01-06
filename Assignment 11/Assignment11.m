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
%% *Assignment No. (11)*
%% 
% 
% 
% _*Q1.*_  Write a code to do the following:
%% 
% * Using the values of vector $\left(x\right)$ show below 
%% 
% 
%% 
% * Compute the function [$y=\left(3x^3 -0\ldotp 9x+5\right)$] only for *even 
% elements* "*numbers*" of $\left(x\right)$.

x = [-10 -2 -1 0 2 5 8 10 15 20];
for i = 1:10
    if rem(x(i), 2) == 0
        disp("x = " + x(i) + " is even")
        y = 3*x(i)^3 - 0.9*x(i) + 5
    else
        disp("x = " + x(i) + " is odd, function is not сomputed")
    end
end
%% 
% 
% 
% _*Q2.*_  The value of function $\left(y\right)$ depend on the value of $\left(x\right)$  
% as follows:
% 
% 
% 
% Write a script to do the following:
%% 
% * Define a vector "x" with values ($-10\le x\le 10$)  with 21 elements
% * Compute the function "y" base on the value of "x" .

x = linspace(-10, 10, 21);
for i = 1:21
    if x(i) <= 1
        disp("x = " + x(i))
        y = 2*x(i) + 1
    else 
        disp("x = " + x(i))
        y = -3*x(i) + 2
    end
end
%% 
% 
% 
% _*Q3.*_ The following table shows the *precipitation* for Kyoto city in 2018 
% and 2019.
%% 
% * Calculate the mean "average" precipitation in year 2018. 
% * Compare each month data in year 2018 with the mean precipitation in year 
% 2018. Then, count how many months in 2018 has precipitation higher than the 
% mean precipitation in year 2018.
% * Compare each month data in year 2019 with the corresponding month in year 
% 2018. Then, count how many months in 2019 less than 2018.
%% 
% 

Year_2018 = [122    75    96    32   102   114   122    94    56   160    70    72];
Year_2019 = [ 56    47    36    11    48    49    88   164    37    55    69    92];

%For 2018, estimate the mean of monthly precipitation.

m_2018 = mean(Year_2018, "all")

%Count how many months in 2018 has precipitation higher than mean precipitation in year 2018.
k1 = 0;
for i = 1:12
    if Year_2018(i) > m_2018
        k1 = k1 + 1;
    end
end
disp(k1)

% Count how many months in 2019 is less than 2018.
k2 = 0;
for i = 1:12
    if Year_2019(i) < Year_2018(i)
        k2 = k2 + 1;
    end
end
disp(k2)
%% 
% 
% 
% 
% 
% _*Q4. a matrix named "x" with the following values.*_
% 
% 
%% 
% * Loop for each element of "x" and change the values of "x" as follows
%% 
% >> If the element of "x" is $\ge 0$, change it to zero.
% 
% >> If the element of "x" is $<0$, multiply it by -4.

x = [-1     3     6    -5    12; 4    -2    -1    -7     9];

for i = 1:2
    for j = 1:5
        if x(i,j) >= 0
            x(i,j) = 0;
        else
            x(i,j) = -4;
        end
    end
end
disp(x)