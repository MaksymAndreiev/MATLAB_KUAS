%% *Assignment No. (5)*
%% 
% 
% 
% _*Q1.*_  Create a row vector named "x|"| with the following elements: 
%% 
% * |_*Do not write all the elements explicitly.*_|
%% 
% 
% 
% *(a) >> Define the vector "x".*
% 
% *(b) >> Modify the 2nd element of the vector "x" with 400.*
% 
% *(c) >> Modify the 4th to the 6th elements of the vector "x" with [3  4  -1]*
% 
% *(d) >> Delete the 7th & 8th elements of the vector "x".* 

% (a) Define the vector "x".
x = 25:-5:-15

% (b) Modify the 2nd element of the vector "x" with 400.
x(2) = 400

% (c) Modify the 4th to the 6th elements of the vector "x" with [3  4  -1]
x(4:6) = [3 4 -1]

% (d) Delete the 7th & 8th elements of the vector "x". 
x(7:8) = []

%% 
% 
% 
% _*Q2.*_  For the following matrix "x", we need to do the following:
% 
% 
% 
% 
% 
% *(a) >>* Modify the element in row 1 and column 6 to (250)
% 
% *(b) >>* Modify all the elements' values of rows 2 to 4 and columns 4 to 5 
% to ($\pi$) 
% 
% 
% 
% *(c) >>* Modify all the elements' values of rows 2 to 3 and columns 2 to 3 
% to the following values
% 
% 

x =[38     9    18    13    48    13
    14     6    30    26    28    43
    34    25    12    35     7    13
    33    48    38    45     8    41];

% (a) Modify the element in row 1 and column 6 to (250)
x(1, 6) = 250

% (b) Modify all the elements' values of rows 2 to 4 and columns 4 to 5 to (pi) 
x(2:4, 4:5) = pi

% (c) Modify all the elements' values of rows 2 to 3 and columns 2 to 3
x(2:3, 2:3) = [-1 10; 20 5]

%% 
% 
% 
% _*Q3.*_ For the following matrix "x", we need to do the following:
% 
% 
% 
% 
% 
% *(a) >>* Delete all the elements of rows 2 to 3 and columns 3 to 5 

x =[38     9    18    13    48    13
    14     6    30    26    28    43
    34    25    12    35     7    13
    33    48    38    45     8    41];

%Delete all the elements of rows 2 to 3 and columns 3 to 5 
x(2:3,:) = []
x(:, 3:5) = []

%% 
% 
% 
% 
% 
% _*Q4.*_ The following table shows the monthly average high and low temperature 
% of Kyoto city. The temperature is shown in "fahrenheit". 
% 
% 
%% 
% * *(a)* Calculate the mean "average" temperature in "fahrenheit" for each 
% month between high and low temperature using *mean function.*
% * *(b)* Find the *minimum* temperature in "fahrenheit" *among High temperatures* 
% (i.e., the *minimum* temperature in first row).
% * *(c)* Find the *maximum* temperature in "fahrenheit" *among Low temperatures* 
% (i.e., the *maximum* temperature in second row).
% * *(d)* Calculate the *median* temperature in "fahrenheit" for all given temperatures 
% (i.e., one *median* value for all months and all high and low temperature).
% * *(e)* Calculate the *minimum* temperature in "fahrenheit" for all given 
% temperatures (i.e., one *minimum* value for all months and all high and low 
% temperature).

% define the temperature in fahrenheit 
temp_ = [46 48 55 66 75 81 88 91 82 72 63 52;
         34 36 39 48 57 66 73 75 68 55 46 37];

% a.Calculate the mean "average" temperature in "fahrenheit" for each month between high and low temperature using mean function.
mean(temp_)

% b.Find the minimum temperature in "fahrenheit" among High temperatures
min(temp_(1, :))

% c.Find the maximum temperature in "fahrenheit" among Low temperatures
max(temp_(2,:))

% d.Calculate the median temperature in "fahrenheit" for all given temperatures
median(temp_, "all")

% e.Calculate the minimum temperature in "fahrenheit" for all given temperatures
min(temp_, [], "all")