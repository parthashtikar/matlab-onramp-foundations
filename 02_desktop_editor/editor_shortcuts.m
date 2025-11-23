%% MATLAB Editor Workflow Practice
% Basic exploration of Editor features:
% sections, run-section, breakpoints, commenting, folding, and formatting.

%% Section 1 — Run Section / Run File
% Try running only this block using Run Section (Cmd+Enter) vs Run (F5).

a = 10;
b = 4;
result1 = a * b;

disp("Result 1: " + result1);

%% Section 2 — Run to Here
% Right-click → Run to Here executes everything above this point.

c = 5;
result2 = a + b + c;
disp("Result 2: " + result2);

%% Section 3 — Breakpoints
% Add a breakpoint on the next line and inspect variables.

vals = rand(1,5);    % Break here
mean_vals = mean(vals);

disp("Mean vals = " + mean_vals);

%% Section 4 — Comment / Uncomment / Text Mode
% macOS:
%   Comment/Uncomment: Cmd + /
%   Text <-> Code blocks: Editor tab tools

v = [1 2 3];
squared = v.^2;

%% Section 5 — Code Folding
% Folding works on long blocks:
%{

x = linspace(0,2*pi,100);
y = sin(x);

%}

%% Section 6 — Auto-Indent / Formatting
% macOS: Cmd + I

   messy   =   [3 1 4 1 5];   % Try auto-indent
sorted_vals = sort(messy);

%% Section 7 — Find & Replace
% Cmd+F for find, Cmd+Shift+F for replace (useful for renaming variables).

tempVar = 42;

%% Section 8 — Final Full Run
disp("Script executed fully.");
