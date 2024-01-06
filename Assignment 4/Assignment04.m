%% *Assignment No. (4)*
%% 
% 
% 
% Create a row vector named "A" with 12 elements shown below.
% 
% 
% 
% |_*Do not write all the elements explicitly.*_|

% all of the following are correct answers
% For the assignment questions, you only need to write only 1 answer for each question
% 課題の質問については、質問ごとに1つの回答のみを書く必要があります

% using colon(:) & comma(,) to separate elements
A=[-4:3:8 , 14:4:30 , 0 , -2] 

% using colon(:) & space to separate elements
A=[-4:3:8  14:4:30    0   -2]

% using linspace & colon(:) with space to separate elements
A=[linspace(-4,8,5)  14:4:30    0 -2]

% using linspace & space to separate elements

A=[linspace(-4,8,5)  linspace(14,30,5)   0 -2]


%%%% 
%% this is a wrong answer because the elements should not be explicitly written
A=[-4 -1 2 5 8 14 18 22 26 30  0 -2]
%% 
% 
% 
% _*Q1.*_ Create row vector named "|a"| with the following elements: 
%% 
% * $9\;\;\;,\;\;0\ldotp 3\;\;\;,\;\;\;\;4^2 \;\;\;\;,\;\;\;\;\frac{7}{4}\;\;\;,\;\;\;2\ldotp 
% 25*8\ldotp 5\;\;\;\;,\;\;\;\;\;\sin \left(\frac{\pi }{8}\right)$

a = [9, 0.3, 4^2, 7/4, 2.25*8.5, sin(pi/8)]

%% 
% 
% 
% _*Q2.*_ Create a variable "|b"| that is a row vector with the following elements: 
%% 
% * $\sqrt{{5\ldotp 2}^3 \;}\;,\;\;\;\;\;\;6\ldotp 71*{10}^3 \;\;\;\;,\;\;\;\;\cos 
% {\;53}^{\circ } \;\;,\;\;\;15\ldotp 8\;\;\;\;,\;\;\;\;\;e^2 \;\;,\;\;\;\;\;\;\;\tan 
% \left(\pi /3\right)$

b = [sqrt(5.2^3), 6.71*10^3, cosd(53), 15.8, exp(2), tan(pi/3)]


%% 
% 
% 
% _*Q3.*_ Define the variables $\textrm{"x}=2\ldotp 5"$ and $\textrm{"y}=5\ldotp 
% 0"$, and then use $x\;\&\;y$ to create a *column vector* named "d|"| that has 
% the following elements: 
%% 
% * $\frac{x}{2+y}\;\;\;\;,\;\;\;x+3y\;\;\;\;\;,\;\;\;\;x^{y+2} \;\;\;\;\;,\;\;\;x*y\;\;\;\;\;\;,\;\;2\ldotp 
% 3x$


x = 2.5; y = 5.0;
d = [x/(2 + y), x + 3*y, x^(y +2), x*y, 2.3*x]
%% 
% 
% 
% _*Q4.*_ Create a row vector named "g|"| with the following elements: 
% 
% 
% 
% |_*Do not write all the elements explicitly.*_|


g = 3:4:39

%% 
% 
% 
% _*Q5.*_ Create a variable "|h"| that is a row vector with 9 equally spaced 
% elements in which the *first* element is 76 and the *last* element is 12.
% 
% 
% 
% |_*Do not write all the elements explicitly.*_|
% 
% 

h = linspace(76, 12, 9)


%% 
% 
% 
% _*Q6.*_ Create a column vector named "pi_ary|" that has| 5 elements all are 
% $\pi$.
% 
% 
% 
% |_*Do not write all the elements explicitly.*_|

pi_ary = pi*ones(5,1)

%% 
% 
% 
% 
% 
% _*Q7.*_ Create a 3-by-8 matrix named "Ary2D" with elements shown below.
% 
% 
% 
% |_*Do not write all the elements explicitly.*_|

Ary2D = horzcat([3*ones(1,4); zeros(1,4); 60:-20:0], [6*ones(1,4); zeros(1,4); linspace(5,20,4)])

% 
% 
% 
% _*Q8.*_ Create a 6-by-5 matrix named "kk" with elements shown below.
% 
% 
% 
% |_*Do not write all the elements explicitly.*_| 

kk = [eye(5); 100:-25:0];
kk = [eye(5); linspace(100,0,5)]
%% 
% 
% 
% _*Q9.*_ Create a 4-by-6 matrix named "rand_ary" with a random elements as 
% follows:
%% 
% * the elements of the *first row* are decimel random numbers between (0 & 
% 1)
% * the elements of the *second row* are decimel random numbers between (2 & 
% 10)
% * the elements of the *third row* are interger random numbers between (10 
% & 20)
% * the elements of the *fourth row* are integer random numbers between (1 & 
% 15)

rand_ary = [rand(1,6); rand(1,6)*8+2; randi([10, 20], 1, 6); randi([1, 15], 1, 6)]

%% 
% 
% 
% 
% 
% 
% 
%