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
%% *Assignment No. (10)*
%% 
% 
% 
% _*Q1.*_  Evaluate the following expressions  
% 
% (Example)  $e^3 <\sqrt{361}$   _*>> Example*_
% 
% (a)     $2+3^2 *5\;\;\;\;\;>\;\;\;\;\left(2+3^2 \right)*5$
% 
% (b)     $\;2+3*4\;\;\;\;<\;\;\;\;2+\left(3*4\right)$
% 
% (c)     $2/3*4\;\;\;\;\;~=\;\;2/\left(3*4\right)$
% 
% (d)     $-\pi *\cos \left(\pi \right)\ge \;$$e^{0\ldotp 5}$
% 
% (e)      $\begin{array}{l}a=4;\;\;\;b=6;\;\;\;\;\;c=8;\\a\ge b+c\;\;\;\;|\;\;\;\;a^3 
% >b*c\end{array}$
% 
% Summarize the Output in this table$\left\lbrack \begin{array}{cc}\textrm{Expressions}\;\textrm{No}\ldotp 
% \; & \textrm{Answer}\;\left(\textrm{True}/\textrm{False}\right)\\\textrm{Example} 
% & *\;\left(\textrm{False}\right)\\\left(a\right) & *\;\left(\textrm{False}\right)\\\left(b\right) 
% & *\;\left(\textrm{False}\right)\\\left(c\right) & *\;\left(\textrm{True}\right)\\\left(d\right) 
% & *\;\left(\textrm{True}\right)\\\left(e\right) & *\;\left(\textrm{True}\right)\end{array}\right\rbrack$  

% Example
exp(3) < sqrt(361)

% (a)
2 + 3^2*5 > (2 + 3^2)*5

% (b)
2 + 3*4 < 2 + (3*4)

% (c)
2/3*4 ~= 2/(3*4)

% (d)
-pi*cos(pi) >= exp(0.5)

% (e)
a = 4; b = 6; c = 8;
a >= b + c | a^3 > b*c


%% 
% 
% 
% _*Q2.*_  Write a script to do the following
%% 
% * Read a value of a scalar $\left(x\right)$ 
% * Then compute & display the value of $\left(y\right)$ using the function 
% [$y=\left(3x^3 -0\ldotp 9x+5\right)$] in case that $\left(x\right)$in range 
% of $0<x\le 10$. If "x" not in this range, "y" will not be calculated nor displayed.
%% 
% $$\begin{cases} . \\ y = (3x^3 - 0.9x+5) \\ .  \end{cases}$$        $$\textrm{for}\;\;\;\;\;\;\;\;\;\;0<x\le 
% 10$$
%% 
% * Test the script using the following cases of  "x" and then summarize if 
% "y" will be displayed or not in the following table. 
%% 
% (a)    x = -1
% 
% (b)    x = 0
% 
% (c)    x = 5
% 
% (d)   x = 10
% 
% 
% 
% Summarize the Output in this table $\left\lbrack \begin{array}{cc}\textrm{Case}\;\textrm{No}\ldotp  
% & \textrm{Does}\;\left(y\right)\;\textrm{will}\;\textrm{be}\;\textrm{displayed}\;\left(\textrm{Yes}/\textrm{NO}\right)\\\left(a\right) 
% & *\;\left(\textrm{NO}\right)\\\left(b\right) & *\;\left(\textrm{NO}\right)\\\left(c\right) 
% & *\;\left(\textrm{Yes}\right)\\\left(d\right) & *\;\left(\textrm{Yes}\right)\end{array}\right\rbrack$
% 
% 

x = 10;
if x > 0 & x <= 10
    y = (3*x^3 - 0.9*x + 5)
end
%% 
% 
% 
% 
% 
% _*Q3.*_  The value of function $\left(y\right)$ depend on the range of $\left(x\right)$ 
% value as follows:
% 
% $$\begin{cases} y = 2x+1  \  \  \  \  \   x \leq1  \\  y= 20-3x  \  \  \  
% \ 1< x \leq 10 \\    y=x^2  \  \  \  \ \  \  \ \  \  \ x > 10  \end{cases}$$  
% 
% Write a script to do the following
%% 
% * Read a value of a scalar $\left(x\right)$ 
% * Then compute & display the value of $\left(y\right)$ base on the value of 
% $\left(x\right)$.
% * Test the script using the following cases of  "x" and then summarize "y" 
% values in the following table. 
%% 
% (a)    x = -10
% 
% (b)    x = 1
% 
% (b)    x = 5
% 
% (d)    x = 12
% 
% Summarize the Output in this table   $\left\lbrack \begin{array}{cc}\textrm{Case}\;\textrm{No}\ldotp 
% \;\;\;\; & \;\;\;Y-\textrm{Value}\\\left(a\right) & *\;\left(-19\right)\\\left(b\right) 
% & *\;\left(3\right)\\\left(c\right) & *\;\left(5\right)\\\left(d\right) & *\;\left(144\right)\end{array}\right\rbrack$
% 
% 

x = 12;
if x <= 1
    y = 2*x +1
elseif x > 1 & x <= 10
    y = 20 - 3*x
else
    y = x^2
end
%% 
% 
% 
% _*Q4.*_  Write a MATLAB script to do the following
%% 
% * *Generate random integer number between 10 and 100* and store it in $\left(x\right)$ 
% * Then check if $\left(x\right)$is even or odd number.
% * Display a message "*x is even number*" for even $\left(x\right)$ value and 
% a message "*x is odd number*" for odd $\left(x\right)$ value. 
%% 
% (Hint 1: an even number is divisible by 2, whereas an odd number is not)
% 
% (Hint 2: check MATLAB remainder (<https://www.mathworks.com/help/matlab/ref/rem.html 
% rem>) function).

x = randi(90) + 10
if rem(x, 2) == 0
    disp("x is even number")
else
    disp("x is odd number")
end