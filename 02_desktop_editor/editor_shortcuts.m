%% MATLAB Editor Shortcuts & Workflow Guide
% Author: Parth Ashtikar
% Description:
%   Demonstrating essential MATLAB Editor features:
%   - Running sections (Run Section)
%   - Running entire script (Run)
%   - Adding new sections (%%)
%   - Breakpoints for debugging
%   - Converting code ↔ text using Editor tools
%   - Clean workflow for engineering reproducibility

%% SECTION 1 — Basic Variables (Run Section demo)
% Try using:
%    - Run Section  (Ctrl + Enter)
%    - Run to Here  (Right-click → Run to Here)

x = 10;
y = 4;
product_xy = x * y;

disp("Product: " + product_xy);

%% SECTION 2 — Add Breakpoint (Debugging demo)
% Place a breakpoint on the next line by clicking the left margin.

random_values = rand(1, 5);   % Break here and inspect in Workspace

mean_val = mean(random_values);
disp("Mean: " + mean_val);

%% SECTION 3 — Creating New Sections (%% Separator)
% You can create new sections using "%%".
% Useful for organizing long scripts.

%% SECTION 4 — Code Folding Demo
% Highlight this block and use the fold arrow in the Editor.

%{
fold_me = linspace(0, 1, 50);
fold_result = fold_me.^2;
%}

%% SECTION 5 — Converting Code ↔ Text
% Try selecting a block → 
%    Editor Tab → "Comment" (Text) or "Code" mode.
%
% MATLAB allows switching:
%   - Code → Text (for explanations)
%   - Text → Code (for executable commands)

% Example code block:
sample = [3 6 9];
avg_sample = mean(sample);

%% SECTION 6 — Run Whole Script
% Use the "Run" button or press F5 to run the entire file.
disp("Entire script executed successfully.")
