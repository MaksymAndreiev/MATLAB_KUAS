%% Triangle Live Script
% 
%% Low of Cosines:
% $$c^2 =a^2 +b^2 -2*a*b*\cos \left(\gamma \right)$$

% define the circles' radii
R1 = 15; R2 = 10.5; R3 = 4.5;
% triangle sides
a = R2 + R3; b = R1 + R3; c = R1 + R2;
% gamma angle in degrees
gamma = acosd((a^2+b^2-c^2)/(2*a*b))
gamma = round(gamma)