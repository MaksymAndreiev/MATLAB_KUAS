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
%% *Assignment No. (13)*
%% 
% 
% 
% Write a MATLAB code to do the following
%% 
% # Request a user to input his name.
% # Define a  *3-by-4 random integer* matrix with name "$x$". The integer numbers 
% between 10~50. 
% # Estimate the value of function "Y" $\left\lbrack \;Y=\frac{x^2 }{\pi }\right\rbrack$ 
% using the value of "$x$".
% # Write the following header [ *Inp1     Inp2     Inp3     Inp4*] in the first 
% row of an Excel file with name "*UserDefinedData.xlsx*". Name this Excel Sheet 
% as "*Input_Data*".
% # Append the matrix "X" to the "*Input_Data*" sheet after the header.
% # Write the following header [ *Out1     Out2     Out3     Out4*] in the first 
% row of another Excel Sheet with name "*Output_Data*". . 
% # Write the matrix "Y" to the "*Output_Data*" sheet after the header.
% # Display the following messge on the screen after finishing the code.
%% 
% 
% 
% 

name = input("Enter your name: ", "s")
x = randi([10, 50], 3, 4)
Y = x.^2/pi;
disp(Y)
header1 = ["Inp1" "Inp2" "Inp3" "Inp4"];
header2 = ["Out1" "Out2" "Out3" "Out4"];
writematrix(header1, "UserDefinedData.xlsx", "Sheet", "Input_Data", "WriteMode", "overwritesheet", "Range", "A1:D1")
writematrix(x, "UserDefinedData.xlsx", "Sheet", "Input_Data", "WriteMode", "inplace", "Range", "A2:D4")
writematrix(header2, "UserDefinedData.xlsx", "Sheet", "Output_Data", "WriteMode", "overwritesheet", "Range", "A1:D1")
writematrix(Y, "UserDefinedData.xlsx", "Sheet", "Output_Data", "WriteMode", "inplace", "Range", "A2:D4")
disp("This code was written by " + name)
%% 
%