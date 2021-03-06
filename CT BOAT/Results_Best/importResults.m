function [N, Index, Actual, Prediction] = importResults(filename, dataLines)
%IMPORTFILE Import data from a text file
%  [N, INDEX, ACTUAL, PREDICTION] = IMPORTFILE(FILENAME) reads data from
%  text file FILENAME for the default selection.  Returns the data as
%  column vectors.
%
%  [N, INDEX, ACTUAL, PREDICTION] = IMPORTFILE(FILE, DATALINES) reads
%  data for the specified row interval(s) of text file FILENAME. Specify
%  DATALINES as a positive scalar integer or a N-by-2 array of positive
%  scalar integers for dis-contiguous row intervals.
%
%  Example:
%  [N, Index, Actual, Prediction] = importResults("C:\Users\wrossell\Desktop\CT BOAT\Results_Best\8-10-1\result.dat", [2, Inf]);
%
%  See also READTABLE.
%
% Auto-generated by MATLAB on 17-Dec-2019 10:40:49

%% Input handling

% If dataLines is not specified, define defaults
if nargin < 2
    dataLines = [2, Inf];
end

%% Setup the Import Options
opts = delimitedTextImportOptions("NumVariables", 19);

% Specify range and delimiter
opts.DataLines = dataLines;
opts.Delimiter = " ";

% Specify column names and types
opts.VariableNames = ["N", "Index", "Actual", "Prediction", "Var5", "Var6", "Var7", "Var8", "Var9", "Var10", "Var11", "Var12", "Var13", "Var14", "Var15", "Var16", "Var17", "Var18", "Var19"];
opts.SelectedVariableNames = ["N", "Index", "Actual", "Prediction"];
opts.VariableTypes = ["double", "double", "double", "double", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string"];
opts = setvaropts(opts, [5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19], "WhitespaceRule", "preserve");
opts = setvaropts(opts, [1, 4], "TrimNonNumeric", true);
opts = setvaropts(opts, [1, 4], "ThousandsSeparator", ",");
opts = setvaropts(opts, [5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19], "EmptyFieldRule", "auto");
opts.ExtraColumnsRule = "ignore";
opts.EmptyLineRule = "read";
opts.ConsecutiveDelimitersRule = "join";
opts.LeadingDelimitersRule = "ignore";

% Import the data
tbl = readtable(filename, opts);

%% Convert to output type
N = tbl.N;
Index = tbl.Index;
Actual = tbl.Actual;
Prediction = tbl.Prediction;
end