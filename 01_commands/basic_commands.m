%% Basic MATLAB Commands
% Simple practice with variables, arithmetic, workspace display,
% and controlling numeric output format.

%% Section 1 — Variables & Arithmetic
a = 10;
b = 5;

sum_ab = a + b;
diff_ab = a - b;

disp("Sum: " + sum_ab);
disp("Difference: " + diff_ab);

%% Section 2 — Vectors
v = [1 2 3 4 5];

whos   % view workspace

%% Section 3 — Numeric Display Format
% MATLAB can change how many decimal digits it prints.
% Useful when working with floating-point numbers.

x = pi;

format short
disp("format short → " + x);

format long
disp("format long  → " + x);